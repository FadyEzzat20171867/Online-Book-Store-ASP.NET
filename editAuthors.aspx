<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="editAuthors.aspx.cs" Inherits="FinalProject.editAuthors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="authorID" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" Height="308px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1568px">
        <Columns>
            <asp:BoundField DataField="authorID" HeaderText="authorID" ReadOnly="True" SortExpression="authorID" />
            <asp:BoundField DataField="authorURL" HeaderText="authorURL" SortExpression="authorURL" />
            <asp:CommandField ButtonType="Button" HeaderText="Delete" ShowDeleteButton="True" ShowHeader="True" />
            <asp:CommandField HeaderText="Edit" ShowHeader="True" ButtonType="Button" ShowEditButton="True" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#242121" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [myAuthors]" DeleteCommand="DELETE FROM [myAuthors] WHERE [authorID] = @authorID" InsertCommand="INSERT INTO [myAuthors] ([authorURL], [authorID]) VALUES (@authorURL, @authorID)"  UpdateCommand="UPDATE [myAuthors] SET [authorURL] = @authorURL WHERE [authorID] = @authorID"></asp:SqlDataSource>
</asp:Content>
