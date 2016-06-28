namespace Console
{
    class Program
    {
        static void Main(string[] args)
        {
            foreach (var c in Logic.Logic.GetCustomers())
            {
                System.Console.WriteLine($"{c.customer_login}: {c.customer_password}");
            }
            System.Console.ReadKey();
        }
    }
}