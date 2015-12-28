<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Images.aspx.cs" Inherits="Images_Images" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Upload a photo<br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="190px" Width="152px" />
        <br />
    
    </div>
        <asp:Button ID="Button1" runat="server" Text="Upload &amp; Change" Width="111px" />
        <asp:Button ID="Button2" runat="server" Text="Save" Width="99px" />
        <asp:Button ID="Button3" runat="server" Text="Delete" Width="70px" />
        <br />
    <div>
    
    </div>
    </form>
</body>
</html>
