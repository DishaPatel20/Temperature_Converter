<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <hr />
        <hr />
       This is my first Web Application on "Page LifeCycle".<br />
&nbsp;</div>
        <div>
            <asp:TextBox ID="txtName"  runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="btn"  runat="server" Text="Button" OnClick="Btn_Click" />
             </p>
        <p>
             <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
