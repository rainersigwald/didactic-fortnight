using System;
using System.Diagnostics;

namespace didactic_fortnight
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(Process.GetCurrentProcess().MainModule.FileName);
        }
    }
}
