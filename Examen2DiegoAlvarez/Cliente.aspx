<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="Examen2DiegoAlvarez.Cliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            height: 75px;
        }
        .auto-style2 {
            margin-top: 0px;
        }
        .auto-style3 {
            font-size: xx-small;
        }
    </style>
</head>
<body style="background-color:grey;">
    <form id="form1" runat="server">
        <div class="auto-style1">

            <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" BorderStyle="Double" Height="58px" Width="959px">
                <strong>PAGO DE SERVICIOS</strong></asp:Panel>
            <br class="auto-style3" />
        </div>
        <asp:Panel ID="Panel2" runat="server" BorderStyle="Inset" CssClass="auto-style2" Height="191px" Width="747px" BackColor="White">
            <br />
            &nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tNom" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="Cedula:"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tCed" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp; <asp:Label ID="Label3" runat="server" Text="Telefono:"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tTel" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Text="Direccion:"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tDir" runat="server"></asp:TextBox>
        </asp:Panel>
        <br />
        <asp:ImageButton ID="imgLuz" runat="server" BorderStyle="Outset" Height="76px" ImageUrl="~/image/luz.jpg" Width="82px" OnClick="imgLuz_Click" />
        <asp:ImageButton ID="imgAgua" runat="server" BorderStyle="Outset" Height="76px" ImageUrl="~/image/agua.jpg" Width="82px" />
        <asp:ImageButton ID="imgCable" runat="server" BorderStyle="Outset" Height="76px" ImageUrl="~/image/cable.jpg" Width="82px" />
        <asp:ImageButton ID="imgTel" runat="server" BorderStyle="Outset" Height="76px" ImageUrl="~/image/tel.jpg" Width="82px" />
    </form>
</body>
</html>
