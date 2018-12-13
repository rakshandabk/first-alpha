<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContentPlaceHolder1" Runat="Server">
        <h5>Employee search</h5>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Employee Id</asp:ListItem>
        <asp:ListItem>Employee Name</asp:ListItem>
            </asp:DropDownList>
    <asp:Label ID="Label1" runat="server" Text="Contains"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Search" />
    <br/>
</asp:Content>

