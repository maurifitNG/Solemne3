<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioModulo.aspx.cs" Inherits="Solemn3.FormularioModulo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
   <form id="form1" runat="server">
        <div>
        </div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style1">Factor A</td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txt_FactorA" runat="server"></asp:TextBox>
                </td>
                <td>Resultado</td>
            </tr>
            <tr>
                <td class="auto-style1">Factor B</td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txt_FactorB" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="0"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
