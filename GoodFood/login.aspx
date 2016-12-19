<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GoodFood.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="loginContainer">

        <div id="logincont">

            <div id="labelNamePass">
                <asp:Label CssClass="labelNamn" ID="LabelNamn" runat="server" Text="Label">Användarnamn</asp:Label>
                <asp:Label CssClass="labelPass" ID="Label2" runat="server" Text="Label">Lösenord</asp:Label>


            </div>

            <div id="BoxNamePass">
                <asp:TextBox CssClass="nameBox" ID="TextBoxName" runat="server"></asp:TextBox>
                <asp:TextBox CssClass="passBox" ID="TextBoxPass" runat="server"></asp:TextBox>
            </div>

        </div>

        <asp:Button CssClass="ButtonLogin" ID="ButtonLogin" runat="server" Text="Logga in" OnClientClick="ButtonLogin_Click();" />
        <asp:Label CssClass="lblmsg" ID="lblmsg" runat="server"></asp:Label>

    </div>

</asp:Content>
