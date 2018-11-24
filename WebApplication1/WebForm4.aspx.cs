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
    public partial class WebForm4 : System.Web.UI.Page
    {

        int i;
        string link = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database2.mdf;Integrated Security=True";
        SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(link);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(con.State==System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
            string operation = "select count(id) from employee ";

            SqlCommand cmd = new SqlCommand(operation, con);
            
            i = Convert.ToInt32(cmd.ExecuteScalar());
            i++;
            

            operation = "insert into employee values(@id,@name,@dp_id,@starttime);";
            string name = TextBox1.Text;
            string dp = TextBox2.Text;
            DateTime date = Calendar1.TodaysDate;
            cmd = new SqlCommand(operation, con);
            cmd.Parameters.AddWithValue("@id", i);
            cmd.Parameters.AddWithValue("@name", name);
            cmd.Parameters.AddWithValue("dp_id", dp);
            cmd.Parameters.AddWithValue("@starttime", date);

            cmd.ExecuteNonQuery();
            Response.Write("successful");



        }

        protected void Button4_Click(object sender, EventArgs e)
        {

          
            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
            string showing = "select * from employee";
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

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
            string showing = "select * from employee where dp_id=@dp_id";
            SqlCommand cmd = new SqlCommand(showing, con);
            //cmd.CommandText = showing;
            //cmd.Connection = con;
            cmd.Parameters.AddWithValue("@dp_id", TextBox2.Text.ToString());
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = cmd;
            DataSet set = new DataSet();
            adapter.Fill(set);
            GridView1.DataSource = set;
            GridView1.DataBind();

            con.Close();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
            string showing = "select * from department";
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

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
            string showing = "select e.id, d.salary from employee e inner join department d on e.dp_id=d.dp_id";
            SqlCommand cmd = new SqlCommand(showing, con);
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = cmd;
            DataSet set = new DataSet();
            adapter.Fill(set);
            GridView1.DataSource = set;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {

            if (con.State == System.Data.ConnectionState.Closed)
            {
                con.Open();
            }
            string showing = "select e.id, d.salary from employee e inner join department d on e.dp_id=d.dp_id where salary>3000";
            SqlCommand cmd = new SqlCommand(showing, con);
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