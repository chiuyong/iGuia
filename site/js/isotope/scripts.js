
//Switch Content button click
$('#btn_Guide').on('click',function(){
		$('#howToUseTourist').hide();
		$('#howToUseGuide').show();
		$("#btn_Guide").attr('class', 'btn_active');
		$( "#btn_Tourist" ).removeClass( "btn_active" );
});
$('#btn_Tourist').on('click',function(){
		$('#howToUseGuide').hide();
		$('#howToUseTourist').show();
		$("#btn_Tourist").attr('class', 'btn_active');
		$( "#btn_Guide" ).removeClass( "btn_active" );		
});

