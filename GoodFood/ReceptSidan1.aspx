<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ReceptSidan1.aspx.cs" Inherits="GoodFood.ReceptSidan1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="text1">
        <h3>Rostad fläsklägg med bakad spetskål, lök, bondbönor och skummig örtbuljong</h3>

        <div class="image">
            <img src="images/1.jpg" alt="bild" id="image1" style="border-radius: 20px" />
        </div>
    </div>
    <div class="text2" <%--id="animateMessage" --%>>
        <p>Ingredienser: portioner</p>
        <ul>
            <li>40 kg fläsklägg, rimmad med ben </li>
            <li>Bakad spetskål, lök och bondbönor </li>
            <li>22 kg spetskål </li>
            <li>10 st citron, finrivet skal och saft av </li>
            <li>7,5 dl olivolja </li>
            <li>5 kg lök, t ex steklök eller pärllök </li>
            <li>10 kg kulpotatis, skalad </li>
            <li>3 kg bondbönor </li>

            <li>Skummig örtbuljong:</li>
            <li>5 l hopkokt buljong från fläskläggen </li>
            <li>1 vispgrädde </li>
            <li>1 kg Svenskt Smör </li>
            <li>500 g persilja </li>
            <li>500 g dill </li>

        </ul>
    </div>


    <button type="button" id="btn-jquery">
        <span id="btn-jquery-label">Recept</span>
        <i class="fa fa-angle-down pull-right" id="PageRecipeAngleDown" style="margin-top: 5px"></i>
        <i class="fa fa-angle-up pull-right hidden" id="PageRecipeAngleUp" style="margin-top: 5px"></i>
    </button>

    <div id="text3">
        <ol>
            <li>Koka läggen i vatten tills köttet lossnar från benet. Lyft och lägg på galler med droppbleck under.<br />
                Rosta fläskläggen i ugnen på 180° med öppet spjäll tills svålen är frasig.</li>

            <li>Klyfta spetskålen och baka med citron, olja och salt i ugnen på 160° tills kålen är mjuk.</li>

            <li>Koka löken hel med skal tills den är mjuk. Skala och dela i båtar.</li>
            <li>Koka potatisen i saltat vatten. Koka och skala bondbönorna.</li>
            <li>Mixa buljong med grädde, smör och örter till en skummig örtbuljong.</li>

            <li>Skär ner fläsklägg och spetskål i mindre bitar. Servera med lök, potatis, bondbönor och skummig buljong.
                Garnera med körvel och salladslök.</li>
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
