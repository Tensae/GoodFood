<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="recept1.aspx.cs" Inherits="GoodFood.recept1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    
                <h2 id="h2title">
                    "Aptitretare Recept "
                </h2>
     
           <h4>Dadlar i julskinka</h4>
                <div class=" message">

                     <p>
                        Lättlagad plockmat med julsmak. Här om veckan hade jag i uppdrag att göra enkel mat till glöggminglet som passar till rödvin.
                        Den matchning jag gjorde med vin och mat blev så himla bra att jag bara var tvungen att publicera det här även i min blogg.
                        Sedan mer än ett år tillbaka arbetar jag som skribent för en vinsajt där jag gör recept och tipsar om vad man ska ha för vin till maten.
                        Det är otroligt kul och väldigt lärorikt. Idag när jag kombinerar vin och mat inser jag också hur mycket jag har lärt mig och hur träffsäker man plötsligt börjar bli.
                    </p>

                </div>
                <div class="ax">
                    <img src="images/apti1.jpg" alt="bild" />
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
</ASP:Content>
      
   