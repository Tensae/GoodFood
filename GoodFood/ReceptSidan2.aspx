<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ReceptSidan2.aspx.cs" Inherits="GoodFood.ReceptSidan2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="text1">
        <h3>Frasig senapsströmming med betor, kapris, brynt smör och pepparrot</h3>

        <div class="image">
            <img src="images/2.jpg" alt="bild" id="image1" style="border-radius: 20px" />
        </div>
    </div>
    <div class="text2" <%--id="animateMessage"--%>>
        <p>Ingredienser: portioner</p>
        <ul>
            <li>15 kg strömmingfilé, dragen</li>
            <li>Marinad:</li>
            <li>2 vispgrädde </li>
            <li>1 gräddfil </li>
            <li>3 dl skånsk senap </li>
            <li>3 dl dijonsenap </li>
            <li>1,5 dl senapspulver </li>
            <li>1,5 dl strösocker </li>
            <li>Panering:</li>
            <li>rågmjöl, grovt </li>
            <li>Svenskt Smör, koncentrerat, till stekni </li>
            <li>5 kg betor, i olika färger </li>
            <li>15 kg potatis, skalad </li>
            <li>1 kg kaprisbär </li>


        </ul>
    </div>
    <button type="button" id="btn-jquery">
                <span id="btn-jquery-label">Recept</span>
        <i class="fa fa-angle-down pull-right" id="PageRecipeAngleDown" style="margin-top:5px"></i>
        <i class="fa fa-angle-up pull-right hidden" id="PageRecipeAngleUp" style="margin-top:5px"></i>
    </button>

    <div id="text3">
        <ol>
            <li>Blanda samtliga ingredienser till marinaden och smaka av med salt.</li>
            <li>Blanda strömmingen med marinaden och låt stå ca 24 tim i kyl.</li>
            <li>Vänd strömmingen i mjöl och stek till fin färg i smör.</li>
            <li>Koka betorna mjuka. Skala och skär ner i fina klyftor. Koka potatisen i saltat vatten.</li>

            <li>Värm betor, potatis och kapris i det brynta smöret (de röda betorna för sig).</li>
            <li>Toppa rätten med pepparrot, dill och körvel, servera med citronklyftor.</li>

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
