﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Object Properties</title>
</head>
<body>
    <form runat="server">
        Enter Radius: 
        <asp:TextBox ID="TextBox" runat="server" OnTextChanged="TextBox_TextChanged"></asp:TextBox><br />
        <asp:Label ID="Label" runat="server"></asp:Label>
    </form>
</body>
</html>
