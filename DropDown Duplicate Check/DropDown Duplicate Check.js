function HasDupe(){
    a = $('select').map(function(i,o) {
        return $(o).val();
    });
    if(a.length != $.unique(a).length==0){
    	return ("Wrong");
    }else{
    	return ("Trueeeeeeeeeeeeeeeee");
    }
    
}

$('input').click(function() {
    alert(HasDupe());
});
