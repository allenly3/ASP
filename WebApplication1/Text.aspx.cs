using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Text : System.Web.UI.Page
    {
        
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                for(int i=0;i<10;i++)
                {
                    DropDownList1.Items.Add(i.ToString());
                }
               
            }

        }

        protected void plus_Click(object sender, EventArgs e)
        {
            try
            {
                int n1 = Convert.ToInt32(num1.Text);
                int n2 = Convert.ToInt32(num2.Text);
                result.Text = (n1 + n2+Convert.ToInt32(DropDownList1.Text)).ToString();
            }
            catch
            {

            }
        }

        protected void minus_Click(object sender, EventArgs e)
        {
            try
            {
                int n1 = Convert.ToInt32(num1.Text);
                int n2 = Convert.ToInt32(num2.Text);
                result.Text = (n1 - n2).ToString();
            }
            catch
            {

            }
        }

        protected void multiply_Click(object sender, EventArgs e)
        {
            try
            {
                int n1 = Convert.ToInt32(num1.Text);
                int n2 = Convert.ToInt32(num2.Text);
                result.Text = (n1 * n2).ToString();
            }
            catch
            {

            }
        }

        protected void divide_Click(object sender, EventArgs e)
        {
            try
            {
                int n1 = Convert.ToInt32(num1.Text);
                int n2 = Convert.ToInt32(num2.Text);
                result.Text = (n1 / n2).ToString();
            }
            catch
            {

            }
        }

        protected void merge_Click(object sender, EventArgs e)
        {
            string output = "";
            foreach(ListItem k in CheckBoxList1.Items)
            {
                if(k.Selected)
                {
                    output += k.Text;
                }
            }

            mergeresult.Text = output;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            numresult.Text = numresult.Text + "1";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            numresult.Text = numresult.Text + "2";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            numresult.Text = numresult.Text + "3";
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            try
            {
                temp.Text = numresult.Text;
                numresult.Text = "";

            }
            catch
            {

            }
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            numresult.Text =
         (Convert.ToInt32(temp.Text) + Convert.ToInt32(numresult.Text)).ToString();
             
         
        }

        protected void result_TextChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}