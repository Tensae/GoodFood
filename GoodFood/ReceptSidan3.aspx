<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ReceptSidan3.aspx.cs" Inherits="GoodFood.ReceptSidan3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text1">
        <h3>Kolja med potatissallad, löskokt ägg,gräddfilsdressing och sardeller</h3>

        <div class="image">
            <img src="images/3.jpg" alt="bild" id="image1" style="border-radius: 20px" />
        </div>
    </div>
    <div class="text2" <%--id="animateMessage"--%>>
        <p>Ingredienser: portioner</p>
        <ul>
            <li>15 kg koljafilé</li>
            <li>Potatissallad:</li>
            <li>15 kg kulpotatis</li>
            <li>100 st ägg</li>
            <li>5 kg sockerärtor</li>
            <li>2,3 kg hjärtsallad</li>
            <li>2 kg salladslök, skivad</li>
            <li>olivolja</li>
            <li>citronsaft</li>
            <li>Gräddfilsdressing:</li>
            <li>600 g Svenskt Smör, brynt</li>
            <li>4 l gräddfil</li>
            <li>1 kg Köket® Färskost</li>
            <li>5 st rivet skal och saft av</li>

        </ul>
    </div>
    <button type="button" id="btn-jquery">
                <span id="btn-jquery-label">Recept</span>
        <i class="fa fa-angle-down pull-right" id="PageRecipeAngleDown" style="margin-top:5px"></i>
        <i class="fa fa-angle-up pull-right hidden" id="PageRecipeAngleUp" style="margin-top:5px"></i>
    </button>

    <div id="text3">
        <ol>
            <li>Skär koljan i portionsbitar à 150 g och salta. Baka koljan vid servering
                        på 70° kombi och med 30% ånga till en innertemperatur på 47°.</li>
            <li>Koka potatisen i saltat vatten. Koka äggen så att de fortfarande är lösa i
                        mitten, ca 5 min. Skala äggen men dela dem först vid servering.</li>
            <li>Koka sockerärtorna i saltat vatten. Strimla sockerärtorna och blanda med potatis,
                        plockad sallad samt salladslök.Smaka av med olja, citronsaft och salt.</li>
            <li>Ljumma på det brynta smöret och rör ner gräddfil och färskost, smaka
                        av med citron och salt.</li>
            <li>Lägg upp fisken med potatissalladen och ägg. Rippla gräddfilsdressingen
                        över. Garnera med sardellfiléer, dill och körvel.
                        Servera med extra dressing.</li>
        </ol>

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
