$(function () {$("body").path();});

$.fn.path = function () {
	var $obj = $(this);
	var $body = $("body");
	var $proc = $obj.find("#header .proc .num");
	var $navi = $obj.find("#menu");
	var $view = $obj.find("#view");
	var $link = $("#link");
	var $menu = $("#btn_menu");
	var $guid = $(".btn_guide");
	var $rsps = $("#responsive button");
	var $lang = $(".language button");

	var tot = 0;
	var com = 0;

	var path_w = $navi.outerWidth();
	var win_w = $body.outerWidth();

	/* Scroll */
	$navi.mCustomScrollbar({
		axis:"y",
		theme:"light",
		mouseWheel: {scrollAmount: 400}
	});

	/* Path - Name into data-menunm attribute */
	$navi.find("a").each(function () {
		$(this).attr("data-menunm", $(this).text());
	});

	/* Menu - Numbering */
	$navi.find("li").each(function () {
		if($(this).parents("li").index() == -1) {$("> a",this).text($(this).index()+1);}
		else {$("> a",this).text($(this).parent().parent().find("> a").text()+"-"+($(this).index()+1));};
	});

	/* Menu - Menu Action */
	$navi.find("a").each(function () {
		/* Menu On/Off */
		$(this).click(function () {
			if ($(this).parent("li").find("> ul").hasClass("on") == false) {
				$(this).parent("li").find("> ul").addClass("on");
				$(this).parent("li").find("> ul").css("display", "block");
			} else {
				$(this).parent("li").find("> ul").removeClass("on");
				$(this).parent("li").find("> ul").css("display", "none");
			}
		});

		/* Menu Renaming */
		$(this).eq(0).text($(this).text()+". "+$(this).attr("data-menunm"));

		if ($(this).parent().hasClass("com") == true) {
			$(this).html($(this).text()+"<span class='date'>"+$(this).attr("data-date")+"</span>");
		}

		if ($(this).attr("data-note") != undefined) {
			$(this).append("<span class='note'></span>");
			$(this).append("<span class='noteread'>"+$(this).attr("data-note")+"</span>");
		};

		$(this).find(".note").on("mouseover",function () {
			$(this).parent().find(".noteread").css("display","block");
			$(this).parent().find(".noteread").css("bottom",$(this).parent().offset()["bottom"]);
		});

		$(this).find(".note").on("mouseleave",function () {
			$(this).parent().find(".noteread").css("display","none");
		});

	});

	// Project Status
	tot = $navi.find("ul:eq(0) li").length;
	com = $navi.find("ul:eq(0) li.com").length;
	$proc.text((com*100/tot).toFixed(2));

	// Menu Status
	$navi.find("li").each(function () {
		if ($(this).hasClass("com") == true || $(this).hasClass("ing")) {$(this).parents("li").addClass("ing");};
	});

	// View
	$navi.find("a").click(function () {
		$view.find(".view_in").attr("src", $(this).attr("href"));
		return false;
	});

	// New Window Link
	$navi.find("a").click(function () {
		src = $(this).attr("href");

		$link.attr("href", src);
		$link.text(src);
	});

	// Depth Status
	$navi.find("ul li").each(function () {
		tot = $("li", this).length;
		com = $("li.com", this).length;
		if (tot != 0) {$("> a", this).append("<span class='stepstu'>"+com+"/"+tot+"</span>");}
	});

	// Menu
	$menu.click(function () {
		if ($(this).hasClass("on") == true){
			$(this).removeClass("on");
			$navi.animate({left: -$navi.outerWidth()});
			$view.animate({width: "100%"});
		} else {
			$(this).addClass("on");
			$navi.animate({left: 0});
			$view.animate({width: win_w-path_w});
		}
	});

	$guid.click(function () {
		btnv = $(this).attr("data-src");
		$view.find(".view_in").attr("src", btnv);
		$link.attr("href", btnv);
		$link.text(btnv);
	});

	$lang.click(function () {
		btnv = $(this).index();
		$navi.find(".menu_in > ul").css("display", "none");
		$navi.find(".menu_in > ul").eq(btnv).css("display", "block");
		$navi.find(".menu_in > ul").removeClass("on");
		$navi.find(".menu_in > ul").eq(btnv).addClass("on");

		tot = $navi.find(".menu_in > ul:eq("+btnv+") li").length;
		com = $navi.find(".menu_in > ul:eq("+btnv+") li.com").length;
		$proc.text((com*100/tot).toFixed(2));
		$view.find(".view_wrap iframe").attr("src", "main.html");
	});
	$lang.eq(0).trigger("click");

	$rsps.click(function () {
		btnv = $(this).attr("data-width");
		$view.find(".view_wrap").stop().animate({width: btnv}, 1000);
	});
};

$.fn.main = function () {
	var $proc = $(parent.document).find(".proc .num").text();
	var $menu = $(parent.document).find('#menu ul');
	var $horgrp = $(".horgrp .graph");
	var $impo = $(".impo .list");

	// Graph
	$horgrp.animate({width: $proc+"%"});

	// Important
	$impo.empty();
	$menu.find("li").each(function () {
		if ($(this).find("a").attr("data-note") != undefined) {
			$impo.append("<li><h2>"+$(this).find("a").attr("data-menunm")+"</h2><a href='"+$(this).find("a").attr("href")+"' target='_blank'>"+$(this).find("a").attr("href")+"<br />"+$(this).find("a").attr("data-note")+"</a></li>");
		}
	});
};
