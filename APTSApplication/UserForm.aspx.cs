using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace APTSApplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            SqlConnection con = new SqlConnection(strcon);
            SqlCommand cmd;
            cmd = new SqlCommand("userdetails", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@CustomerName_Adress",Name.Text );
            cmd.Parameters.AddWithValue("@Attention", Attention.Text);
            cmd.Parameters.AddWithValue("@Email", Email.Text);
            cmd.Parameters.AddWithValue("@Phone", Phone.Text);
            cmd.Parameters.AddWithValue("@GST_Number_1", GST_1.Text);
            cmd.Parameters.AddWithValue("@TAN_Details", TAN.Text);
            cmd.Parameters.AddWithValue("@Enquiry_No", Enquiry.Text);
            cmd.Parameters.AddWithValue("@GST_Number_2", GST_2.Text);
            cmd.Parameters.AddWithValue("@Dated", Dated.Text);
            cmd.Parameters.AddWithValue("@ValidTill", ValidTill.Text);
            cmd.Parameters.AddWithValue("@Quotation",Quotation.Text);

            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert(Inserted)</script>");
        }

        protected void Invoice_Click(object sender, EventArgs e)
        {
            Response.Redirect("invoicedetails.aspx");

        }
    }
}