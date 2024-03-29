<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="Gunuyemegi.aspx.cs" Inherits="Gunuyemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style25 {
            width: 239px;
            text-align: left;
        }
        .auto-style26 {
            width: 67%;
            height: 387px;
        }
        .auto-style27 {
            margin-bottom: 0px;
        }
        .auto-style28 {
            text-align: center;
        }
        .auto-style29 {
            width: 147%;
            height: 169px;
        }
        .auto-style30 {
            font-size: x-large;
        }
        .auto-style31 {
            margin-right: 98px;
        }
        .auto-style32 {
            text-align: left;
        }
        .auto-style33 {
            width: 100%;
            height: 25px;
        }
        .auto-style34 {
            width: 115%;
        }
        .auto-style36 {
            width: 113px;
            text-align: justify;
            height: 21px;
        }
        .auto-style38 {
            width: 239px;
            text-align: left;
            height: 407px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <p>
        <asp:DataList ID="DataList2" runat="server" CssClass="auto-style31" Height="1377px" Width="255px">
            <ItemTemplate>
                <table class="auto-style26">
                    <tr>
                        <td class="auto-style25">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style38">
                            <table class="auto-style8">
                                <tr>
                                    <td class="auto-style28">
                                        <strong>
                                            <asp:Label ID="Label3" runat="server" CssClass="auto-style30" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                                        </strong>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <table class="auto-style33">
                                <tr>
                                    <td>
                                        <strong>Mazemeler:</strong>
                                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMazeme") %>'></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <table class="auto-style8">
                                <tr>
                                    <td>
                                        <strong>Tarif:</strong>
                                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <table class="auto-style29">
                                <tr>
                                    <td class="auto-style32">
                                        <asp:Image ID="Image1" runat="server" CssClass="auto-style27" Height="181px" Width="354px" ImageUrl="~/resimler/download.jpg" />
                                    </td>
                                </tr>
                            </table>
                            <table class="auto-style34">
                                <tr>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <table class="auto-style8">
                                <tr>
                                    <td class="auto-style36">Puan:
                                        <asp:Label ID="Label8" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style25">
                                        <strong>Ekleme Tarih: <em>
                                            <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                                        </em></strong>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
</asp:Content>
