<%@ Page Language="C#" AutoEventWireup="true" CodeFile="helloilta.aspx.cs" Inherits="helloilta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Super Title</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>hi</h1>
        <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
        <asp:Label ID="lblResult" runat="server" Text="..."></asp:Label>
        <asp:Button ID="btnEnter" runat="server" Text="Press Me" Height="208px" OnClick="btnEnter_Click" Width="256px" />
    </div>
    </form>
</body>
</html>
