<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Temp_Convert.aspx.cs" Inherits="WebApplication1.Temp_Convert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        h1 {
             color: crimson;
             font-weight: 900;
            text-shadow: 2px 3px rgba(0, 0, 0, 0.3);
        }
        #Label3 {
            color: crimson;
             font-weight: 400;
            text-shadow: 2px 5px rgba(0, 0, 0, 0.3);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>TEMPERATURE CONVERSION</h1>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Select One Option " Font-Bold="True" Font-Italic="False" Font-Names="Andalus" Font-Size="X-Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Fahrenheit to Celsius" GroupName="Temp" Font-Italic="True" Font-Names="Franklin Gothic Medium" Font-Size="Large" ForeColor="#333333" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text=" Celsius to Fahrenheit " GroupName="Temp" Font-Italic="True" Font-Names="Franklin Gothic Medium" Font-Size="Large" ForeColor="#333333" />
        </p>
        <p style="margin-left: 160px">
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Enter Your Value" Font-Bold="True" Font-Italic="False" Font-Names="Andalus" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtValue" runat="server" Height="28px" Width="196px" BorderColor="#0099CC" BorderStyle="Groove" BorderWidth="2px" Font-Bold="True" Font-Italic="True" Font-Names="Andalus" Font-Size="X-Large"></asp:TextBox>
        </p><br />
        <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnTemp" runat="server" Text="Get Temperature" Font-Bold="True" Font-Italic="False" Font-Names="Andalus" Font-Size="Larger" Height="45px" Width="236px" OnClick="btnTemp_Click" BackColor="#99CC00" BorderColor="#006600" BorderStyle="Double" />
        </p>
        <hr />
        <hr />
    </div>
        <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Algerian" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="True"></asp:Label>
        </p>
    </form>
</body>
</html>
