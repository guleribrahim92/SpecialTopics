<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profileeedit.aspx.cs" Inherits="profileeedit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <div id="contentWrap">
 <div id="contentPanel">
  <div id="leftPanel" style="font-size: medium; font-family: 'Comic Sans MS'">
   <div class="toplinks">
        <asp:Image ID="Image1" runat="server" Height="188px" 
           ImageUrl="~/images/30_www_u2boy_nl_bono_coexist_wallpaper_1280.jpg" 
           Width="181px" />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" 
              Font-Italic="True" Font-Size="Medium" ForeColor="#66CCFF" 
              Text="Edit Profile"></asp:Label>
        <br />
   </div>
      <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" >change 
      pic</asp:LinkButton>
      <br />
        </form>
    <div>
      <asp:Panel ID="Panel1" runat="server" Height="72px" Visible="False">
             <asp:FileUpload ID="FileUpload1" runat="server" />
             <asp:Button ID="Button2" runat="server" Text="upload" />
         </asp:Panel>
    </div>
        <div class="top">
          &nbsp;<br />
          <br />
             
          <br />
                <asp:Button ID="Button1" runat="server" Text="UPDATE" />
                </div>
  </div>
</body>
</html>
