using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        int i = 1;
        string link = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database2.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(link);
            if(con.State==System.Data.ConnectionState.Closed)
            {
                con.Open();
                Response.Write("linked database");
            }

            string operation = "insert into infor values(@id,@fname,@lname,@email,@phone,@address,@city,@state,@zipcode,@website,@host,@description)";
            string fname = TextBox1.Text.ToString();
            string lname = TextBox2.Text.ToString();
            string email = TextBox3.Text.ToString();
            string phone = TextBox4.Text.ToString();
            string address = TextBox5.Text.ToString();
            string  city = TextBox6.Text.ToString();
            string state = TextBox7.Text.ToString();
            string zipcode = TextBox8.Text.ToString();
            string website = TextBox9.Text.ToString();

            int host = 0;
            if(RadioButtonList1.Text.ToString()=="YES")
            {
                     host =1 ;
            }
            else
            {
                host = 0;
            }

            string description = TextArea1.Value.ToString();

            SqlCommand cmd = new SqlCommand(operation, con);
    
            try
            {
                
                //cmd.Parameters.AddWithValue("@id", i);
                cmd.Parameters.AddWithValue("@fname",fname );
                cmd.Parameters.AddWithValue("@lname",lname);
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@phone", phone);
                cmd.Parameters.AddWithValue("@address", address);
                cmd.Parameters.AddWithValue("@city", city);
                cmd.Parameters.AddWithValue("@state", state);
                cmd.Parameters.AddWithValue("@zipcode", zipcode);
                cmd.Parameters.AddWithValue("@website", website);
                cmd.Parameters.AddWithValue("@host", host);
                cmd.Parameters.AddWithValue("@description", description);
                cmd.ExecuteNonQuery();
                Response.Write("successful");
                i++;
            }
            catch(Exception ex)
            {
                Response.Write(ex.ToString());
            }


            con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(link);
            if(con.State==System.Data.ConnectionState.Closed)
            {
                con.Open();
            }

            string showing = "select * from infor";
            SqlCommand cmd = new SqlCommand(showing, con);
            //cmd.CommandText = showing;
            //cmd.Connection = con;
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = cmd;
            DataSet set = new DataSet();
            adapter.Fill(set);
            GridView1.DataSource = set;
            GridView1.DataBind();

            con.Close();
        }
    }
}