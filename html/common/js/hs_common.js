
/* gnb */
$(function(){
	gnb = $("nav");
	gnbOpen = $("nav .gnb_open");
	gnbOpenHei = $("nav .gnb_open ul").height();

	gnb.mouseover(function(){
		gnbOpen.stop().slideDown(400);
	});
	gnb.mouseleave(function(){
		gnbOpen.stop().slideUp(300);
	});
});

/* Korean initialisation for the jQuery calendar extension. */
/* Written by DaeKwon Kang (ncrash.dk@gmail.com), Edited by Genie and Myeongjin Lee. */
( function( factory ) {
	if ( typeof define === "function" && define.amd ) {

		// AMD. Register as an anonymous module.
		define( [ "../widgets/datepicker" ], factory );
	} else {

		// Browser globals
		factory( jQuery.datepicker );
	}
}( function( datepicker ) {

datepicker.regional.ko = {
	closeText: "닫기",
	prevText: "이전달",
	nextText: "다음달",
	currentText: "오늘",
	monthNames: [ "1월","2월","3월","4월","5월","6월",
	"7월","8월","9월","10월","11월","12월" ],
	monthNamesShort: [ "1월","2월","3월","4월","5월","6월",
	"7월","8월","9월","10월","11월","12월" ],
	dayNames: [ "일요일","월요일","화요일","수요일","목요일","금요일","토요일" ],
	dayNamesShort: [ "일","월","화","수","목","금","토" ],
	dayNamesMin: [ "일","월","화","수","목","금","토" ],
	weekHeader: "주",
	dateFormat: "yy-mm-dd",
	firstDay: 0,
	isRTL: false,
	showMonthAfterYear: true,
	yearSuffix: "년" };
datepicker.setDefaults( datepicker.regional.ko );

return datepicker.regional.ko;

} ) );



// 테이블 오른쪽 마우스 클릭
$(document).ready(function(){
	function ContextMenu(){
		var cateLst = $(".category_code li");
		var openCont = $(".open_menu");
		var btnCont = $(".btn_contextmenu");

		$("body").click(function(){
			btnCont.removeClass("on");
		});

		if($("div").hasClass('category_code') === true) {
			//기준코드관리 일 경우
			cateLst.mouseenter(function() {
				var index = cateLst.index(this);
				openCont.on("contextmenu", function(event){
					event.preventDefault();
					btnCont.removeClass("on");
					cateLst.eq(index).find(".btn_contextmenu").addClass("on");
					cateLst.eq(index).find(".btn_contextmenu").css({top: event.pageY + "px",left: event.pageX + "px"});
				}).bind("click", function(event) {
					btnCont.removeClass("on");
				});

			});
		}else{
			//부품코드, 소프트웨어코드관리 일 경우
			openCont.bind("contextmenu", function(event){
				event.preventDefault();
				btnCont.removeClass("on");
				$(".btn_contextmenu").addClass("on");
				$(".btn_contextmenu").css({top: event.pageY + "px",left: event.pageX + "px"});
			}).bind("click", function(event) {
				btnCont.removeClass("on");
			});
		}
	}
	ContextMenu();
});
