﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class iletisim : System.Web.UI.Page
{
    sqlsınıf bgl = new sqlsınıf();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into table_mesajlar(mesajgonderen,mesajbaslik,mesajmail,mesajicerik) values (@p4,@p1,@p2,@p3)", bgl.baglanti());
        komut.Parameters.AddWithValue("@p4", TxtGonderen.Text);
        komut.Parameters.AddWithValue("@p1", TxtBaslik.Text);
        komut.Parameters.AddWithValue("@p2", TxtMail.Text);
        komut.Parameters.AddWithValue("@p3", TxtMesaj.Text);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
    }
}