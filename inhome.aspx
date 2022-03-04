<%@ Page Language="VB" AutoEventWireup="false" CodeFile="inhome.aspx.vb" Inherits="inhome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 651px;
            text-align: right;
        }
        .auto-style4 {
            width: 347px;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            width: 651px;
            text-align: right;
            height: 32px;
        }
        .auto-style7 {
            height: 32px;
        }
        .auto-style8 {
            width: 95%;
            height: 39px;
        }
        .auto-style9 {
            text-align: right;
        }
        .auto-style12 {
            width: 356px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:Label ID="Label5" runat="server" Text="Student Data"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtId" runat="server" Height="16px" Width="75px"></asp:TextBox>
                    <asp:TextBox ID="txtsno" runat="server" Height="17px" Width="249px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lbl_num" runat="server" Text="studentnum"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:TextBox ID="txtSName" runat="server" Height="17px" Width="249px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="lbl_name" runat="server" Text="name"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:DropDownList ID="Ddl_dep" runat="server">
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Label ID="lbl_dept" runat="server" Text="dept"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" colspan="2">
                    <table class="auto-style8">
                        <tr>
                            <td class="auto-style4">
                                <asp:Button ID="btnsave" runat="server" Height="24px" Text="save" Width="99px" />
                            </td>
                            <td class="auto-style12">
                                <asp:Button ID="btndel" runat="server" Height="27px" Text="Delete" Width="122px" />
                            </td>
                            <td>
                                <asp:Button ID="btnedit" runat="server" Height="22px" Text="Edit" Width="111px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style5">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="173px" Width="619px">
                                    <Columns>
                                        <asp:BoundField DataField="Id" HeaderText="تسلسل" />
                                        <asp:BoundField DataField="std_num" HeaderText="رقم الطالب" />
                                        <asp:BoundField DataField="std_name" HeaderText="سم الطالب" />
                                        <asp:BoundField DataField="dep_num" HeaderText=" القسم" />
                                        <asp:CommandField ButtonType="Button" HeaderText="view" ShowSelectButton="True" />
                                    </Columns>
                                </asp:GridView>
                </td>
            </tr>
        </table>
        <div class="auto-style9">
            <asp:Label ID="lbl" runat="server" Text="[Error_Message]"></asp:Label>
        </div>
    </form>
</body>
</html>
