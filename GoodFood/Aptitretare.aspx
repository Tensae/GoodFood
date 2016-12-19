<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Aptitretare.aspx.cs" Inherits="GoodFood.Aptitretare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- the webpage info goes here -->

    <h2>Våra Recept:</h2>

    <div class="pagecolumn">
        <div class="listItem">

            <a href="recept1.aspx" class="link1">Dadlar i julskinka
            </a>
        </div>
        <div class="listItem">

            <img src="images/apti1.jpg" alt="bild" id="recept1" style="border-radius: 20px" />

        </div>

        <div class="listItem">
            <a href="recept2.aspx" class="link2">Fulkorv i ugn med salami höstsvamp  </a>
        </div>

        <div class="listItem">

            <img src="images/apti2.jpg" alt="bild" id="recept2" style="border-radius: 20px" />

        </div>
    </div>

    <div class="pagecolumn">
        <div class="listItem">
            <a href="recept3.aspx" class="link3">Julköttbullar med mandel ,grönkål och apelsin  </a>
        </div>
        <div class="listItem">

            <img src="images/apti3.jpg" alt="bild" id="recept3" style="border-radius: 20px" />

        </div>


        <div class="listItem">
            <a href="recept4.aspx"  class="link4" > Enkla snacks med wasabi and sesame </a>
        </div>
        <div class="listItem">

            <img src="images/apti4.jpg" alt="bild" id="recept4" style="border-radius: 20px" />

        </div>

    </div>

    <script>
        $(".link1").mouseover(function () {
            $(".link1").css("background-color", "red")
            $(".link1").mouseout(function () {
                $(".link1").css("background-color", "")
            });
        });

        $(".link2").mouseover(function () {
            $(".link2").css("background-color", "yellow")
            $(".link2").mouseout(function () {
                $(".link2").css("background-color", "")
            });
        });

        $(".link3").mouseover(function () {
            $(".link3").css("background-color", "red")
            $(".link3").mouseout(function () {
                $(".link3").css("background-color", "")
            });
        });

        $(".link4").mouseover(function () {
            $(".link4").css("background-color", "yellow")
            $(".link4").mouseout(function () {
                $(".link4").css("background-color", "")
            });
        });

    </script>
</asp:Content>
