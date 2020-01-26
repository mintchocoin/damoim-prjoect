<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="https://static.pingendo.com/bootstrap/bootstrap-4.3.1.css">
</head>
<body class="">
	<!-- 상단 head 시작 -->

    <div class="container" style="margin:0; padding: 0; width:100%; max-width: 100%;">
    <div class="row">
        <div class="col-md-12">
          <h5 class="" > <a href="./bigmain.jsp"><img id=minilogo alt="" src="./images/damoimlogo.png" style="width:80px; height: 50px;">다모임</a></h5>
        </div>
      </div>
        <div class="row">
        <div class="col-md-12">
          <h1 class="display-2" style="text-align: center;"><img alt="" src="./images/brush.png">스윗드로잉</h1>
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
					<li class="nav-item"><a href="./so_board.jsp" class="active nav-link" >게시판</a></li>
					<li class="nav-item"><a href="./so_cal_main.html" class="nav-link">일정</a></li>
			</ul>
        <div class="col-md-2"></div>
      </div>
        <div class="row">
        <div class="col-md-12">
          <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"> </li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"> </li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"> </li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active"> <img class="d-block img-fluid w-100" src="./images/main.jpg">
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
	<br />
	<br />
	<!-- 메인화면 시작 -->
	<div class="container-fluid">
		<div class="row">
			<div class="col-xl-2">왼쪽 여백</div>
			<!-- 왼쪽여백 끝 중앙 컨텐츠 시작 -->
			<div class="col-xl-8">
				<div class="row">
				<div class="col-xl-6">
					<h1>자유게시판</h1>
					<br/>
				</div>
				<div class="col-xl-6"></div>
					<!-- 게시물 시작 -->
					<div class="table-responsive">
						<table class="table" style="font-size:1vmax;">
							<thead>
								<tr>
									<th width="10%" align="center">#</th>
									<th width="60%">내용</th>
									<th width="10%">작성자</th>
									<th width="10%">작성일</th>
									<th width="10%">조회수</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><kbd style="background-color: red; font-weight: bold;">공지</kbd></td>
									<td><a href="./so_article.jsp" style="color:red;">내용1</a></td>
									<td><a href="">작성자1</a></td>
									<td><a href="">작성일1</a></td>
									<td><a href="">조회수1</a></td>
								</tr>
								<tr>
									<td><kbd style="background-color: red; font-weight: bold;">공지</kbd></td>
									<td><a href="">내용2</a></td>
									<td><a href="">작성자2</a></td>
									<td><a href="">작성일2</a></td>
									<td><a href="">조회수2</a></td>
								</tr>
								<tr>
									<td><kbd style="background-color: red; font-weight: bold;">필독</kbd></td>
									<td><a href="">내용3</a></td>
									<td><a href="">작성자3</a></td>
									<td><a href="">작성일3</a></td>
									<td><a href="">조회수3</a></td>
								</tr>
								<tr>
									<td>-</td>
									<td><a href="">내용4</a></td>
									<td><a href="">작성자4</a></td>
									<td><a href="">작성일4</a></td>
									<td><a href="">조회수4</a></td>
								</tr>
								<tr>
									<td>-</td>
									<td><a href="">내용5</a></td>
									<td><a href="">작성자5</a></td>
									<td><a href="">작성일5</a></td>
									<td><a href="">조회수5</a></td>
								</tr>
								<tr>
									<td>-</td>
									<td><a href="">내용6</a></td>
									<td><a href="">작성자6</a></td>
									<td><a href="">작성일6</a></td>
									<td><a href="">조회수6</a></td>
								</tr>
								<tr>
									<td>-</td>
									<td><a href="">내용7</a></td>
									<td><a href="">작성자7</a></td>
									<td><a href="">작성일7</a></td>
									<td><a href="">조회수7</a></td>
								</tr>
								<tr>
									<td>-</td>
									<td><a href="">내용8</a></td>
									<td><a href="">작성자8</a></td>
									<td><a href="">작성일8</a></td>
									<td><a href="">조회수8</a></td>
								</tr>
								<tr>
									<td>-</td>
									<td><a href="">내용9</a></td>
									<td><a href="">작성자9</a></td>
									<td><a href="">작성일9</a></td>
									<td><a href="">조회수9</a></td>
								</tr>
								<tr>
									<td>-</td>
									<td><a href="">내용10</a></td>
									<td><a href="">작성자10</a></td>
									<td><a href="">작성일10</a></td>
									<td><a href="">조회수10</a></td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- 게시물 끝 -->
					<div class="col-xl-12">
						<ul class="pagination justify-content-center">
							<li class="page-item"><a class="page-link" href="#"> <span>«</span></a></li>
							<li class="page-item active"><a class="page-link" href="#">1</a></li>
							<li class="page-item"><a class="page-link" href="#">2</a></li>
							<li class="page-item"><a class="page-link" href="#">3</a></li>
							<li class="page-item"><a class="page-link" href="#">4</a></li>
							<li class="page-item"><a class="page-link" href="#">5</a></li>
							<li class="page-item"><a class="page-link" href="#">6</a></li>
							<li class="page-item"><a class="page-link" href="#">7</a></li>
							<li class="page-item"><a class="page-link" href="#">8</a></li>
							<li class="page-item"><a class="page-link" href="#">9</a></li>
							<li class="page-item"><a class="page-link" href="#">10</a></li>
							<li class="page-item"><a class="page-link" href="#"> <span>»</span></a></li>
						</ul>
					</div>
					<div class="col-md-2"></div>
					<div class="col-md-8">
						<div class="row">
							<div class="col-md-1"></div>
							<div class="col-md-3">
								<div class="btn-group dropup d-flex">
									<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" value="all">전체기간</button>
									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">1일</a>
										<div class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">1주</a>
										<div class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">1개월</a>
										<div class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">6개월</a>
										<div class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">1년</a>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="btn-group dropup d-flex">
									<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">제목+내용</button>
									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">제목만</a>
										<div class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">글작성자</a>
										<div class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">댓글내용</a>
										<div class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">댓글작성자</a>
									</div>
								</div>
							</div>
							<div class="col-md-5">
								<form class="form-inline">
									<div class="input-group">
										<input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Search">
										<div class="input-group-append">
											<button class="btn btn-primary" type="button">
												<i class="fa fa-search"></i>
											</button>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
					<div class="col-md-2"></div>
					<!-- 중앙컨텐츠 끝 오른쪽 여백시작 -->
				</div>
			</div>
			<div class="col-xl-2">오른쪽 여백</div>
		</div>
	</div>
	<!-- 메인화면 끝 -->
	<br />
	<br />
	<div class="container-fluid">
		<div class="row">
			<div class="col-xl-12" style="background-color: black; height: 200px;">상단 head</div>
		</div>
	</div>
</body>
</html>