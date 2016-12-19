<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="recept3.aspx.cs" Inherits="GoodFood.recept3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
          <div class:"h2">
            <h2>
                "Aptitretare Recept"
            </h2>
          </div>
           <h4>Julköttbullar med mandel ,grönkål och apelsin</h4>
            <div class="message">
                <p>
                    1. Rosta mandlarna i lite olja i en stekpanna till de fått färg. Låt svalna.

                    2. Hacka mandlar och grönkål. Blanda med apelsinzest (skal), muskot, kanel och kryddor.
                    Knåda ihop med köttfärsen och forma sedan till lagom stora bollar. Är det svårt att få det att hålla ihop kan man blanda ner ett ägg i smeten.
                    Stek i smör till de fått fin färg.

                    3. Kärna ur och tärna äpplet. Servera varje köttbulle med en äppelbit på toppen som fästs med en tandpetare.
                </p>
            </div>

            <div class="ax">
                <img src="images/apti3.jpg"  alt="bild" />
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
