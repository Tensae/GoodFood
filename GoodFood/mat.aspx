<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="mat.aspx.cs" Inherits="GoodFood.mat" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="h2">
        <h2>Våra Recept </h2>
    </div>
    <div class="pagecolumn">

        <div class="listItem">
            Rostad fläsklägg med bakad spetskål, lök, bondbönor och skummig örtbuljong
        </div>
        <div class="listItem">
            <a href="ReceptSidan1.aspx" class="Go to new page" id="ReceptSidan2">
                <img src="images/1.jpg" alt="bild" id="img1-jquery" style="border-radius: 20px" />
            </a>

        </div>

        <div class="listItem">
            Frasig senapsströmming med betor, kapris, brynt smör och pepparrot

        </div>
        <div class="listItem">
            <a href="ReceptSidan2.aspx" class="Go to new page" id="ReceptSidan3">
                <img src="images/2.jpg" alt="bild" id="img2-jquery" style="border-radius: 20px" />
            </a>

        </div>

    </div>
    <div class="pagecolumn">
        <div class="listItem">
            Kolja med potatissallad, löskokt ägg,gräddfilsdressing och sardeller
        </div>
        <div class="listItem">

            <a href="ReceptSidan3.aspx" class="Go to new page">
                <img src="images/3.jpg" alt="bild" id="img3-jquery" style="border-radius: 20px" />
            </a>
        </div>
        <div class="listItem">
            Örtrostad gårdskyckling med curryrostad blomkål och äppeltzatziki
        </div>
        <div class="listItem">
            <a href="ReceptSidan4.aspx" class="Go to new page">
                <img src="images/4.jpg" alt="bild" id="img4-jquery" style="border-radius: 20px" />
            </a>

        </div>
    </div>

</asp:Content>
