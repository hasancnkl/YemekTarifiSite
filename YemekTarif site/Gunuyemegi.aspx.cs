using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class Gunuyemegi : System.Web.UI.Page
{

    sqlsınıf bgl = new sqlsınıf();
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("SELECT * FROM Table_GununYemegi", bgl.baglanti());
        SqlDataReader oku = komut.ExecuteReader();
        DataList2.DataSource = oku;
        DataList2.DataBind();
    }

    protected void DataList2_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
}