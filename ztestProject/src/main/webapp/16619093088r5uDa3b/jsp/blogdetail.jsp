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
	<div class="hero common-hero">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="hero-ct">
						<h1>blog detail</h1>
						<ul class="breadcumb">
							<li class="active"><a href="#">Home</a></li>
							<li><span class="ion-ios-arrow-right"></span>blog listing</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- blog detail section-->
	<div class="page-single">
		<div class="container">
			<div class="row">
				<div class="col-md-9 col-sm-12 col-xs-12">
					<div class="blog-detail-ct">
						<h1>New Character Posters For Pirates Of The Caribbean</h1>
						<span class="time">27 Mar 2017</span><img
							src="images/uploads/blog-detail.jpg" alt="">
						<p>Joss Whedon has a little bit of a history with superhero
							movies, and for creating layered female characters. After his
							documented frustrations with Wonder Woman, he's getting another
							chance at the DC Extended Universe and Warner Bros., closing in
							on a deal to write direct and produce a Batgirl movie.</p>
						<p>It's a somewhat surprising, but welcome move, given that
							Whedon has taken a long break to write something original, but
							has now pivoted to focus on developing the Batgirl project. First
							appearing in 1967 in Gardner Fox and Carmine Infantino's story
							run The Million Dollar Debut Of Batgirl, she's the superhero
							alias of Barbara Gordon, daughter of Gotham City Police
							Commissioner James Gordon. So we can likely expect J.K. Simmons'
							take on Gordon to appear along with other Bat-related characters.</p>
						<p>Based on Lissa Evans’ novel “Their Finest Hour and a Half”
							and directed by Lone Scherfig (“An Education”), the film is set
							in London during World War II when the British ministry was
							utilizing propaganda films to boost morale. Arterton plays Catrin
							Cole, a scriptwriter who is brought on to handle the women’s
							dialogue — commonly referred to as “the nausea.” The film,
							opening this week, features an outstanding ensemble, including
							Bill Nighy as a washed-up actor and Sam Claflin as Catrin’s
							fellow writer and sparring partner.</p>
						<div class="flex-it flex-ct">
							<p>
								Arterton is next set to play Vita Sackville-West in Vita and
								Virginia about her relationship with Virginia Woolf. She spoke
								to Variety about working with female directors, remarkable
								women, and why she shies away from the term “strong female
								character.” <br> I’m friends with the producer who I worked
								with on Byzantium and he sent it to me. I read the book as well,
								which is fantastic. You’re always looking for untold stories and
								many times they’re women’s stories. What surprised me is that it
								centers around a woman who’s really quite timid. I guess she’s
								allowed to be because all of the other characters.
							</p>
							<img src="images/uploads/blog-detail2.jpg" alt="">
						</div>
						<p>Man Down debuted simultaneously on digital platforms in the
							U.K., meaning it was never going to be a big earner in theaters.
							But no one expected only one ticket sale. As of Tuesday, the Reel
							Cinema in Burnley was still carrying Man Down, which also stars
							Gary Oldman, Jai Courtney and Kate Mara.</p>
						<p>In the film, LaBeouf stars as a war veteran suffering from
							PTSD following his return from Afghanistan. The indie project,
							reuniting the star with A Guide to Recognizing Your Saints
							director Dito Montile, made its world premiere at the 2016 Venice
							Film Festival before making making a stop at the Toronto
							International Film Festival.</p>
						<!-- share link -->
						<div class="flex-it share-tag">
							<div class="social-link">
								<h4>Share it</h4>
								<a href="#"><i class="ion-social-facebook"></i></a><a href="#"><i
									class="ion-social-twitter"></i></a><a href="#"><i
									class="ion-social-googleplus"></i></a><a href="#"><i
									class="ion-social-pinterest"></i></a><a href="#"><i
									class="ion-social-linkedin"></i></a>
							</div>
							<div class="right-it">
								<h4>Tags</h4>
								<a href="#">Gray,</a><a href="#">Film,</a><a href="#">Poster</a>
							</div>
						</div>
						<!-- comment items -->
						<div class="comments">
							<h4>04 Comments</h4>
							<div class="cmt-item flex-it">
								<img src="images/uploads/author.png" alt="">
								<div class="author-infor">
									<div class="flex-it2">
										<h6>
											<a href="#">Steve Perry</a>
										</h6>
										<span class="time">- 27 Mar 2017</span>
									</div>
									<p>Even though Journey's classic vocalist Steve Perry
										didn’t reunite with the band during their Rock Hall
										performance (to the dismay of hopeful fans), he did offer up a
										touching speech.</p>
									<p>
										<a class="rep-btn" href="#">+ Reply</a>
									</p>
								</div>
							</div>
							<div class="cmt-item flex-it reply">
								<img src="images/uploads/author2.png" alt="">
								<div class="author-infor">
									<div class="flex-it2">
										<h6>
											<a href="#">Joss Whedon</a>
										</h6>
										<span class="time">- 27 Mar 2017</span>
									</div>
									<p>Prince died not long after the 2016 Rock Hall ceremony,
										so this year's edition featured Lenny Kravitz and a full
										gospel choir performing a swamp-funk take on When Doves Cry.</p>
								</div>
							</div>
							<div class="cmt-item flex-it reply">
								<img src="images/uploads/author3.png" alt="">
								<div class="author-infor">
									<div class="flex-it2">
										<h6>
											<a href="#">Dave McNary</a>
										</h6>
										<span class="time">- 27 Mar 2017</span>
									</div>
									<p>Blue Sky Studios is one of the world’s leading digital
										animation movie studios and we are proud of their commitment
										to stay and grow in Connecticut.</p>
								</div>
							</div>
							<div class="cmt-item flex-it">
								<img src="images/uploads/author4.png" alt="">
								<div class="author-infor">
									<div class="flex-it2">
										<h6>
											<a href="#">Margot Robbie</a>
										</h6>
										<span class="time">- 27 Mar 2017</span>
									</div>
									<p>Joan Baez was the sharpest of the Rock Hall inductees,
										singing about deportees and talking social activism as well as
										joking about her age and the likelihood that a good portion of
										the Barclays.</p>
									<p>
										<a class="rep-btn" href="#">+ Reply</a>
									</p>
								</div>
							</div>
						</div>
						<div class="comment-form">
							<h4>Leave a comment</h4>
							<form action="">
								<div class="row">
									<div class="col-md-4">
										<input type="text" placeholder="Your name">
									</div>
									<div class="col-md-4">
										<input type="text" placeholder="Your email">
									</div>
									<div class="col-md-4">
										<input type="text" placeholder="Website">
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<textarea name="message" id="" placeholder="Message"></textarea>
									</div>
								</div>
								<input class="submit" type="submit" placeholder="submit">
							</form>
						</div>
						<!-- comment form -->
					</div>
				</div>
				<div class="col-md-3 col-sm-12 col-xs-12">
					<div class="sidebar">
						<div class="sb-search sb-it">
							<h4 class="sb-title">Search</h4>
							<input type="text" placeholder="Enter keywords">
						</div>
						<div class="sb-cate sb-it">
							<h4 class="sb-title">Categories</h4>
							<ul>
								<li><a href="#">Awards (50)</a></li>
								<li><a href="#">Box office (38)</a></li>
								<li><a href="#">Film reviews (72)</a></li>
								<li><a href="#">News (45)</a></li>
								<li><a href="#">Global (06)</a></li>
							</ul>
						</div>
						<div class="sb-recentpost sb-it">
							<h4 class="sb-title">most popular</h4>
							<div class="recent-item">
								<span>01</span>
								<h6>
									<a href="#">Korea Box Office: Beauty and the Beast Wins
										Fourth</a>
								</h6>
							</div>
							<div class="recent-item">
								<span>02</span>
								<h6>
									<a href="#">Homeland Finale Includes Shocking Death </a>
								</h6>
							</div>
							<div class="recent-item">
								<span>03</span>
								<h6>
									<a href="#">Fate of the Furious Reviews What the Critics
										Saying</a>
								</h6>
							</div>
						</div>
						<div class="sb-tags sb-it">
							<h4 class="sb-title">tags</h4>
							<ul class="tag-items">
								<li><a href="#">Batman</a></li>
								<li><a href="#">film</a></li>
								<li><a href="#">homeland</a></li>
								<li><a href="#">Fast & Furious</a></li>
								<li><a href="#">Dead Walker</a></li>
								<li><a href="#">King</a></li>
								<li><a href="#">Beauty</a></li>
							</ul>
						</div>
						<div class="ads">
							<img src="images/uploads/ads1.png" alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end of  blog detail section-->
	<!-- footer section-->
	<footer class="ht-footer">
		<div class="container">
			<div class="flex-parent-ft">
				<div class="flex-child-ft item1">
					<a href="index.html"><img class="logo" src="images/logo1.png"
						alt=""></a>
					<p>
						5th Avenue st, manhattan<br> New York, NY 10001
					</p>
					<p>
						Call us: <a href="#">(+01) 202 342 6789</a>
					</p>
				</div>
				<div class="flex-child-ft item2">
					<h4>Resources</h4>
					<ul>
						<li><a href="#">About</a></li>
						<li><a href="#">Blockbuster</a></li>
						<li><a href="#">Contact Us</a></li>
						<li><a href="#">Forums</a></li>
						<li><a href="#">Blog</a></li>
						<li><a href="#">Help Center</a></li>
					</ul>
				</div>
				<div class="flex-child-ft item3">
					<h4>Legal</h4>
					<ul>
						<li><a href="#">Terms of Use</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Security</a></li>
					</ul>
				</div>
				<div class="flex-child-ft item4">
					<h4>Account</h4>
					<ul>
						<li><a href="#">My Account</a></li>
						<li><a href="#">Watchlist</a></li>
						<li><a href="#">Collections</a></li>
						<li><a href="#">User Guide</a></li>
					</ul>
				</div>
				<div class="flex-child-ft item5">
					<h4>Newsletter</h4>
					<p>
						Subscribe to our newsletter system now <br>to get latest news
						from us.
					</p>
					<form action="#">
						<input type="text" placeholder="Enter your email...">
					</form>
					<a href="#" class="btn">Subscribe now <i
						class="ion-ios-arrow-forward"></i></a>
				</div>
			</div>
		</div>
		<div class="ft-copyright">
			<div class="ft-left">
				<p>
					© 2017 Blockbuster. All Rights <a
						href="http://www.bootstrapmb.com/" title="bootstrapmb">Reserved</a>.
					Designed by leehari.
				</p>
			</div>
			<div class="backtotop">
				<p>
					<a href="#" id="back-to-top">Back to top <i
						class="ion-ios-arrow-thin-up"></i></a>
				</p>
			</div>
		</div>
	</footer>
	<!-- end of footer section-->
	<script src="js/jquery.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/plugins2.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>