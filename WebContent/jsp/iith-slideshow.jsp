<style>
	.slide-container {
		width: 100%;
		margin: 0px;
		padding: 0 10px;
	}
	.carousel-indicators {
		margin-bottom: 5px;
		bottom: 0px;
	}
	.carousel-control {
		width: 5%;
	}
	.carousel-caption {
		padding-bottom: 0px;
	}
	.carousel-caption h3 {
		margin-bottom: 4px;
	}
	
	@media (max-width: 768px) {
		.slide-container {
			width: 100%;
		}
	}
	@media (max-width: 600px) {
		.carousel-indicators, .carousel-caption h3, .carousel-caption p {
			display: none;
		}
	}
	
</style>
<div class="slide-container">
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
	 	<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
			<li data-target="#myCarousel" data-slide-to="5"></li>
		</ol>
	
		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="<%=request.getContextPath()%>/images/iith-buildings/a1.jpg" alt="no image">
					<div class="carousel-caption">
						<h3>Academic Block - A</h3>
						<p></p>
					</div>
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/images/iith-buildings/a2.jpg" alt="no image">
					<div class="carousel-caption">
						<h3>Underconstruction Building</h3>
						<p></p>
					</div>						
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/images/iith-buildings/a3.jpg" alt="no image">
					<div class="carousel-caption">
						<h3>Underconstruction Building</h3>
						<p></p>
					</div>
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/images/iith-buildings/a4.jpg" alt="no image">
					<div class="carousel-caption">
						<h3>Hostels</h3>
						<p></p>
					</div>
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/images/iith-buildings/a5.jpg" alt="no image">
					<div class="carousel-caption">
						<h3>Mess</h3>
						<p></p>
					</div>
			</div>
			<div class="item">
				<img src="<%=request.getContextPath()%>/images/iith-buildings/a6.jpg" alt="no image">
					<div class="carousel-caption">
						<h3>Civil Engineering Block</h3>
						<p></p>
					</div>
			</div>
		</div>
		
		<!-- Left and right controls -->
		<!-- <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a> -->
	</div>
</div>