


/* Changing images with mouseover/out code begins here*/

function changeImageMo() {

    if (document.getElementById("monImg").src = "images/ky.png") {

        document.getElementById("monImg").src = "images/bur.jpg";
    }
}
function changeImageTu() {

        if (document.getElementById("tueImg").src = "images/fru.jpg") {

            document.getElementById("tueImg").src = "images/4.jpg";

        }

    }
function changeImageWe() {

    if (document.getElementById("wenImg").src = "images/ind.jpg") {

        document.getElementById("wenImg").src = "images/1.jpg";

    }

}function changeImageTh() {

    if (document.getElementById("thuImg").src = "images/bur.jpg") {

        document.getElementById("thuImg").src = "images/2.jpg";

    }

}function changeImageFr() {

    if (document.getElementById("friImg").src = "images/ky.png") {

        document.getElementById("friImg").src = "images/3.jpg";

    }

}function changeImageSa() {

    if (document.getElementById("satImg").src = "images/fru.jpg") {

        document.getElementById("satImg").src = "images/4.jpg";

    }

}
function changeImageSu() {

    if (document.getElementById("sunImg").src = "images/ky.png") {

        document.getElementById("sunImg").src = "images/7.jpg";

    }
}

function changeImageoutMo() {
    document.getElementById("monImg").src = "images/ky.png";
}
function changeImageoutTu() {
    document.getElementById("tueImg").src = "images/fru.jpg";
}
function changeImageoutWe() {
    document.getElementById("wenImg").src = "images/ind.jpg";
}
function changeImageoutTh() {
    document.getElementById("thuImg").src = "images/bur.jpg";
}
function changeImageoutFr() {
    document.getElementById("friImg").src = "images/ky.png";
}
function changeImageoutSa() {
    document.getElementById("satImg").src = "images/fru.jpg";
}
function changeImageoutSu() {
    document.getElementById("sunImg").src = "images/ky.png";
}

//* jquery starts here*/

$(document).ready(function () {
    $("#mon").mouseenter(function () {
        $("#mon").text("Vegis day!!!!!");
    });
    $("#mon").mouseleave(function () {
        $("#mon").text("Mån");
    });
    $("#tue").mouseenter(function () {
        $("#tue").text("Spice day!!!!!");
    });
    $("#tue").mouseleave(function () {
        $("#tue").text("Tis");
    });
    $("#wen").mouseenter(function () {
        $("#wen").text("Stake day!!!!!!");
    });
    $("#wen").mouseleave(function () {
        $("#wen").text("Ons");
    });
    $("#thu").mouseenter(function () {
        $("#thu").text("Burger day!!!");
    });
    $("#thu").mouseleave(function () {
        $("#thu").text("Tor");
    });

    $("#fri").mouseenter(function () {
        $("#fri").text("Vegis day!!!");
    });
    $("#fri").mouseleave(function () {
        $("#fri").text("Fri");
    });
    $("#sat").mouseenter(function () {
        $("#sat").text("spices day!!!!!!");
    });
    $("#sat").mouseleave(function () {
        $("#sat").text("Lor");
    });
    $("#sun").mouseenter(function () {
        $("#sun").text("Vegis day!!!!!");

    });
    $("#sun").mouseleave(function () {
        $("#sun").text("Son");
    });

});