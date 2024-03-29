using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class TarıfOner : System.Web.UI.Page
{
    sqlsınıf bgl = new sqlsınıf();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnTraifOner_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("Insert into Table_Tarifiler (TraifAd,TraifMalzeme,TraifYaplis,TraifResim,TarifSahaip,TarifSahipMail) values(@t1,@t2,@t3,@t4,@t5,@t6)",bgl.baglanti());
        komut.Parameters.AddWithValue("@t1",TxtTarifAd.Text);
        komut.Parameters.AddWithValue("@t2",TxtMalzemler.Text);
        komut.Parameters.AddWithValue("@t3",TxtYapis.Text);
        komut.Parameters.AddWithValue("@t4",FileUpload1.FileName);
        komut.Parameters.AddWithValue("@t5",TextTarifOneren.Text);
        komut.Parameters.AddWithValue("@t6",TxtMailAdresi.Text);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
        Response.Write("Traifiniz Alınmıştır");

    }
}