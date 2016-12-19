<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="GoodFood.defult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />

    <div id="text">
        <!--huvud text i homepage-->

        <p id="pp1">
            Hos oss kan du hitta det 
                 unika exotiska recept,
                 som du verkligen kommer att älska och njuta av.
        </p>
    </div>

    <div>
        <!--img of the veckanslunch-->
        <a id="veckanslunch" href="vecklunch.aspx" title="Veckanslunch">
            <img id="veckanslunchChange" onmouseover="changeImageveckans()" onmouseout="changeImageoutveckans()"  src="images/veckanslunch.jpg" alt="veckans lunch"/>
        </a>
    </div>

<div class="articelContainer">
   
    <div id="article1">
        <h1>1:The Latin scholar H. Rackham translated the above in 1914:</h1>
        <img class="article1Img" src="images/ChickenArtikel2.jpg" alt="bild"/>
    <p>
          Praesent vulputate eleifend massa, sed eleifend felis. Etiam sapien dui,
         faucibus eu molestie vitae, interdum a dolor. Fusce sit amet quam ac orci luctus dictum.
         Morbi mollis quam sed convallis vestibulum. a quam a tortor elementum venenatis. Fusce nisi est, dapibus at mauris commodo.
    </p>
    </div>

    <div id="article2">
        <h1>2:Kielbasa rump kevin, pig chuck jowl shank boudin</h1>
        <img class="article2Img" src="images/fruitYogurt.jpg" alt="bild"/>
    <p>
          Quam diu etiam furor iste tuus nos eludet? 
          (How long, O Catiline, will you abuse our patience? 
          And for how long will that madness of yours mock us?)
        Cicero famously orated against his political opponent Lucius Sergius Catilina.
           Occasionally the first Oration against Catiline is taken for type specimens
    </p>
   </div>

    <div id="article3">
        <h1>3:Kevin chicken hamburger rump ground round pork </h1>
        <img class="article3Img" src="images/healthArtikel1.jpg" alt="bild"/>
   
    <p>
        Quo usque tandem abutere, Catilina, patientia nostra?
           Quam diu etiam furor iste tuus nos eludet? 
          Cicero famously orated against his political opponent Lucius Sergius Catilina.
           Occasionally the first Oration against Catiline is taken for 
          (How long, O Catiline, will you abuse our patience? 
    </p>
    </div>

    <div id="article4">
        <h1>4:Pork loin ball tip venison, boudin drumstick jowl alcatra jerky</h1>
        <img class="article4Img" src="images/lazane.jpg" alt="bild"/>
    <p>
        (How long, O Catiline, will you abuse our patience? 
          And for how long will that madness of yours mock us?)
          Cicero famously orated against his political opponent Lucius Sergius Catilina.
           Occasionally the first Oration against Catiline is taken for type specimens
    </p>
  
    </div>

</div>
    <button id="prev">Föregående</button>
    <button id="next">Nästa</button>

    

    
</asp:Content>
