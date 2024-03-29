<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="TarıfOner.aspx.cs" Inherits="TarıfOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style25 {
        text-align: left;
    }
    .auto-style26 {
        height: 22px;
    }
    .auto-style27 {
        margin-left: 40px;
    }
    .auto-style28 {
        text-align: right;
    }
    .auto-style29 {
        font-weight: bold;
        font-style: italic;
        margin-left: 51px;
            font-size: x-large;
            background-color: #66FF99;
        }
    .auto-style30 {
        text-align: right;
        height: 26px;
    }
    .auto-style31 {
        height: 26px;
        margin-left: 40px;
    }
        .auto-style32 {
            text-align: right;
            height: 32px;
        }
        .auto-style33 {
            margin-left: 40px;
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style8">
    <tr>
        <td class="auto-style26"></td>
        <td class="auto-style26"></td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Tarif Ad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Malzemeler:&nbsp;&nbsp; </strong></td>
        <td>
            <asp:TextBox ID="TxtMalzemler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Yaplis:</strong></td>
        <td class="auto-style27">
            <asp:TextBox ID="TxtYapis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Resim:</strong></td>
        <td class="auto-style27">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style32"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style33">
            <asp:TextBox ID="TextTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style30"><strong>Mail Adresi:</strong></td>
        <td class="auto-style31">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style25">&nbsp;</td>
        <td class="auto-style27"><em>
            <strong>
            <asp:Button ID="BtnTraifOner" runat="server" BackColor="#FFFFCC" CssClass="auto-style29" Height="40px" Text="Tarif Öner" Width="150px" OnClick="BtnTraifOner_Click" />
            </strong>
            </em></td>
    </tr>
</table>
</asp:Content>

