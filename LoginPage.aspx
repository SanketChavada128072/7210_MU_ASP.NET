<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Unit_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            
            width: 100%;
            border: 1px solid #00ffff;
            background-color: white;

        }
        .auto-style2 {
            height: 23px;
        }
    </style>

</head>
<body style="background-color: #CCCCCC">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr> 
                <td align="center" class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Login Page"></asp:Label>
                </td>
            </tr>
        </table>
        <div align ="center">
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter Username:  "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Enter Password:  "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" align="center" />
            <br />
        </div>
    </form>
</body>
</html>
