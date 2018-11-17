using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class DBlink : System.Web.UI.Page
    {
        
        public  string conString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             SqlConnection con = new SqlConnection(conString);

            Response.Write(con.State.ToString());

            con.Open();
            if(con.State==System.Data.ConnectionState.Open)
            {
                Response.Write(con.State.ToString());  // show this state on the webpage
                string operation = "insert into infor(id,name) values(@id,@name)";
                //operation = "delete from infor where id=@id";
                //operation = "update infor set name=@name,email=@email where id=@id";
                SqlCommand cmd = new SqlCommand(operation, con);
                cmd.Parameters.AddWithValue("@id", 2);
                cmd.Parameters.AddWithValue("@name", "hk");
                cmd.ExecuteNonQuery();
                Response.Write("sucessful");
            }

        }
    } 
}