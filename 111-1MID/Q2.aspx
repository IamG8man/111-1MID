<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="_111_1MID.Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>保單電訪單</h1>
            <asp:TextBox ID="tb_Num" runat="server" ></asp:TextBox>
            聯絡方式:
            <asp:RadioButtonList ID="rb1_Phone" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem Text="手機" Selected="True"></asp:ListItem>
                <asp:ListItem Text="市話"></asp:ListItem>
                <asp:ListItem Text="無"></asp:ListItem>
            </asp:RadioButtonList><br />

        </div>
    </form>
</body>
</html>
