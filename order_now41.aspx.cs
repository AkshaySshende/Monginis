using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class About : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=Dell-PC;Initial Catalog=cake;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void nfirmorder_Click(object sender, EventArgs e)
    {
        
    }
}
