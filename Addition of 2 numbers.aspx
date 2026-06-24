<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addition of 2 numbers.aspx.cs" Inherits="Unit_1.Addition_of_2_numbers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #00ffff;
            background-color: #c0c0c0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>Enter value A:&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" TabIndex="1"></asp:TextBox>
                    <br />
                    Enter value B:&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" TabIndex="2" TextMode="Number"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" TabIndex="3" Text="Perform Equation " Width="221px" />
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" Width="208px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
