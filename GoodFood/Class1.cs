using System;

namespace GoodFood
{
    public class Class1
    {
        public static void Main()
        {
            // Get the current date.
            DateTime thisDay = DateTime.Today;
            // Display the date in the default (general) format.
            Console.WriteLine(thisDay.ToString());
            Console.WriteLine();
            // Display the date in a variety of formats.
            Console.WriteLine(thisDay.ToString("d"));
            Console.WriteLine(thisDay.ToString("D"));
            Console.WriteLine(thisDay.ToString("g"));
        }
    }


}
