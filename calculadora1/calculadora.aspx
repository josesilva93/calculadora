<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="calculadora1.calculadora" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body style="height: 369px; width: 363px">
    <form id="form1" runat="server">
        <div class ="container center">
            <asp:TextBox ID="result" runat="server" Text="0" Height="34px" Width="216px" ReadOnly="true"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="1" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button2" runat="server" Text="2" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button3" runat="server" Text="3" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button14" runat="server" Text="+" Height="36px" Width="41px" OnClick="Operator_Click" />
            <asp:Button ID="Button17" runat="server" Text="CE" Height="36px" Width="41px" OnClick="Button17_Click" />
            <br />
            <asp:Button ID="Button4" runat="server" Text="4" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button5" runat="server" Text="5" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button6" runat="server" Text="6" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button13" runat="server" Text="-" Height="36px" Width="41px" OnClick="Operator_Click" />
            <asp:Button ID="Button16" runat="server" Text="C" Height="36px" Width="41px" OnClick="Button16_Click" />
            <br />
            <asp:Button ID="Button7" runat="server" Text="7" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button8" runat="server" Text="8" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button9" runat="server" Text="9" Height="36px" Width="41px" OnClick="Button_Click" />
            <asp:Button ID="Button12" runat="server" Text="*" Height="36px" Width="41px" OnClick="Operator_Click" />
            <br />
            <asp:Button ID="Button10" runat="server" Text="0" Height="36px" Width="86px" OnClick="Button_Click" />
            <asp:Button ID="Button11" runat="server" Text="." Height="36px" Width="41px" OnClick="Operator_Click" />
            <asp:Button ID="Button15" runat="server" Text="/" Height="36px" Width="41px" OnClick="Operator_Click" />
            <asp:Button ID="Equal" runat="server" Text="=" Height="36px" Width="41px" OnClick="Equal_Click" />
        </div>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
</body>
</html>
