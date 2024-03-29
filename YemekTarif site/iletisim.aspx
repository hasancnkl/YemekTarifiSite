<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style25 {
        width: 100%;
    }
    .auto-style26 {
        height: 26px;
    }
    .auto-style27 {
        margin-left: 40px;
    }
    .auto-style28 {
        font-weight: bold;
        font-size: x-large;
    }
    .auto-style29 {
        text-align: right;
    }
    .auto-style30 {
        font-size: x-large;
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style25">
    <tr>
        <td class="auto-style30" colspan="2"><strong>MESAJ PANELİ</strong></td>
    </tr>
    <tr>
        <td class="auto-style26"></td>
        <td class="auto-style26"></td>
    </tr>
    <tr>
        <td class="auto-style29"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style29"><strong>Mail adresiniz:</strong></td>
        <td class="auto-style27">
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style29"><strong>Konu:</strong></td>
        <td class="auto-style27">
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style29"><strong>Mesaj:</strong></td>
        <td class="auto-style27">
            <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style27"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style28" Text="Gönder" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

