<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="FinalProject.Store" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        height: 40px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"  runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style3">
            <asp:Label ID="txtOne" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">In Altre Parole</asp:Label>
        </td>
        <td class="auto-style3">
            <asp:Label ID="txtTwo" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">Now Is The Time To Open Your Heart</asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click1"  />
        </td>
        <td>
            <asp:ImageButton ID="ImageButton2" runat="server" OnClick="ImageButton2_Click" />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="txtThree" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">Origin</asp:Label>
        </td>
        <td>
            <asp:Label ID="txtFour" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">Swing Time</asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:ImageButton ID="ImageButton3" runat="server" OnClick="ImageButton3_Click" />
        </td>
        <td>
            <asp:ImageButton ID="ImageButton4" runat="server" OnClick="ImageButton4_Click" />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="txtFive" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">The Bluest Eye</asp:Label>
        </td>
        <td>
            <asp:Label ID="txtSix" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">The Gold Finch</asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:ImageButton ID="ImageButton5" runat="server" OnClick="ImageButton5_Click" />
        </td>
        <td>
            <asp:ImageButton ID="ImageButton6" runat="server" OnClick="ImageButton6_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="txtSeven" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">The Human Stain</asp:Label>
        </td>
        <td class="auto-style3">
            <asp:Label ID="txtEight" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">The Secret History</asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:ImageButton ID="ImageButton7" runat="server" OnClick="ImageButton7_Click" />
        </td>
        <td>
            <asp:ImageButton ID="ImageButton8" runat="server" OnClick="ImageButton8_Click" />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="txtNine" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">The Testaments</asp:Label>
        </td>
        <td>
            <asp:Label ID="txtTen" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large">Unaccustomed Earth</asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:ImageButton ID="ImageButton9" runat="server" OnClick="ImageButton9_Click" />
        </td>
        <td>
            <asp:ImageButton ID="ImageButton10" runat="server" OnClick="ImageButton10_Click" />
        </td>
    </tr>
</table>
</asp:Content>
