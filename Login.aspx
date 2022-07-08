<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <article>
        <header>
            <h1 class="text-center" style="text-align: center">Login Page</h1>
        </header>
    </article>

    <section class="text-center">
        <div>
            <table align="center">
                <tr>
                    <td class="text-left" style="width: 245px; font-size: x-large;">Enter Username</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Style="font-size: x-large" BorderColor="Black"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="text-left" style="font-size: x-large; width: 245px;">Enter Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Style="font-size: x-large" BorderColor="Black" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Login" Style="font-size: x-large" OnClick="Button1_Click" />
            </p>
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </section>

</asp:Content>
