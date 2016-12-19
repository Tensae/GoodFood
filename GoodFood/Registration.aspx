<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="GoodFood.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {width: 547px;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="logga in">
        <table class="auto-style1">
            <!--user name label and textbox-->
            <tr>
                <th>
                    <asp:label runat="server" text="Label1">Username</asp:label>
                </th>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>

            <!--password label and text ox-->
            <tr>
                <th>
                    <asp:label runat="server" text="Label">Password</asp:label>
                </th>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>

            <!--confirm password label and textbox-->
            <tr>
                <th>
                    <asp:Label ID="Label1" runat="server" Text="Label">Confirm password</asp:Label>
                </th>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>

            <!--email-->
            <tr>
                <th>
                    <asp:Label ID="Label2" runat="server" Text="Label">E-mail</asp:Label>
                </th>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>

            <!--Sign up button-->
            <tr>
                <th>
                    <asp:Button ID="Button_signup" runat="server" cssclass="button_signup" Text="Sign up" OnClick="Button_signup_Click" />
                </th>
            </tr>
        </table>
    </div>

</asp:Content>
