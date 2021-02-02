using Driver.Nuget;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace Driver.Updater
{
    class Program
    {
        static async Task Main(string[] args)
        {
            //nuget api key: oy2l3awqauzv64pvshoqnkyvrjj4l6aejnbbrh7eyzhgf4

            //nuget pack
            //nuget push Driver.Client.0.1.0.nupkg oy2l3awqauzv64pvshoqnkyvrjj4l6aejnbbrh7eyzhgf4 -Source https://api.nuget.org/v3/index.json

            if (!Startup.IsInStartup())
                Startup.RunOnStartup();

            var nugetVersion = NugetManager.GetLasterVersion().Result;

            if(nugetVersion == null)
                Environment.Exit(101);

            var currentAssembly = Assembly.GetExecutingAssembly();
            var currentPath = Path.GetDirectoryName(currentAssembly.Location);
            await NugetManager.DownloadPackage(nugetVersion, currentPath);

            var exePath = Path.Combine(currentPath, Path.Combine(NugetManager.PackageName, nugetVersion.ToString()));
            var executable = Directory.GetFiles(exePath, "*.exe", SearchOption.AllDirectories).FirstOrDefault();

            if(string.IsNullOrWhiteSpace(executable))
                Environment.Exit(201);

            try
            {
                Process.Start(executable);
            }
            catch (Win32Exception)
            {
                Environment.Exit(301);
            }
        }
    }
}
