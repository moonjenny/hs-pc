/* gnb */
$(document).ready(function(){
	var gnb = $(".gnb"),
			dep = $("ul.depth01", gnb),
			nav = $("> li", dep),
			sub = ".sub_menu",
			timer;

	nav.mouseover(function(){
		var self = $(this),
				h = self.height() + self.find(sub).height();
		clearTimeout(timer);

		nav.removeClass("hover");
		self.addClass("hover");
		$(sub).hide();
		$(sub, self).show().css({"z-index":"100000"});

		gnb.find(".bg").show();
		dep.unbind("mouseout");
	});
	nav.mouseleave(function(){
		nav.removeClass("hover");
		$(sub).hide();
		gnb.find(".bg").hide();
	});
});

/* gnb type2 */
$(function(){
	var gnb
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
	$('.input_click').bind('rightclick', function(){
	    console.log('right click');
	});
});
