<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import="java.util.Calendar" %>
<!DOCTYPE html>


<%
Calendar c =Calendar.getInstance();
int hour=c.get(Calendar.HOUR_OF_DAY);
int minute=c.get(Calendar.MINUTE);
int second=c.get(Calendar.SECOND);
%>
<html>
<head>
<title>������</title>
<h2 style="text-align: center;">������</h2>
</head>
<body>
<TABLE border="1" style="text-align: center;">

<!-- �� ��� -->
<% for(int i=0; i<10;i++){
	%>
	<tr>
	<!--  �� ���-->
	<% for(int j=1; j<10; j++){
		
		%>
			<!-- ��ĭ -->
		<% if(i==0 && j==1){%>
			<td></td>
			<!-- �� -->
			<% } else if (i==0){%>
			<td><%=j %>��</td>
			
			<!-- ���� -->
			<%} else if(j==1){%>
			<td><%= i%></td>
			<!-- ������ ���� -->
			<%} else{ %>
			
		<td style="width: 200pt;"><%=j %>x<%=i %>=<%=i*j %></td>
		<%} %>
<% 
	}
	%>
	</tr>
	<% 
} %>

</TABLE>

</body>
</html>