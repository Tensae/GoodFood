<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="recept2.aspx.cs" Inherits="GoodFood.recept2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
           <div class:"h2">
                <h2>
                    "Aptitretare Recept "
                </h2>
           </div>
               <h4>Fulkorv i ugn med salami höstsvamp</h4>
         <div class="message">
            <p>
                1. Rensa och stek sedan svampen till vätskan reducerats. Ha i smör och salta och peppra. Skiva falukorven i tjocka skivor om cirka 1,5 centimeter. Rada upp skivorna på ett bakplåtspapper på en ugnsplåt. Skär salamin till lagom bitar och fördela ut på falukorvsskivorna. Skiva löken och fördela ut på hälften av skivorna. Hyvla ost och fördela ut över skivorna. Ställ in i 10 minuter i 200°C. Tag ut plåten och fördela ut svamp på falukorvsskivorna utan lök. Ställ in ytterligare 15 minuter – cirka 25 minuter totalt.

                2. Dela broccolin till mindre träd och koka den mjuk i saltat vatten i cirka 10-15 minuter. Slå av vattnet och mosa broccolin med en potatismosare. Rör i creme fraiche och smaka av med salt och peppar.

                3. Sjud linserna i saltat vatten i cirka 25-30 minuter. Slå av vattnet och och blanda med hackat äpple och mandel. Smaka av med salt, peppar och balsamvinäger.
            </p>
         </div>

            <div class="ax">
                <img src="images/apti2.jpg" alt="bild" id="artikel" />
            </div>
    
    <div id="container">
    
        <div id="labelLeaveCom">
           <asp:Label ID="leaveAComment" runat="server" Text="Label">Skriv till oss vad du tycker...</asp:Label>
        </div>

        <div id="cooontainer">
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            <div id="TextAreaComment">
            <textarea placeholder="Skriv vad du tycker..." id="TextArea1" cols="20" rows="2"></textarea>
            <input id="Button1" type="button" value="Submit" onclick="addelement(); return false;" />
            </div>
        </div>

    </div>
</asp:Content>
