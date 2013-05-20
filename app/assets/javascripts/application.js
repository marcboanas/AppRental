// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .


$(window).scroll(function() {
                 
                 var topPayment = $(this).scrollTop() + 380;
                
                 var topContact = $(this).scrollTop() + 200;

                 $('.paymentTab').css('top', topPayment + "px");
                 
                 $('.feedbackTab').css('top', topContact + "px");
});

$(function() {
  
  
  $('.contactForm').click(function() {
	
	if ( $(this).css('left') != '0px') {
                           
                           $(this).animate({
                            left: '0px' 
                           }, 200)
	}

  });
  
  $('.close').click(function() {
    
                    $('.contactForm').animate({
                    
                    left: '-500px'
                    
                    }, 200);
                    
  });
  
  });

