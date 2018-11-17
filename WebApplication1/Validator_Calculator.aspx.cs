using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Validator_Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                for(int i =50;i<500;i+=50)
                {
                    DropDownList1.Items.Add(i.ToString());
                }
            }
        }

        protected void calculator_Click(object sender, EventArgs e)
        {
            try
            {
                double monthInvest =Convert.ToDouble( DropDownList1.Text);
                double Rate = Convert.ToDouble(rate.Text);
                double Years= Convert.ToDouble(year.Text);

                double temp = Math.Pow((1 + Rate / 100), Years);

                result.Text = monthInvest*12*temp    +"";

            }
            catch
            {
                System.Web.UI.ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "AlertBox", "alert('Invalid input');", true);
            }
        }

        protected void clear_Click(object sender, EventArgs e)
        {
            DropDownList1.SelectedIndex = 0;
            rate.Text = "";
            year.Text = "";
            result.Text = "";
        }

    }
}