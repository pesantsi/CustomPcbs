using NuGet.Common;
using NuGet.Configuration;
using NuGet.Packaging;
using NuGet.Packaging.Core;
using NuGet.Packaging.Signing;
using NuGet.Protocol;
using NuGet.Protocol.Core.Types;
using NuGet.Versioning;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;

namespace Driver.Nuget
{
    public class NugetManager
    {
        public static string PackageName = "Driver.Client";
        public static string ApiNugetUrl = "https://api.nuget.org/v3/index.json";

        public static async Task<NuGetVersion> GetLasterVersion()
        {
            ILogger logger = NullLogger.Instance;
            CancellationToken cancellationToken = CancellationToken.None;

            SourceCacheContext cache = new SourceCacheContext();
            SourceRepository repository = Repository.Factory.GetCoreV3(ApiNugetUrl);
            FindPackageByIdResource resource = await repository.GetResourceAsync<FindPackageByIdResource>();

            IEnumerable<NuGetVersion> versions = await resource.GetAllVersionsAsync(
                PackageName,
                cache,
                logger,
                cancellationToken);

            versions.OrderBy(version => version.Version);

            return versions.FirstOrDefault();
        }

        public static async Task<bool> DownloadPackage(NuGetVersion packageVersion, string installPath)
        {
            ILogger logger = NullLogger.Instance;
            CancellationToken cancellationToken = CancellationToken.None;

            SourceCacheContext cache = new SourceCacheContext();
            SourceRepository repository = Repository.Factory.GetCoreV3(ApiNugetUrl);
            FindPackageByIdResource resource = await repository.GetResourceAsync<FindPackageByIdResource>();

            string packageId = PackageName;
            var packageIdentity = new PackageIdentity(packageId, packageVersion);

            var downloader = await resource.GetPackageDownloaderAsync(packageIdentity, cache, logger, cancellationToken);

            var settings = Settings.LoadDefaultSettings(installPath);

            var packageExtractionContext = new PackageExtractionContext(PackageSaveMode.Defaultv3, XmlDocFileSaveMode.None, ClientPolicyContext.GetClientPolicy(settings, logger), logger);
            var versionFolderPathResolver = new VersionFolderPathResolver(installPath);

            return await PackageExtractor.InstallFromSourceAsync(packageIdentity, downloader, versionFolderPathResolver, packageExtractionContext, cancellationToken);
        }
    }
}
