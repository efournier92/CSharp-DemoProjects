﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Anonymous Methods</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="ShowResultsButton" runat="server" Text="Show Results" OnClick="ShowResultsButton_Click"/><br />
        <asp:Label ID="Label" runat="server"></asp:Label>
    </form>
</body>
</html>
