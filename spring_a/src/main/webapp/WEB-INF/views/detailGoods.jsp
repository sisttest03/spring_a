<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- by 정소윤 -->
<title>상품 상세</title>
</head>
<body>
	<h2>상품 상세</h2>
	<hr>
	상품번호 : ${g.no }<br>
	상품이름 : ${g.name }<br>
	상품수량 : ${g.qty }<br>
	상품가격 : ${g.price }<br>
	상품사진 : ${g.fname}<br> 
	<img src="img/${g.fname }" width="100" height="100"><br>
</body>
</html>