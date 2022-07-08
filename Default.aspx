<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.WebForm3" %>
<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <asp:Label ID="lblTextBox1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblTextBox2" runat="server" Text="Label"></asp:Label>
    </div>
    <br />
    <br />
    <div class="text-center">
        <asp:Button ID="btnLogOut" runat="server" Text="LogOut" OnClick="btnLogOut_Click" />
    </div>
</asp:Content>
