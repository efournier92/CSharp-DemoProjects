﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Generic Class</title>
</head>
<body>
    <form id="form" runat="server">
        <asp:Button runat="server" Text="Display Values" OnClick="DisplayValuesButton_Click" /><br />
        <asp:Label ID="Label" runat="server"></asp:Label>
    </form>
</body>
</html>
