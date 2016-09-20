<script type="text/javascript">
	$(function(){
		$('.navbar').affix({
			offset:{
				top: $('.banner').outerHeight()
			}
		});
	});
</script>
<div data-spy="scroll" data-target=".navbar" data-offset="50">
	<div class="container-fluid banner">
		<!-- <c:import url="/banner" /> -->
	</div>
	<nav class="navbar navbar-inverse" data-spy="affix">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand hide" href="#"></a>
			</div>
			<div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav justify">
						<li class="menu"><a href="#">Home</a></li>
						<li class="menu"><a href="imp-dates">Important Dates</a></li>
						<li class="menu"><a href="brochure">Brochure</a></li>
						<li class="menu"><a href="course-content">Course Contents</a></li>
						<li class="menu"><a href="speakers">About the Speakers</a></li>
						<li class="menu"><a href="registration">Registration</a></li>
						<li class="menu"><a href="accommodation">Accommodation</a></li>
						<li class="menu"><a href="about-iith">About IIT Hyderabad</a></li>
						<li class="menu"><a href="contact">Contact Us</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
</div>