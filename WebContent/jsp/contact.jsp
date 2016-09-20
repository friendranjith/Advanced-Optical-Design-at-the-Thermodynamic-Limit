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
				<h3>COURSE COORDINATOR AND CONTACT PERSON</h3>
				<div class="row">
					<div class="col-md-5 address">
						<p>Dr. &lt;name&gt;</p>
						<p>Indian Institute of Technology Hyderabad</p>
						<p>Kandi (V), Sangareddy(M)</p>
						<p>Medak(D), 502285</p>
						<p>Hyderabad, Telangana.</p>
						<p>Phone : </p>
						<p>Fax : </p>
						<p>Mobile : </p>
						<p>Email : <a href="mailto:xxx@iith.ac.in">xxx[at]iith[dot]ac[dot]in</a> </p>
					</div>
					<div class="col-sm-12 col-md-7" id="map"></div>
					<script>
						function initMap() {
							var instLatLng = {lat: 17.595338, lng: 78.123307};
							
							var mapDiv = document.getElementById('map');
							var map = new google.maps.Map(mapDiv, {
								center: instLatLng,
								zoom: 12
							});
							var marker = new google.maps.Marker({
								position: instLatLng,
								map: map,
								titie: "IIT Hyderabad" 
							});
						}
						</script>
							<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB70fTT2BY8QRhId2r7auWqO4HPE4Tf-JE&callback=initMap">
						</script>
				</div>
				<style>
					#map {
						width: 600px;
						height: 300px;
						margin: 15px 20px;
						background-color: grey;
					}
				</style>
			</div>	
		</div>	
		<div class="footer">
			<c:import url="/footer" />
		</div>
	</body>
</html>