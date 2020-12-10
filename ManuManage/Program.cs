using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ManuManage
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Form1());
            SqlConnection conn = new SqlConnection("Data Source=DESKTOP-5T7KGLB;Initial Catalog=RestaurantManage;Integrated Security=True");
            try
            {
                conn.Open();
                Console.WriteLine("Connect successful");
                conn.Close();
            }
            catch
            {
                Console.WriteLine("Connect failed");
            }
        }
    }

    class Food
    {
        public String Food_ID { set; get; }
        public String Food_name { set; get; }
        public int Food_price { set; get; }
        public String Food_des { set; get; }

        public Food (String fID, String fName, int fPrice, String fDes)
        {
            Food_ID = fID;
            Food_name = fName;
            Food_price = fPrice;
            Food_des = fDes;
        }

    }

    class Drink
    {
        public String Drink_ID { set; get; }
        public String Drink_name { set; get; } 
        public int Drink_price { set; get; }
        public String Drink_des { set; get; }

        public Drink (String dID, String dName, int dPrice, String dDes)
        {
            Drink_ID = dID;
            Drink_name = dName;
            Drink_price = dPrice;
            Drink_des = dDes;
        }

    }
}
