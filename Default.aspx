<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Syksyn 2013 läsnäolot</h1>
    <asp:Button ID="btnGetIlmos" runat="server" Text="Hae kaikki ilmot" OnClick="btnGetIlmos_Click"/>
    <asp:TextBox ID="txtAsioid" runat="server" />
    <asp:DropDownList ID="ddlStudents" runat="server"></asp:DropDownList>
    <asp:Button ID="btnGetSelectedIlmos" runat="server" Text="Hae annetut ilmot" OnClick="btnGetSelectedIlmos_Click" />
    <asp:Button ID="btnGetIlmosGrouped" runat="server" Text="Hae kaikkien opiskelijoitten ilmot ryhmiteltynä" OnClick="btnGetIlmosGrouped_Click" />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Ilmoittaudu.aspx">Ilmoittaudu</asp:HyperLink>
    <br />
    <asp:Label ID="lbMessages" Text="..." runat="server" />
    <div id="tulos" runat="server">...</div>
    <asp:GridView ID="gvData" runat="server"></asp:GridView>
</asp:Content>


