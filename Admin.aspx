<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication2.WebForm2" %>
<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <header>
            <h1 class="text-center" style="text-align: center">Admin Control Page</h1>
        </header>

        <table align="center" style="width: 521px; height: 316px">
            <tr>
                <td style="width: 239px">
                    <span style="font-size: x-large">Default Page Text 1</span>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: x-large; width: 239px">Default Page Text 2
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 239px">
                    <span style="font-size: x-large">Header Text
                    </span>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: x-large; width: 239px">Footer Text
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="270px"></asp:TextBox>
                </td>
            </tr>
        </table>

        <p class="text-center">
            <asp:Button ID="Button1" runat="server" Text="Save Settings" OnClick="Button1_Click" />
        </p>
        <br />
        <br />
    </div>
</asp:Content>
