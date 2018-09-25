// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
function grapes(){
    scrollBy(0,scrollY/-10); 
}
 
function goto_up(){
	banana = setInterval(function(){if(scrollY>10){grapes();}else{clearInterval(banana);}},5);
}
$(function(){
	$(window).scroll(function(){
		if($(window).scrollTop() < 500)
			$('#to_top').addClass('hidden');
		else
			$('#to_top').removeClass('hidden');
	});
	$(window).scroll();
});