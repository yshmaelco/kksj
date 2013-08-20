function selectMenu(menu) {
	//alert(menu);
	$(".active").removeClass('active');
	//console.log($("li.mainmenu:contains('Contact Us')"))
	$("li.mainmenu:contains('" + menu + "'):parent").addClass("active")
	
}