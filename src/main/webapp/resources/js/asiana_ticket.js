$(function(){
    $(".kakaopay").mouseover(function(){
        $(this).addClass('active_pay');
    });

    $(".kakaopay").mouseleave(function(){
        $(this).removeClass
        ('active_pay');
    });

    $(".kakaopay").on("click",function(){
        $(".kakaopay").toggleClass('active_pay_color');
    });


    $(".pay_btn").on("click",function(){
        if($('.kakaopay').hasClass('active_pay_color')){

        }else{
            alert("결제방식을 선택하세요")
        }
    });
});
