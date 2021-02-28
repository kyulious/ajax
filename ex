var test = {
        "name" : "홍길동",
        "age"    : 27,
        "address: "서울시"
}

$.ajax({
		type : "POST",                               //1
		url : "/test/home",                          //2
		dataType : 'json',                           //3
		contentType : 'application/json',            //4
		data : JSON.stringify(test),                 //5
		success : successCall,                       //6
		error   : errorCall                          //7
	
});

function successCall(){
    alert("전송성공");
}

function errorCall(){
    alert("전송실패");
}