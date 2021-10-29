<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="FinalProject.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Larger" Text="Contact us right now by sending an Email"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Text="Enter Your Phone Number :"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Width="330px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" Height="223px" Width="782px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Button ID="Button2" runat="server" BackColor="#666699" BorderColor="#6600CC" Font-Bold="True" Font-Names="Andalus" Font-Size="Medium" ForeColor="White" Text="Send Now" Width="203px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
