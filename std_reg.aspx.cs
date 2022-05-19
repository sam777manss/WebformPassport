using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Npgsql;

namespace WebformPassport
{
    public partial class std_reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInsertion_Click(object sender, EventArgs e)
        {
            try
            {
                /* Insertion After Validations*/
                using (NpgsqlConnection connection = new NpgsqlConnection())
                {
                    connection.ConnectionString = ConfigurationManager.ConnectionStrings["Myconnection"].ToString();
                    connection.Open();
                    NpgsqlCommand cmd = new NpgsqlCommand();
                    cmd.Connection = connection;
                    cmd.CommandText = "Insert into users values(@id,@name,@age,@qualification)";
                    cmd.CommandType = CommandType.Text;
                    cmd.Parameters.Add(new NpgsqlParameter("@id", Convert.ToInt32(id.Text)));
                    cmd.Parameters.Add(new NpgsqlParameter("@name", name.Text));
                    cmd.Parameters.Add(new NpgsqlParameter("@age", age.Text));
                    cmd.Parameters.Add(new NpgsqlParameter("@qualification", qualification.Text));
                    cmd.ExecuteNonQuery();
                    cmd.Dispose();
                    connection.Close();
                    id.Text = "";
                    name.Text = "";
                    age.Text = "";
                    qualification.Text = "";
                    //lblmsg.Text = "Data Has been Saved";
                }
            }
            catch (Exception ex) { }
        }
    
    }
}