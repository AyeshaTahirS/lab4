<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Googleform.aspx.cs" Inherits="WebApplication3.Googleform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1058px;
            height: 322px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            color: #FF0000;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style2">
                <tr>
                    <td>Name <span class="auto-style3">*&nbsp;&nbsp;&nbsp; </span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Class <span class="auto-style3">&nbsp;*&nbsp;&nbsp;&nbsp; </span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Class" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Registration No<span class="auto-style3"> *&nbsp; </span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter RegNo" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Semester (6th)<span class="auto-style3"> *</span>&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Enter Semester No" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Year of Graduation <span class="auto-style3">&nbsp;*</span>&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter Year of Graduation" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Width="192px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <asp:Button ID="Button1" runat="server" ForeColor="#003366" OnClick="Button1_Click" Text="Submit" />
            <br />
        </div>
    </form>
</body>
</html>
