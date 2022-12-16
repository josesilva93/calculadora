using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace calculadora1
{
    public partial class calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        Double value = 0;
        string operation = "";
        bool operation_press = false;


        protected void Equal_Click(object sender, EventArgs e)
        {
            //get the values for calculation
            int[] results = Regex.Split(result.Text, @"-|\+|\*|\/").Select(x => Convert.ToInt32(x)).ToArray();

            //get the operation
            string operation = Regex.Split(result.Text, @"[0-9]+")[1];

            //do the calculation
            switch (operation)
            {
                case "+":
                    result.Text = (results[0] + results[1]).ToString();
                    break;
                case "-":
                    result.Text = (results[0] - results[1]).ToString();
                    break;
                case "*":
                    result.Text = (results[0] * results[1]).ToString();
                    break;
                case "/":
                    result.Text = (results[0] / results[1]).ToString();
                    break;
                default:
                    break;
            }
        }
        protected void Button_Click(object sender, EventArgs e)
        {

            if ((result.Text == "0") || (operation_press))
                result.Text = string.Empty;

            Button b = (Button)sender;
            result.Text = result.Text + b.Text;
        }
        protected void Button16_Click(object sender, EventArgs e)
        {
            if (result.Text.Length> 0)
            {
                result.Text = result.Text.Remove(result.Text.Trim().Length - 1);
            }
            
        }
        protected void Button17_Click(object sender, EventArgs e)
        {
            result.Text = "0";
        }

        protected void Operator_Click(object sender, EventArgs e)
        {
            Button b = (Button)sender;
            result.Text = result.Text + b.Text;
            operation = b.Text;
            operation_press = true;
        }
    }
}