<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
String id=(String)session.getAttribute("name");
if( id == null ){
	response.sendRedirect("http://192.168.10.230/day0424/use_session_a.jsp");
	return;
}//end if
%>