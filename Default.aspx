<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContentPlaceHolder1" Runat="Server">
    <html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
    <body>
    
    <div>
          
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
&nbsp;<asp:TextBox ID="TxtUsername" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
&nbsp; <asp:TextBox ID="TxtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="BtnLogin" runat="server" Text="Login" />
        <br />
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
    
    </div>
   
</body>
</html>
</asp:Content>

