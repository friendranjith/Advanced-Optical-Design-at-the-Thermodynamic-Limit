<%@ page import="org.apache.catalina.manager.util.SessionUtils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<%-- <%@ include file="./jsp/include-files.jsp" %> --%>
<c:import url="/include-files" />
</head>
<body>
	<div>
		<div class="header">
			<c:import url="/header" />
		</div>
		<div class="main-content">
			<div class="container">
				<div class="row">
					<div class="slides">
						<c:import url="/iith-slideshow" />
					</div>
				</div>
				<h1>About IIT Hyderabad</h1>
				<p class="justify">IIT Hyderabad is part of history in the
					making. We, the faculty, students and staff are creating a new
					institute, an institute, which in due course of time will make an
					indelible mark in education and research. Though we are young, we
					have a great vision, agility, commitment and energy to create an
					innovative education and research environment that will be the envy
					of all. Through our deeds we shall be the catalysts for change in
					our local environs as well as the rest of India and the world. In a
					very short time, just about a year, IIT Hyderabad has made
					significant strides. IIT Hyderabad admitted the first batch of 111
					B.Tech. students, and started functioning on August 20, 2008. Three
					departments, CSE, EE & ME were initiated. The first year had its
					highs and lows but was an exciting period that will be etched in
					the minds of the pioneer batch. In January 2009, IIT Hyderabad
					admitted 11 PhD students. On February, 27, 2009, the foundation
					stone of IIT Hyderabad was laid by Smt. Sonia Gandhi, Hon'ble
					Chairperson of UPA. For the 2009-10 academic year, IITH will be
					admitting 120 B.Tech. students, 35 M.Tech. students and 10-15 Ph.D.
					students.</p>
				<p class="justify">Though young, IITH celebrated all the student
					activities, and held a cultural program, ELAN. A few students
					received international scholarships and some are interning in
					Japan. IITH received nearly 1700 faculty applications in 10
					departments. We are aggressively recruiting faculty and building up
					a highly qualified manpower. From the very first year IITH has
					embarked on research and development; it received 2 funded
					projects: One on "Development of High Energy Density Li-on
					Batteries for Mobile Applications" jointly with International
					Advanced Research Centre for Powder Metallurgy and New Materials
					(ARCI). The second is a joint project with Kieo University and
					University of Tokyo on "Information Network for Natural Disaster
					Mitigation and Recovery". IITH, through its Master Plan, has
					embarked on creating a signature campus which will provide the
					ambience for fostering inventions and innovations. A campus, that
					will possess the scale beyond existing IITs. We would like to
					express our gratitude to the mentor IIT, namely, IIT Madras, for
					outstanding support at all levels. The above achievements have been
					possible through the energies invested by IITM at IITH. For this we
					express our special thanks to Prof. Ananth, Director, IIT Madras.</p>
				<p class="justify">IIT Hyderabad will do its best to offer an
					innovative environment wherein your dreams will be realized: dreams
					for higher knowledge, dreams for scientific inquiry, dreams for
					technology creation, dreams for co-curricular activities, and
					dreams to change the world.</p>
			</div>
		</div>
		<div class="footer">
			<c:import url="/footer" />
		</div>
	</div>
</body>
</html>