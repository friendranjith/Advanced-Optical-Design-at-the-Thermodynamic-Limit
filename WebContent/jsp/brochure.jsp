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
		<div class="main-content">
			<div class="container">
				<object class="pdf-container" data="<%=request.getContextPath()%>/pdf/Attendaceform.pdf" type="application/pdf">
					<iframe src="<%=request.getContextPath()%>/pdf/Attendaceform.pdf" style="border: none;" height="100%" width="100%">
						This browser does not support PDFs. Please download the PDF to view it:
						<a href="<%=request.getContextPath()%>/pdf/Attendaceform.pdf">Download PDF</a>
					</iframe>
				</object>
			</div>
		</div>
		<div class="footer">
			<c:import url="/footer" />
		</div>
		<script>
			$(function(){
				var screenHeight = $(document).height();
				var navbarHeight = $('.navbar').outerHeight();
				var footerHeight = $('.footer').outerHeight();
				$('.main-content').height(screenHeight-(navbarHeight+footerHeight)-40);
			});
		</script>
	</body>
</html>