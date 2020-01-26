<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet" href="theme.css">
<link rel="stylesheet"
	href="https://static.pingendo.com/bootstrap/bootstrap-4.3.1.css">
<style type="text/css"></style>
<style type="text/css">
</style>
</head>

<body class="align-items-center">
	<!-- 상단 head 시작 -->
	<div class="container"
		style="margin: 0; padding: 0; width: 100%; max-width: 100%;">
		<div class="row">
			<div class="col-md-12">
				<h5 class="">
					<a href="./bigmain.jsp"><img id="minilogo" alt=""
						src="./images/damoimlogo.png" style="width: 80px; height: 50px;">다모임</a>
				</h5>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<h1 class="display-2" style="text-align: center;">
					<img alt="" src="./images/brush.png">스윗드로잉
				</h1>
			</div>
		</div>
		<div class="row">
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
			<div class="col-md-1"></div>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<div class="col-md-2"></div>
			<ul class="nav nav-pills">
				<li class="nav-item"><a href="./so_home.jsp" class="nav-link">홈</a></li>
				<li class="nav-item"><a href="./so_board.jsp" class="nav-link">게시판</a></li>
				<li class="nav-item"><a href="./so_cal_main.html"
					class="active nav-link">일정</a></li>
			</ul>
			<div class="col-md-2"></div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div id="carouselExampleIndicators"
					class="carousel slide carousel-fade" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1">
						</li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2">
						</li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img class="d-block img-fluid w-100" src="./images/main.jpg">
							<div class="carousel-caption">
								<h5 class="m-0">Carousel</h5>
								<p>with indicators</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 상단 head 끝 -->
	<div class="row">
		<div class="col-md-2"></div>
		<div class="col-md-8" id="all">
			<div class="py-3">
				<div class="container">
					<div class="row">
						<div class="col-md-4 border border-dark col-6" style="">
							<h4 class="my-3">요일</h4>
						</div>
						<div class="col-md-4 border border-dark col-6" style="">
							<h4 class="my-3">날짜</h4>
							<div class="row border-top border-dark">
								<div class="col-md-6 border-right border-dark">
									<h4 class="my-3">장소</h4>
								</div>
								<div class="col-md-6">
									<h4 class="my-3">참가비</h4>
								</div>
							</div>
						</div>
						<div
							class="col-6 p-3 col-md-4 border-top border-bottom border-right border-dark"
							style="">
							<h4 class="my-3">참가</h4>
						</div>
					</div>
				</div>
			</div>
			<div class="py-0 align-items-center w-100">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="card text-center"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="w-100 py-0" style="">
				<div class="container">
					<div class="row w-25">
						<div class="col-md-12" style="">
							<div class="card text-center"></div>
							<h2 class="" style="">참석인원()</h2>
						</div>
					</div>
					<div class="row w-100">
						<div class="w-100" style="">
							<div class="table-responsive w-100 border border-primary"
								style="">
								<table class="table">
									<thead>
										<tr>
											<th>사진</th>
											<th>참석자</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td style="" class="w-25"><a href="./so_info.jsp"> <img
													class="img-fluid d-block"
													src="https://static.pingendo.com/img-placeholder-1.svg"
													style="" width="100" height="100"></a></td>
											<td class="border">백승재</td>
										</tr>
										<tr>
											<td class="w-25" style=""><img class="img-fluid d-block"
												src="https://static.pingendo.com/img-placeholder-1.svg"
												style="" width="100" height="100"></td>
											<td>김현정</td>
										</tr>
										<tr></tr>
									</tbody>
									<tbody>
										<tr>
											<td class="w-25"><img class="img-fluid d-block"
												src="https://static.pingendo.com/img-placeholder-1.svg"
												style="" width="100" height="100"><br></td>
											<td>김서연</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="py-2 align-items-center w-100" style="">
				<div class="container">
					<div class="row">
						<div class="col-9 col-md-6 rounded"
							style="background-image: linear-gradient(rgb(224, 224, 224), rgb(224, 224, 224)); background-position: left top; background-size: 100%; background-repeat: repeat;">
							<h1 class="border border-primary"
								style="background-image: linear-gradient(to bottom, white, white); background-position: top left; background-size: 100%; background-repeat: repeat;">오픈링크주소</h1>
						</div>
						<div class="col-md-5" style="">
							<a class="btn btn-primary w-25" href="#" style=""><i
								class="fa fa-download fa-fw"></i>복사</a>
						</div>
					</div>
				</div>
			</div>

			<div class="py-3 w-100">
				<div class="container">
					<div class="row">
						<div class="w-100 align-items-center col-md-12" style="">
							<iframe width="100%" height="400"
								src="https://maps.google.com/maps?q=New%20York&amp;z=14&amp;output=embed"
								scrolling="no" frameborder="0"></iframe>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-2"></div>
</body>

</html>