<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<% 
/* item ������ get���� �޾ƿ� Page�� �־��� */
String item = request.getParameter("Page");

	if(item==null){
		item="newitem.jsp";
	}
%>

<table border="1" style="width: 1000px; text-align: center;">


<tr >
<td colspan="2" style="text-align: left"><%@ include file="top.jsp" %></td>
</tr>

<tr>

<td style="width:200px"><%@ include file="left.jsp" %><br>
</td>

<td>
	<jsp:include page="<%=item %>" /><br>
</td>

</tr>
<tr>
<td colspan="2"><%@ include file="bottom.jsp" %></td>
</tr>



</table>

</body>
</html>