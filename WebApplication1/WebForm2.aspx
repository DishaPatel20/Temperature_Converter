<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #lblName {
            color: #002102;    
             text-shadow: 0 0.3rem 0.5rem rgba(0,0,0,0.3);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
           <div>
            <asp:TextBox ID="txtName"  runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="btn"  runat="server" Text="Button" OnClick="Btn_Click" BackColor="Lime" BorderColor="#99CCFF" BorderStyle="Double" BorderWidth="4px" Font-Bold="True" Font-Italic="True" Font-Names="Felix Titling" Font-Size="Large" Height="42px" Width="160px" />
             </p>
        <p>
             <asp:Label ID="lblName" runat="server" Font-Bold="True" Font-Names="Script MT Bold" Font-Size="XX-Large" ForeColor="#FF5050"></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
