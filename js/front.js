$(function () {
	$(".gnb").gnb(); // 글로벌 네비게이션
	$(".btnLyp").lyPop(); // 레이어 팝업
	$(".tabMenuWrap").tabMenu(); // 탭메뉴
	$(".tblAco").tblAco(); // 아코디언 테이블
	$(".acoLst").acoLst(); // 아코디언 리스트
	$(".datePicker").datep(); // 데이트피커
	$(".tblAddDel").tblRowAD(); // 테이블 행 추가 / 삭제
	$(".liAddDel").galLstAdd(); // 갤러리 리스트 추가
});

// Common - Global Navigation
$.fn.gnb = function () {
	var $obj = $(this),
		subW = 0
	;

	// Submenu Add Class
	$obj.find("> li").each(function () {
		$(this).find("ul").addClass("gnb"+$(this).index());
	});


	$obj.find("> li > a").on("mouseenter", function () {
		$obj.find("> li").removeClass("on");
		$(this).parent().addClass("on");
		subW = 0;

		$(this).parent().find("li").each(function () {
			subW = subW + $(this).outerWidth()+1;
		});
		$(this).parent().find("ul").width(subW)
	});

	$obj.find("ul").on("mouseleave", function () {
		$obj.find("li").removeClass("on");
	});
};

// Common - Layer Popup
$.fn.lyPop = function () {
	return this.each(function () {
		var $btn = $(this),
			$thisPop,
			$lyClose,
			$lyCon
		;

		$btn.on("click", function () {
			$thisPop = $("#"+$(this).attr('name')),
			$lyClose = $thisPop.find(".btnClose"),
			$lyCon = $thisPop.find(".lyConIn"),
			setTimeout(function () {
				$lyCon.css({
					marginTop: -($lyCon.height()/2),
					marginLeft: -($lyCon.width()/2)
				});
			}, 1);
			
			$thisPop.addClass("on");
			
			$lyClose.on("click", function () {
				$thisPop.removeClass("on");
			});
		});
	});
};

// Common - Tab Menu
$.fn.tabMenu = function() {
	return this.each(function() {
		var $obj = $(this),
			$btn = $obj.find(".tabMenu button"),
			$con = $obj.find(".tabConWrap .tabCon"),

			max = $obj.find(".tabMenu li").length,
			idx
		;

		$btn.on("click", function() {
			idx = $(this).parent().index();
			$btn.parent().removeClass("on");
			$(this).parent().addClass("on");
			$con.removeClass("on");
			$con.eq(idx).addClass("on");
		});

		// 첫번째 탭내용 나옴
		$obj.find(".tabMenu li").eq(0).find("button").trigger("click");

		// 탭메뉴에 noAutoWidth클래스가 없으면 자동으로 메뉴의 넓이를 잡아줌.
		if (!$obj.find(".tabMenu").hasClass("noAutoWidth")) {
			$obj.find(".tabMenu li").css("width", parseInt($obj.find(".tabMenu").width()) / max - parseInt($obj.find(".tabMenu li").css("marginLeft")) + "px");
		};
	});
};

// Common - Table Acodian
$.fn.tblAco = function () {
	var $obj = $(this),
		$btn = $obj.find(".list .btnTblAco"),
		$trg = $obj.find(".view"),

		tabStat = false
	;

	$btn.on("click", function () {
		if ($(this).closest("tr").next().hasClass("on") == false) {
			$(this).closest("tr").next().addClass("on");
		} else if ($(this).closest("tr").next().hasClass("on") == true) {
			$(this).closest("tr").next().removeClass("on");
		}
		
		$(this).closest("tr").next().find(".tabMenuWrap").tabMenu();

		return false;
	});
};

// Common - Acodian List
$.fn.acoLst = function () {
	var $obj = $(this),
		$btn = $obj.find("dt button")
	;

	$btn.on("click", function () {
		if ($(this).parent().hasClass("on") == false) {
			$(this).parent().addClass("on");
			$(".btnaco", this).text("접기");
			$(this).parent().next().addClass("on");
		} else {
			$(this).parent().removeClass("on");
			$obj.find(".btnaco").text("열기");
			$(this).parent().next().removeClass("on");
		}
	});

	$obj.find("dt").each(function () {
		$(this).find("button").trigger("click");
	});
};

// Date Picker
$.fn.datep = function () {
	var $obj = $(this);
	return this.each(function () {
		$obj.datepicker({
			showOn: "button",
			buttonImage: "../images/ui/icon_calendar.gif",
			buttonImageOnly: true,
			dayNamesMin: [ "일", "월", "화", "수", "목", "금", "토" ],
			showMonthAfterYear: true,
			monthNames: [ ".01", ".02", ".03", ".04", ".05", ".06", ".07", ".08", ".09", ".10", ".11", ".12" ],
			monthNamesShort: [ ".01", ".02", ".03", ".04", ".05", ".06", ".07", ".08", ".09", ".10", ".11", ".12" ]
		})
	});
};

// Table Row Add & Delete
$.fn.tblRowAD = function () {
	return this.each(function () {
		var $obj = $(this),
			$add = $obj.find(".trAdd"),
			$del = $obj.next().find(".trDel"),
			$tgt = $obj.next().find("> tbody"),

			dom = $tgt.find("> tr").last().html();
		;

		$add.on("click", function () {
			$tgt.append("<tr>"+dom+"</tr>");
			$tgt.find("> tr").last().find("input").val("");

			// Custom
			if ($tgt.find("> tr").last().find(".btnLyp").length > 0) {
				$tgt.find("> tr").last().find(".btnLyp").lyPop();
			}
		});

		$(document).on("click", ".trDel", function () {
			$(this).closest("tr").remove();
		});
	});
};

// List Add & Delete
$.fn.galLstAdd = function () {
	return this.each(function () {
		var $obj = $(this),
			$add = $obj.find(".liAdd"),
			$del = $obj.next().find(".liDel"),
			$tgt = $obj.next().find("> li"),

			dom = $tgt.last().html();
		;

		$add.on("click", function () {
			$obj.next().append("<li>"+dom+"</li>");
			$obj.next().find("> li").last().find(".thumb img").attr("src", "");
			$obj.next().find("> li").last().find("input").val("");
			$obj.next().find("> li").last().find("input[type='file']").trigger("click");
		});

		$(document).on("click", ".liDel", function () {
			if ($obj.next().find("> li").length > 1) {
				$(this).closest("li").remove();
			}
		});
	});
};