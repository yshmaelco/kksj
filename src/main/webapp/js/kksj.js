function selectMenu(menu) {
	//alert(menu);
	$(".active").removeClass('active');
	$("li > a:contains('" + menu + "'):parent").addClass("active")
	
}