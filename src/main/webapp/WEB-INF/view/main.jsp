<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
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
	
	
	<!-- BEGIN | Header -->
	<jsp:include page="include_common_top.jsp" />
	<!-- END | Header -->
	
	<form name="f" method="Post">
	<div class="slider movie-items">
		<div class="container">
			<div class="row">
				<div class="slick-multiItemSlider">
					<c:forEach items="${movieList}" var ="movie"> 
						<div class="movie-item">
							<div class="mv-img">
								<a href="#"><img src="images/${movie.category.cg_name}/${movie.m_name}_1.jpg" alt=""
									width="285" height="437"></a>
							</div>
							<div class="title-in">
								<div class="cate">
									<span class="blue"><a href="#">${movie.category.cg_name}</a></span>
								</div>
								<h6>
									<a href="#">"${movie.m_name}"</a>
								</h6>
								<p>
									<i class="ion-android-star"></i><span>7.4</span>/10
								</p>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>
		</div>
	</div>
	</form>
	<!--조회수 별 영화 리스트  -->
	
	<div class="movie-items">
		<div class="container">
			<div class="row ipad-width">
				<div class="col-md-8">
					<div class="title-hd">
						<h2>조회수가 높은</h2>
						<a href="#" class="viewall">View all <i
							class="ion-ios-arrow-right"></i></a>
					</div>
					<div class="tabs">
						<ul class="tab-links">
							<li class="active"><a href="#tab1">#Popular</a></li>
							<li><a href="#tab2">#Coming soon</a></li>
							<li><a href="#tab3"> #Top rated </a></li>
							<li><a href="#tab4">#Most reviewed</a></li>
						</ul>
						<div class="tab-content">
							<div id="tab1" class="tab active">
								<div class="row">
									<div class="slick-multiItem">
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item1.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item2.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item4.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item5.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item6.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item7.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item8.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="tab2" class="tab">
								<div class="row">
									<div class="slick-multiItem">
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item5.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item6.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item7.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item8.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="tab3" class="tab">
								<div class="row">
									<div class="slick-multiItem">
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item1.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item2.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item4.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="tab4" class="tab">
								<div class="row">
									<div class="slick-multiItem">
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item5.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item6.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item7.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item8.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<!--카테고리별 영화 리스트  -->
					<div class="title-hd">
						<h2>카테고리별</h2>
						<a href="#" class="viewall">View all <i
							class="ion-ios-arrow-right"></i></a>
					</div>
					<div class="tabs">
						<ul class="tab-links-2">
							<li><a href="#tab21">#Popular</a></li>
							<li class="active"><a href="#tab22">#Coming soon</a></li>
							<li><a href="#tab23"> #Top rated </a></li>
							<li><a href="#tab24">#Most reviewed</a></li>
						</ul>
						<div class="tab-content">
							<div id="tab21" class="tab">
								<div class="row">
									<div class="slick-multiItem">
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item1.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item2.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item4.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="tab22" class="tab active">
								<div class="row">
									<div class="slick-multiItem">
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item5.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item6.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item7.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item8.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item1.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item2.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item4.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item5.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item6.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsps">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="tab23" class="tab">
								<div class="row">
									<div class="slick-multiItem">
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item1.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item2.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item4.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item5.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item6.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item7.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item8.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="tab24" class="tab">
								<div class="row">
									<div class="slick-multiItem">
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item5.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Interstellar</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item6.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The revenant</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item7.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item8.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">The walk</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
										<div class="slide-it">
											<div class="movie-item">
												<div class="mv-img">
													<img src="images/uploads/mv-item3.jpg" alt="" width="185"
														height="284">
												</div>
												<div class="hvr-inner">
													<a href="moviesingle.jsp">Read more <i
														class="ion-android-arrow-dropright"></i></a>
												</div>
												<div class="title-in">
													<h6>
														<a href="#">Die hard</a>
													</h6>
													<p>
														<i class="ion-android-star"></i><span>7.4</span>/10
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--카테고리별 영화리스트 종료  -->
					
					
				</div>

			</div>
		</div>
	</div>
	<div class="trailers">
		<div class="container">
			<div class="row ipad-width">
				<div class="col-md-12">
					<div class="title-hd">
						<h2>Trailer</h2>
						<a href="#" class="viewall">View all <i
							class="ion-ios-arrow-right"></i></a>
					</div>
					<div class="videos">
						<div class="slider-for-2 video-ft">
							<div>
								<iframe class="item-video" src=""
									data-src="https://www.youtube.com/embed/BBEDtovULHY"></iframe>
							</div>
							<div>
								<iframe class="item-video" src=""
									data-src="https://www.youtube.com/embed/w0qQkSuWOS8"></iframe>
							</div>
							<div>
								<iframe class="item-video" src=""
									data-src="https://www.youtube.com/embed/44LdLqgOpjo"></iframe>
							</div>
							<div>
								<iframe class="item-video" src=""
									data-src="https://www.youtube.com/embed/gbug3zTm3Ws"></iframe>
							</div>
							<div>
								<iframe class="item-video" src=""
									data-src="https://www.youtube.com/embed/e3Nl_TCQXuw"></iframe>
							</div>
							<div>
								<iframe class="item-video" src=""
									data-src="https://www.youtube.com/embed/NxhEZG0k9_w"></iframe>
							</div>
						</div>
						<div class="slider-nav-2 thumb-ft">
							<div class="item">
								<div class="trailer-img">
									<img src="images/uploads/trailer7.jpg"
										alt="photo by Barn Images" width="4096" height="2737">
								</div>
								<div class="trailer-infor">
									<h4 class="desc">Wonder Woman</h4>
									<p>2:30</p>
								</div>
							</div>
							<div class="item">
								<div class="trailer-img">
									<img src="images/uploads/trailer2.jpg"
										alt="photo by Barn Images" width="350" height="200">
								</div>
								<div class="trailer-infor">
									<h4 class="desc">Oblivion: Official Teaser Trailer</h4>
									<p>2:37</p>
								</div>
							</div>
							<div class="item">
								<div class="trailer-img">
									<img src="images/uploads/trailer6.jpg"
										alt="photo by Joshua Earle">
								</div>
								<div class="trailer-infor">
									<h4 class="desc">Exclusive Interview: Skull Island</h4>
									<p>2:44</p>
								</div>
							</div>
							<div class="item">
								<div class="trailer-img">
									<img src="images/uploads/trailer3.png"
										alt="photo by Alexander Dimitrov" width="100" height="56">
								</div>
								<div class="trailer-infor">
									<h4 class="desc">Logan: Director James Mangold Interview</h4>
									<p>2:43</p>
								</div>
							</div>
							<div class="item">
								<div class="trailer-img">
									<img src="images/uploads/trailer4.png"
										alt="photo by Wojciech Szaturski" width="100" height="56">
								</div>
								<div class="trailer-infor">
									<h4 class="desc">Beauty and the Beast: Official Teaser
										Trailer 2</h4>
									<p>2: 32</p>
								</div>
							</div>
							<div class="item">
								<div class="trailer-img">
									<img src="images/uploads/trailer5.jpg"
										alt="photo by Wojciech Szaturski" width="360" height="189">
								</div>
								<div class="trailer-infor">
									<h4 class="desc">Fast&Furious 8</h4>
									<p>3:11</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- latest new v1 section-->
	<div class="latestnew">
		<div class="container">
			<div class="row ipad-width">
				<div class="col-md-8">

					<div class="title-hd">
						<h2>최신 공지사항</h2>
					</div>
					<div class="tabs">
						<ul class="tab-links-3">
							<li class="active"><a href="#tab31">#Movies </a></li>
							<li><a href="#tab32">#TV Shows </a></li>
							<li><a href="#tab33"> # Celebs</a></li>
						</ul>
						<div class="tab-content">
							<div id="tab31" class="tab active">
								<div class="row">
									<div class="blog-item-style-1">
										<img src="images/uploads/blog-it1.jpg" alt="" width="170"
											height="250">
										<div class="blog-it-infor">
											<h3>
												<a href="blogdetail.jsp">Brie Larson to play first female white house
													candidate Victoria Woodull in Amazon film</a>
											</h3>
											<span class="time">13 hours ago</span>
											<p>
												Exclusive: <span>Amazon Studios </span>has acquired Victoria
												Woodhull, with Oscar winning Room star <span>Brie
													Larson</span>polsed to produce, and play the first female
												candidate for the presidency of the United States. Amazon
												bought it in a pitch package deal. <span>Ben Kopit</span>,
												who wrote the Warner Bros film <span>Libertine</span>that
												has...
											</p>
										</div>
									</div>
								</div>
							</div>
							<div id="tab32" class="tab">
								<div class="row">
									<div class="blog-item-style-1">
										<img src="images/uploads/blog-it2.jpg" alt="" width="170"
											height="250">
										<div class="blog-it-infor">
											<h3>
												<a href="#">Tab 2</a>
											</h3>
											<span class="time">13 hours ago</span>
											<p>
												Exclusive: <span>Amazon Studios </span>has acquired Victoria
												Woodhull, with Oscar winning Room star <span>Brie
													Larson</span>polsed to produce, and play the first female
												candidate for the presidency of the United States. Amazon
												bought it in a pitch package deal. <span>Ben Kopit</span>,
												who wrote the Warner Bros film <span>Libertine</span>that
												has...
											</p>
										</div>
									</div>
								</div>
							</div>
							<div id="tab33" class="tab">
								<div class="row">
									<div class="blog-item-style-1">
										<img src="images/uploads/blog-it1.jpg" alt="" width="170"
											height="250">
										<div class="blog-it-infor">
											<h3>
												<a href="#">Tab 3</a>
											</h3>
											<span class="time">13 hours ago</span>
											<p>
												Exclusive: <span>Amazon Studios </span>has acquired Victoria
												Woodhull, with Oscar winning Room star <span>Brie
													Larson</span>polsed to produce, and play the first female
												candidate for the presidency of the United States. Amazon
												bought it in a pitch package deal. <span>Ben Kopit</span>,
												who wrote the Warner Bros film <span>Libertine</span>that
												has...
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>

			</div>
		</div>
	</div>
	<!--end of latest new v1 section-->
	<!-- footer section-->
	<jsp:include page="include_common_bottom.jsp"></jsp:include>
	<!-- end of footer section-->

	<script src="js/jquery.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/plugins2.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>