<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ilmoittaudu.aspx.cs" Inherits="Ilmoittaudu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Ilmoittaudu läsnäolevaksi</h1>
    <p>etunimi:
    <asp:TextBox ID="txtEtunimi" runat="server"></asp:TextBox></p>
    <p>sukunimi:
    <asp:TextBox ID="txtSukunimi" runat="server"></asp:TextBox></p>
    <p>asioid:
    <asp:TextBox ID="txtAsioid" runat="server"></asp:TextBox></p>
    <br />
    <asp:Button ID="btnIlmoittaudu" runat="server" Text="Ilmoittaudu" OnClick="btnIlmoittaudu_Click" />
    <br />
    <asp:Label ID="lbMessages" runat="server" Text="..." />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Näytä ilmoittautumiset</asp:HyperLink>
</asp:Content>

