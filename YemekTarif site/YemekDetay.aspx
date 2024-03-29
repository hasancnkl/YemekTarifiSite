<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style25 {
            width: 100%;
            height: 14px;
        }
        .auto-style26 {
            width: 100%;
        }
        .auto-style27 {
            height: 38px;
        }
        .auto-style28 {
            font-weight: bold;
            text-align: right;
        }
        .auto-style29 {
            font-weight: bold;
            text-align: right;
            height: 29px;
        }
        .auto-style30 {
            height: 29px;
        }
        .auto-style31 {
            font-size: medium;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: xx-large; color: #CCCCCC" Text="Label"></asp:Label>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style25">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YorumAdSoyad") %>' style="font-weight: 700; font-size: large"></asp:Label>
                        <table class="auto-style26">
                            <tr>
                                <td class="auto-style27" style="border-bottom-style: inset; border-bottom-width: thin">
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumiçerik") %>'></asp:Label>
                                    &nbsp;-
                                    <asp:Label ID="Label6" runat="server" style="font-size: x-small" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div style="color: #000000; background-color: #CCCCCC">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style26">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29">Ad Soyad:</td>
                <td class="auto-style30" style="margin-left: 40px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">Mail:</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">Yorumunuz:</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="margin-left: 40px">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style31" OnClick="Button1_Click" Text="Yorum Yap" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

