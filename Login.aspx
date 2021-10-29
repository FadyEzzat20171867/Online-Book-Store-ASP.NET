<%@ Page Title="" Language="C#" MasterPageFile="~/AccountForms.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalProject.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style3 {
            height: 35px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style4 {
            height: 45px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="3">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="X-Large" Text="Sign In Form :"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="lblPhone" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Medium" Text="Phone Number : "></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtPhoneNumber" runat="server" Width="361px"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPhoneNumber" ErrorMessage="*" Font-Bold="True" Font-Overline="False" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblPassword" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Medium" Text="Password"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtPasswordlgn" runat="server" TextMode="Password" Width="361px"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPasswordlgn" ErrorMessage="*" Font-Bold="True" Font-Overline="False" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Button ID="btnSignIn" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Height="41px" Text="Sign In" Width="184px" OnClick="btnRegister_Click" />
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Medium" Height="41px" OnClick="Button1_Click" Text="Register" Width="184px" />
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="3">
                <asp:Label ID="lblMsg" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
