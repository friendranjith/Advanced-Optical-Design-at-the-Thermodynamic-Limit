<%@ page import="org.apache.catalina.manager.util.SessionUtils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
	<head>
		<%-- <%@ include file="./jsp/include-files.jsp" %> --%>
		<c:import url="/include-files" />
	</head>
	<body>
		<div class="header">
			<c:import url="/header" />
		</div>
		<div class="content">
			<div id="section1">
				<h1>Important dates</h1>
				<p>Try to scroll this section and look at the navigation bar while
					scrolling! Try to scroll this section and look at the navigation bar
					while scrolling!</p>
				<p>Try to scroll this section and look at the navigation bar while
					scrolling! Try to scroll this section and look at the navigation bar
					while scrolling!</p>
			</div>	
		</div>	
		<div class="footer">
			<c:import url="/footer" />
		</div>
	</body>
</html>