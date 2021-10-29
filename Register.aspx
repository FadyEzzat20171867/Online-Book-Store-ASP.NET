<%@ Page Title="" Language="C#" MasterPageFile="~/AccountForms.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinalProject.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 40px;
        }
        .auto-style4 {
            width: 482px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="X-Large" Font-Strikeout="False" Text="Sign Up Form "></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblFname" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Font-Strikeout="False" Text="First Name : "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtFname" runat="server" Width="309px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFname" ErrorMessage="*" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtFname" ErrorMessage="eg. Fady" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblLname" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Font-Strikeout="False" Text="Last Name :"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtLname" runat="server" Width="309px"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLname" ErrorMessage="*" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style2">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtLname" ErrorMessage="eg. Fady" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblLname0" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Font-Strikeout="False" Text="Password : "></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="309px"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPassword" ErrorMessage="*" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style2">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password must be (8-12) Character" ValidationExpression="\w{8,12}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblLname1" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Font-Strikeout="False" Text="Confirm Password :"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" Width="309px"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtConfirmPassword" ErrorMessage="*" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style2">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" ErrorMessage="Passwords does not match !"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblGender" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Font-Strikeout="False" Text="Gender :"></asp:Label>
            </td>
            <td>
                <asp:RadioButtonList ID="rbGender" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                    <asp:ListItem Value="F">Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="rbGender" ErrorMessage="*" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="lblEmail" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Font-Strikeout="False" Text="Email :"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtEmail" runat="server" Width="309px"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtEmail" ErrorMessage="*" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style3">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtEmail" ErrorMessage="Wrong email form!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblPhone" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Font-Strikeout="False" Text="Phone Number :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPhone" runat="server" Width="309px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtPhone" ErrorMessage="*" Font-Bold="True" Font-Size="Medium" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtPhone" ErrorMessage="Wrong phone form !" ValidationExpression="[0][1][0-2]\d{7}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnRegister" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Height="41px" Text="Register" Width="184px" OnClick="btnRegister_Click" />
            </td>
            <td colspan="3">
                <asp:Button ID="btnCancel" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Large" Height="41px" Text="Cancel" Width="184px" OnClick="btnCancel_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="4">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Andalus" Font-Size="Medium"></asp:Label>
                        </td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Andalus" Font-Size="Medium" NavigateUrl="~/Login.aspx">Already have an account !</asp:HyperLink>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
