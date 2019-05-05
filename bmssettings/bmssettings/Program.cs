using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO.Compression;

namespace bms_settings
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Write("zip展開実行中　お待ちください");
            string desk = Environment.GetFolderPath(Environment.SpecialFolder.DesktopDirectory);
            ZipFile.ExtractToDirectory(desk+@"\LR2_100201.zip", desk+@"\LR2_100201");
            Console.Write("zip展開完了");
        }
    }
}
