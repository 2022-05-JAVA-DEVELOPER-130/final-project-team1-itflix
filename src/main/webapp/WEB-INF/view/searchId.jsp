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
<script type="text/javascript">
		function searchPass(){
			document.password.action="userSearch";
			document.password.submit;
		}
		
		function useSearchId(){
			document.password.action="main";
			document.password.submit;
		}
	</script>

<body>

	<!-- BEGIN | Header -->
	<jsp:include page="include_common_top.jsp"/>
	<!-- END | Header -->
	<!--중앙 헤드 시작  -->
	<div class="hero user-hero">
		<div class="container">
			<div class="row">
				<div class="col-md-12" >
					<div class="hero-ct" >
						<h1>아이디 /비밀번호 찾기</h1>
						<ul class="breadcumb">
							<li class="active"><a href="main">Home</a></li>
							<li><span class="ion-ios-arrow-right"></span>Profile</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--중앙 헤드 끝-->
	<!--찾기 메뉴보드판 시작 -->
	<div class="page-single">
		<div class="container">
				<div class="col-md-9 col-sm-12 col-xs-12">
					<div class="form-style-1 user-pro">
						<!--중앙 아이디 찾기  -->
						<form action="" name="password">
							<h4>아이디 찾기</h4>
								<div class="row">
									<div class="col-md-6 form-it">
										<label>${user_Info.u_name }의 아이디</label>
										<input type="hidden" name="u_name2" value="${user_Info.u_name }">
										<input type="text"  name="u_email" value="${user_Info.u_email }">
									</div>
									
								</div>
							<div class="row">
								<div class="col-md-2">
									<input class="submit" type="submit" value="비밀번호 찾기" onclick="searchPass()">
								</div>
									<a class="loginLink" style="float:left; background-color:#dd003f; color:#ffffff; padding:10px 10px; border-radius:10px; cursor:pointer">로그인</a>
							</div>
						</form>
					
					</div>
				</div>
		</div>
	</div>
	<!--찾기 메뉴보드판 시작 -->
	<!-- footer section-->
	<jsp:include page="include_common_bottom.jsp"></jsp:include>
	<!-- end of footer section-->
	<script src="js/jquery.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/plugins2.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>