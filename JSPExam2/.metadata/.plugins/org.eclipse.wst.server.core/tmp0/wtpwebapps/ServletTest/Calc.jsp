<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="java.util.Calendar"%>
<!--�Լ� import �κ�  -->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">


<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<title>Insert title here</title>
</head>

<body>

	<header>
		<h2 style="text-align: center">����</h2>
	</header>
	
	<form action="./calc" method="post" style="text-align: center;">
		<input type="text" name ="num1" style="width: 60px; height: 20px"> 
		<select name="Oper">
			<option value="+">+</option>
			<option value="-">-</option>
			<option value="*">*</option>
			<option value="/">/</option>
		</select> <input type="text" name="num2" style="width: 60px; height: 20px">
		<input type="submit" value="���" >
		<input type="reset" value="�ٽ��Է�">
	</form>
</body>
</html>