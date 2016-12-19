
function addelement() {

  var userInput = document.getElementById("TextArea1").value;

  var newdiv = document.createElement("div");
  var newcontent = document.createTextNode(userInput);
  newdiv.appendChild(newcontent);

  var currentdiv = document.getElementById("TextAreaComment");
  currentdiv.appendChild(newdiv);

  var divatt = document.createAttribute("class");
  divatt.value = "commentstyle";
  newdiv.setAttributeNode(divatt);
}

function changeImageveckans() {

    if (document.getElementById("veckanslunchChange").src = "images/veckanslunch.jpg") {

        document.getElementById("veckanslunchChange").src = "images/good-ideas-happen.jpg";

    }
}

    function changeImageoutveckans() {
        document.getElementById("veckanslunchChange").src = "images/veckanslunch.jpg";
    }

    //jQuery for articles in homepage start here

    $(document).ready(function () {
        $("#article2").hide();
        $("#article1").click(function () {
            $("#article1").hide();
            $("#article2").fadeIn(1500);
        });

        $("#article3").hide();
        $("#article2").click(function () {
            $("#article2").hide();
            $("#article3").fadeIn(1500);
        });

        $("#article4").hide();
        $("#article3").click(function () {
            $("#article3").hide();
            $("#article4").fadeIn(1500);
        });


        $("#article4").click(function () {
            $("#article4").hide();
            $("#article1").fadeIn(1500);
        });

        //next and prev buttons in homepage
        $(".articelContainer div").each(function (e) {
            if (e != 0)
                $(this).hide();
        });

        
        $("#next").click(function () {
            if ($(".articelContainer div:visible").next().length != 0)
                $(".articelContainer div:visible").next().slideDown(2000).show().prev().hide();
            else {
                $(".articelContainer div:visible").hide();
                $(".articelContainer div:first").slideDown(2000).show();
            }
            return false;
        });

        $("#prev").click(function () {
            if ($(".articelContainer div:visible").prev().length != 0)
                $(".articelContainer div:visible").prev().slideDown(2000).show().next().hide();
            else {
                $(".articelContainer div:visible").hide();
                $(".articelContainer div:last").slideDown(2000).show();
            }
            return false;
        });
        
        //login button in homepage style
        $("#loggain").css("background-color", "#760969").css("float", "right");

        $("#loggain").mouseover(function () {
            $("#loggain").css("background-color", "#ffffff").css("color", "#760969").css("border", "#760969")
        });

        $("#loggain").mouseout(function () {
            $("#loggain").css("background-color", "#760969").css("color", "#ffffff").css("border", "#ffffff")
        });

        
    });