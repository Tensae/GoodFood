function ButtonLogin_Click() {
    var x = document.getElementsByClassName("nameBox", "passBox")[0].value
    if (x == null || x == "") {

        alert("You should enter your Username and Password");
    }
}
function ButtonLogin_Click() {
    var z = document.getElementsByClassName("nameBox")[0].value
    if (z == null || z == "") {

        alert("You should enter your username");
    }
    var y = document.getElementsByClassName("passBox")[0].value
    if (y == null || y == "") {

        alert("You should enter your Password");
    }
}
$(document).ready(function () {
    $("#img1-jquery , #img2-jquery, #img3-jquery, #img4-jquery").hover(function () {
        $(this).addClass("hover");
    }, function () {
        $(this).removeClass("hover");
    }
    
    );
        
$("#btn-jquery").click(function () {

    if ($("#text3").is(":hidden") == true) {
        $("#text3").slideDown(500);
        document.getElementById("btn-jquery-label").innerHTML = 'Gör så här';
    }
    else {
        $("#text3").slideUp(500);
        document.getElementById("btn-jquery-label").innerHTML = 'Recept';
    
    };
    $("#PageRecipeAngleDown").toggleClass("hidden");
    $("#PageRecipeAngleUp").toggleClass("hidden");
    

});
});
$(document).ready(function () {
    $("#dropdownMenu1").click(function () {
        $("#meny").slideToggle("slow");
        $("#angleDown").toggleClass("hidden");
        $("#angleUp").toggleClass("hidden");
    });
});

//<%--        //$("#animateMessage").hover(function(){
        //    var div = $("#animateMessage");  
        //    div.animate({center: '50px'}, "slow");
        //    div.animate({fontSize: '22px'}, "slow");
        //});
        //$("#animateMessage").mouseleave(function () {
        //    var div = $("#animateMessage");
            
        //    div.animate({ fontSize: '15px' });
        
        //});--%>
