$(function(){

    $(".menuToggle1").on("click", function(){
        $(".sub1").stop().slideToggle();
    });

    $(".menuToggle2").on("click", function(){
        $(".sub2").stop().slideToggle();
    });

    $(".menuToggle3").on("click", function(){
        $(".sub3").stop().slideToggle();
    });

    $("#flightStart").on("click", function(){
        $(".blackWrap").fadeIn();
        $("body").addClass('scrollLock');
        window.scrollTo({ top: 0, behavior: "instant" });
    });

    $("#flightEnd").on("click", function(){
        $(".blackWrap2").fadeIn();
        $("body").addClass('scrollLock');
        window.scrollTo({ top: 0, behavior: "instant" });
    });

    $("#sppShut").on("click", function(){
        $(".blackWrap").fadeOut();
        $("body").removeClass('scrollLock');
    });

    $("#eppShut").on("click", function(){
        $(".blackWrap2").fadeOut();
        $("body").removeClass('scrollLock');
    });


//  onClick event on airport modal
    $(".worldAirportList ul li").on("click", function(){
        $(this).addClass('selectedOne');
        $(".worldAirportList ul li").not($(this)).removeClass('selectedOne');
    });

    $(".worldAirportMenu li:nth-of-type(1)").on("click", function(){
        $(".worldAirportList ul:nth-of-type(1)").addClass('activatedOne');
        $(".worldAirportList ul").not($(".worldAirportList ul:nth-of-type(1)")).removeClass('activatedOne');
    });

    $(".worldAirportMenu li:nth-of-type(2)").on("click", function(){
        $(".worldAirportList ul:nth-of-type(2)").addClass('activatedOne');
        $(".worldAirportList ul").not($(".worldAirportList ul:nth-of-type(2)")).removeClass('activatedOne');
    });
    
    $(".worldAirportMenu li:nth-of-type(3)").on("click", function(){
        $(".worldAirportList ul:nth-of-type(3)").addClass('activatedOne');
        $(".worldAirportList ul").not($(".worldAirportList ul:nth-of-type(3)")).removeClass('activatedOne');
    });

    $(".worldAirportMenu li:nth-of-type(4)").on("click", function(){
        $(".worldAirportList ul:nth-of-type(4)").addClass('activatedOne');
        $(".worldAirportList ul").not($(".worldAirportList ul:nth-of-type(4)")).removeClass('activatedOne');
    });

    $(".worldAirportMenu li:nth-of-type(5)").on("click", function(){
        $(".worldAirportList ul:nth-of-type(5)").addClass('activatedOne');
        $(".worldAirportList ul").not($(".worldAirportList ul:nth-of-type(5)")).removeClass('activatedOne');
    });

    $(".worldAirportMenu li:nth-of-type(6)").on("click", function(){
        $(".worldAirportList ul:nth-of-type(6)").addClass('activatedOne');
        $(".worldAirportList ul").not($(".worldAirportList ul:nth-of-type(6)")).removeClass('activatedOne');
    });

    $(".worldAirportMenu li:nth-of-type(7)").on("click", function(){
        $(".worldAirportList ul:nth-of-type(7)").addClass('activatedOne');
        $(".worldAirportList ul").not($(".worldAirportList ul:nth-of-type(7)")).removeClass('activatedOne');
    });


//  whiteWrap div removed

    // legacy code

    // $("#flightStart").on("click", function(){
    //     $("#flightEnd").on("click", function(){
    //         $("#flightDate").on("click", function(){
    //             $(".beforeCheck").hide();
    //         });
    //     });
    // });

    // present code
    $(".beforeCheck").hover(function(){
        if($(".multiSelect li:first-of-type").hasClass("selectedMultiSelect") == true){
            if(($("#flightStart").val() == null || ($("#flightStart").val() == "")) || ($("#flightEnd").val() == null || ($("#flightEnd").val() == "")) || ($("#flightDate").val() == null || ($("#flightDate").val() == ""))){
                $(".beforeCheck").show().stop();
            } else {
                $(".beforeCheck").hide().stop();
            }
        } else {
            if(($("#flightStart").val() == null || ($("#flightStart").val() == "")) || ($("#flightEnd").val() == null || ($("#flightEnd").val() == "")) || ($("#flightDateOneWay").val() == null || ($("#flightDateOneWay").val() == ""))){
                $(".beforeCheck").show().stop();
            } else {
                $(".beforeCheck").hide().stop();
            }
        }
    });


//  airport form control script 
    $("#startPointPick .koreaAirport table tbody tr td").on("click", function(){
        let textPoint = $(this).find("span").html();
        $("#flightStart").val(textPoint);
        $(".blackWrap").fadeOut();
        $("body").removeClass('scrollLock');
    });

    $("#startPointPick .worldAirport .worldAirportWrap .worldAirportList ul li").on("click", function(){
        let textPoint = $(this).html();
        if(textPoint == $("#flightEnd").val()){
            alert("출발지와 같은 공항을 선택하실 수 없습니다.");
        } else {
            $("#flightStart").val(textPoint);
            $(".blackWrap").fadeOut();
            $("body").removeClass('scrollLock');
        }
    });

    $("#endPointPick .worldAirport .worldAirportWrap .worldAirportList ul li").on("click", function(){
        let textPoint = $(this).html();
        if(textPoint == $("#flightStart").val()){
            alert("출발지와 같은 공항을 선택하실 수 없습니다.");
        } else {
            $("#flightEnd").val(textPoint);
            $(".blackWrap2").fadeOut();
            $("body").removeClass('scrollLock');
        }
    });


//  personnel form control script
    $("#adultMinus").on("click", function(){
        if($("#adultMen").val() > 0){
            if($("#babyMen").val() >= $("#adultMen").val()){
                alert("유아의 숫자가 성인보다 많을 수 없습니다");
                return false;
            } else {
                $("#adultMen").val(parseInt($("#adultMen").val()) - 1);
            }
        } else {
            return false;
        }
    });

    $("#adultPlus").on("click", function(){
        if($("#adultMen").val() < 5){
            $("#adultMen").val(parseInt($("#adultMen").val()) + 1);
        } else {
            return false;
        }
    });

    $("#youngMinus").on("click", function(){
        if($("#youngMen").val() > 0){
            $("#youngMen").val(parseInt($("#youngMen").val()) - 1);
        } else {
            return false;
        }
    });

    $("#youngPlus").on("click", function(){
        if($("#youngMen").val() < 5){
            $("#youngMen").val(parseInt($("#youngMen").val()) + 1);
        } else {
            return false;
        }
    });

    $("#babyMinus").on("click", function(){
        if($("#babyMen").val() > 0){
            $("#babyMen").val(parseInt($("#babyMen").val()) - 1);
        } else {
            return false;
        }
    });

    $("#babyPlus").on("click", function(){
        if($("#babyMen").val() < 5){
            if($("#babyMen").val() >= $("#adultMen").val()){
                alert("유아의 숫자가 성인보다 많을 수 없습니다");
                return false;
            } else {
                $("#babyMen").val(parseInt($("#babyMen").val()) + 1);
            }
        } else {
            return false;
        }
    });

//  blackBtn to redBtn
    $("#wayBtnBox button").on("click", function(){
        $("#wayBtnBox button").removeClass("blackBtn");
        $(this).not($("#wayBtnBox button:last-of-type")).removeClass("blackBtn").addClass("redBtn");
        $("#wayBtnBox button").not($(this)).not($("#wayBtnBox button:last-of-type")).removeClass("redBtn").addClass("blackBtn");
    });

    $("#oneWayBtnBox button").on("click", function(){
        $("#oneWayBtnBox button").removeClass("blackBtn");
        $(this).not($("#oneWayBtnBox button:last-of-type")).removeClass("blackBtn").addClass("redBtn");
        $("#oneWayBtnBox button").not($(this)).not($("#oneWayBtnBox button:last-of-type")).removeClass("redBtn").addClass("blackBtn");
    });

//  one-way seat pick
    $("#otherSeatCheck").on('click', function(){
        if($("#otherSeatCheck").is(':checked') == true){
            $("#oneWayBtnBox").show();
            $("#startSeat").show();
            $("#endSeat").show();
        } else{
            $("#oneWayBtnBox").hide();
            $("#startSeat").hide();
            $("#endSeat").hide();
        }
    });

    $(".multiSelect li").on('click', function(){
        $(this).addClass("selectedMultiSelect");
        $(".multiSelect li").not($(this)).removeClass("selectedMultiSelect");
        if($(".multiSelect li:nth-of-type(2)").hasClass("selectedMultiSelect") == true){
            $("#otherSeatCheck").hide();
            $(".seatPick span").hide();
            $("#flightDate").hide();
            $("#flightDateOneWay").show();
            $(".beforeCheck").show().stop();
        } else{
            $("#otherSeatCheck").show();
            $(".seatPick span").show();
            $("#flightDate").show();
            $("#flightDateOneWay").hide();
            $(".beforeCheck").show().stop();
        }

        $("#flightForm .dateSelector").val(null);
    });


    $("#startEndChange").on("click", function(){
        let startValue = $("#flightStart").val();
        let endValue = $("#flightEnd").val();

        $("#flightEnd").val(startValue);
        $("#flightStart").val(endValue);
    });
});





//  flatpickr use
var fp = flatpickr(document.getElementById("flightDate"), {
	'monthSelectorType' : 'static',
	"locale": "ko",
    "mode": "range"
});


var fp2 = flatpickr(document.getElementById("flightDateOneWay"), {
	'monthSelectorType' : 'static',
	"locale": "ko"
});
