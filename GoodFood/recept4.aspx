<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="recept4.aspx.cs" Inherits="GoodFood.recept4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class:"h2">
               <h2>
                    "Aptitretare Recept "
               </h2>
        </div>
          <h4>Enkla snacks med wasabi and sesame</h4>
            <div class="message">
                <p>
                    1. Lägg upp tunnbrödet och täck det med ostskivor. Lägg in tunnbrödet i microvågsugnen och kör det till osten smält – cirka 30 sekunder.

                    2. Strössla över torkad oregano och Wasabi & Sesame. Skär sedan till lagom munsbitar.
                </p>    
               
            </div>

            <div class="ax">
                <img src="images/apti4.jpg" alt="bild" id="artikel2" />
            </div>
        
    <div id="container">
    
        <div id="labelLeaveCom">
           <asp:Label ID="leaveAComment" runat="server" Text="Label">Skriv till oss vad du tycker...</asp:Label>
        </div>

        <div id="cooontainer">
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Namn:"></asp:TextBox>
            <div id="TextAreaComment">
            <textarea placeholder="Skriv vad du tycker..." id="TextArea1" cols="20" rows="2"></textarea>
            <input id="Button1" type="button" value="Submit" onclick="addelement(); return false;" />
            </div>
        </div>

    </div>
</asp:Content>
