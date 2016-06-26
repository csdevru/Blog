using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Logic;

namespace Console
{
    class Program
    {
        static void Main(string[] args)
        {
            foreach (var a in Logic.Logic.GetArticles())
            {
                System.Console.WriteLine($"{a.article_title}: {a.article_text}");
            }
            System.Console.ReadKey();
        }
    }
}
