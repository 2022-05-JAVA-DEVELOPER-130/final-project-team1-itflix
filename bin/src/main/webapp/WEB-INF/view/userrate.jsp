<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 7]><html class="ie ie7 no-js" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="ie ie8 no-js" lang="en-US"><![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en" class="no-js">
<head>
<!-- Basic need -->
<title>Open Pediatrics</title>
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<link rel="profile" href="#">
<!--Google Font-->
<link rel="stylesheet"
	href='http://fonts.googleapis.com/css?family=Dosis:400,700,500|Nunito:300,400,600' />
<!-- Mobile specific meta -->
<meta name=viewport content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone-no">
<!-- CSS files -->
<link rel="stylesheet" href="css/plugins.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<!--preloading-->
	<div id="preloader">
		<img class="logo" src="images/logo1.png" alt="" width="119"
			height="58">
		<div id="status">
			<span></span><span></span>
		</div>
	</div>
	<!--end of preloading-->
	<!--login form popup-->
	<div class="login-wrapper" id="login-content">
		<div class="login-content">
			<a href="#" class="close">x</a>
			<h3>Login</h3>
			<form method="post" action="login.php">
				<div class="row">
					<label for="username">Username:<input type="text"
						name="username" id="username" placeholder="Hugh Jackman"
						pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{8,20}$" required="required" /></label>
				</div>
				<div class="row">
					<label for="password"> Password:<input type="password"
						name="password" id="password" placeholder="******"
						pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
						required="required" /></label>
				</div>
				<div class="row">
					<div class="remember">
						<div>
							<input type="checkbox" name="remember" value="Remember me"><span>Remember
								me</span>
						</div>
						<a href="#">Forget password ?</a>
					</div>
				</div>
				<div class="row">
					<button type="submit">Login</button>
				</div>
			</form>
			<div class="row">
				<p>Or via social</p>
				<div class="social-btn-2">
					<a class="fb" href="#"><i class="ion-social-facebook"></i>Facebook</a><a
						class="tw" href="#"><i class="ion-social-twitter"></i>twitter</a>
				</div>
			</div>
		</div>
	</div>
	<!--end of login form popup-->
	<!--signup form popup-->
	<div class="login-wrapper" id="signup-content">
		<div class="login-content">
			<a href="#" class="close">x</a>
			<h3>sign up</h3>
			<form method="post" action="signup.php">
				<div class="row">
					<label for="username-2">Username:<input type="text"
						name="username" id="username-2" placeholder="Hugh Jackman"
						pattern="^[a-zA-Z][a-zA-Z0-9-_\.]{8,20}$" required="required" /></label>
				</div>
				<div class="row">
					<label for="email-2"> your email:<input type="password"
						name="email" id="email-2" placeholder=""
						pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
						required="required" /></label>
				</div>
				<div class="row">
					<label for="password-2"> Password:<input type="password"
						name="password" id="password-2" placeholder=""
						pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
						required="required" /></label>
				</div>
				<div class="row">
					<label for="repassword-2"> re-type Password:<input
						type="password" name="password" id="repassword-2" placeholder=""
						pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
						required="required" /></label>
				</div>
				<div class="row">
					<button type="submit">sign up</button>
				</div>
			</form>
		</div>
	</div>
	<!--end of signup form popup-->
	
	<!-- BEGIN | Header -->
	<jsp:include page="include_common_top.jsp"/>
	<!-- END | Header -->
	
	<div class="hero user-hero">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="hero-ct">
						<h1>Edward kennedy’s profile</h1>
						<ul class="breadcumb">
							<li class="active"><a href="main">Home</a></li>
							<li><span class="ion-ios-arrow-right"></span>Rated movies</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="page-single">
		<div class="container">
			<div class="row ipad-width2">
				<div class="col-md-3 col-sm-12 col-xs-12">
					<div class="user-information">
						<div class="user-img">
							<a href="#"><img src="images/uploads/user-img.png" alt=""><br></a><a
								href="#" class="redbtn">Change avatar</a>
						</div>
						<div class="user-fav">
							<p>상세페이지</p>
							<ul>
								<li class="active"><a href="userprofile">프로필 수정</a></li>
								<li><a href="userfavoritegrid">찜한 영화</a></li>
								<li><a href="userrate">선호하는 카테고리 영화<br><br></a></li>
								
								<li><a href="#">로그아웃</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-9 col-sm-12 col-xs-12">
					<div class="topbar-filter">
						<p>
							Found <span>3 rates</span>in total
						</p>
						<label>Sort by:</label><select><option value="popularity">카테고리</option>
							<option value="cg=1">액션</option>
							<option value="cg=2" >로맨스</option>
							<option value="cg=3">SF/미스터리</option>
							<option value="cg=4">코미디</option>
							<option value="date">드라마</option></select>
					</div>
					<div class="movie-item-style-2 userrate">
						<img src="images/uploads/mv1.jpg" alt="">
						<div class="mv-item-infor">
							<h6>
								<a href="moviesingle">oblivion <span>(2012)</span></a>
							</h6>
							<p class="time sm-text">your rate:</p>
							<p class="rate">
								<i class="ion-android-star"></i><span>9.0</span>/10
							</p>
							<p class="time sm-text">your reviews:</p>
							<h6>Best Marvel movie in my opinion</h6>
							<p class="time sm">02 April 2017</p>
							<p>“This is by far one of my favorite movies from the MCU.
								The introduction of new Characters both good and bad also makes
								the movie more exciting. giving the characters more of a back
								story can also help audiences relate more to different
								characters better, and it connects a bond between the audience
								and actors or characters. Having seen the movie three times does
								not bother me here as it is as thrilling and exciting every time
								I am watching it. In other words, the movie is by far better
								than previous movies (and I do love everything Marvel), the
								plotting is splendid (they really do out do themselves in each
								film, there are no problems watching it more than once.”</p>
						</div>
					</div>
					<div class="movie-item-style-2 userrate">
						<img src="images/uploads/mv2.jpg" alt="">
						<div class="mv-item-infor">
							<h6>
								<a href="moviesingle">into the wild <span>(2014)</span></a>
							</h6>
							<p class="time sm-text">your rate:</p>
							<p class="rate">
								<i class="ion-android-star"></i><span>7.0</span>/10
							</p>
						</div>
					</div>
					<div class="movie-item-style-2 userrate last">
						<img src="images/uploads/mv3.jpg" alt="">
						<div class="mv-item-infor">
							<h6>
								<a href="moviesingle">blade runner<span>(2015)</span></a>
							</h6>
							<p class="time sm-text">your rate:</p>
							<p class="rate">
								<i class="ion-android-star"></i><span>10.0</span>/10
							</p>
							<p class="time sm-text">your reviews:</p>
							<h6>A masterpiece!</h6>
							<p class="time sm">01 February 2017</p>
							<p>“To put it simply, the movie is fascinating, exciting and
								fantastic. The dialog, the fight choreography, the way the story
								moves, the characters charisma, all and much more are combined
								together to deliver this masterpiece. Such an amazing flow,
								providing a fusion between the 90s and the new century, it's
								like the assassins are living in another world, with another
								mindset, without people understanding it. Just one advice for
								you though: Don't build an expectation of what you want to watch
								in this movie, if you do, then you will ruin it. This movie has
								it's own flow and movement, so watch it with a clear mind, and
								have fun.”</p>
						</div>
					</div>
					<div class="topbar-filter">
						<label>Movies per page:</label><select><option
								value="range">20 Movies</option>
							<option value="saab">10 Movies</option></select>
						<div class="pagination2">
							<span>Page 1 of 1:</span><a class="active" href="#">1</a><a
								href="moviesingle"><i class="ion-arrow-right-b"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- footer section-->
	<jsp:include page="include_common_bottom.jsp"></jsp:include>
	<!-- end of footer section-->
	<script src="js/jquery.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/plugins2.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>