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
					<li class="nav-item"><a href="./so_home.jsp" class="active nav-link">홈</a></li>
					<li class="nav-item"><a href="./so_board.jsp" class="nav-link" >게시판</a></li>
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
					<div style="width: 100%; height: auto;">
						<div style="background-color: black; opacity: 0.5; width: 100%; height: auto; position: absolute; top: 0; left: 0; z-index: 2;">
							<img class="img-fluid d-block" src="./images/1_main.png" style="visibility: hidden;">
						</div>
						<img class="img-fluid d-block" src="./images/1_main.png" style="">
					</div>
					<!-- 메인화면 텍스트 시작 -->
					<div class="col-xl-12 text-white" style="position: absolute; top: 0; left: 0; z-index: 3;">
						<p class="lead my-4 mx-4" style="font-weight: bolder; font-size: 1.8vmax;">
							여행드로잉, 꿈만 꾸지 마세요. 스윗드로잉 여행, 그리다
							<br />
						</p>
						<div style="font-size: 1.4vmax; padding-left: 5%;">FAQ</div>
						<p class="" style="padding-left: 10%; font-size: 1.1vmax;">
							<br />
							Q. 꼭 준비되어있는 키트를 사용해야하나요?
							<br />
							A, 꼭 그렇진 않습니다. 기존에 물감과 붓, 펜을 가지고 계시다면 충분히 수업은 가능합니다.
							<br />
							<br />
							Q. 연필스케치에 대한 내용은 없나요?
							<br />
							A, 네 없습니다. 연필스케치는 전혀 하지 않습니다.
							<br />
							<br />
							Q. 그림을 그려본 적이 없습니다. 똥손인 저도 할 수 있을까요?
							<br />
							A, 그럼요. 눈이 너무 높지 않으면 돼요. 
							<br />
							<br />
							Q. 꼭 여행을 갈 사람만 들어야 하나요? 그냥 집에서 혼자 그리고 싶은데 도움이 될까요?
							<br />
							A, 네 됩니다! 하지만 아주 완성도 있는 그림은 아니라고 미리 말씀드릴게요.
							<br />
						</p>
					</div>
					<!-- 메인화면 텍스트 끝 -->
				</div>
				<br />
				<br />
				<hr />
				<br />
				<br />
				<!-- 게시물 시작 -->
				<div class="table-responsive" style="padding-left: 5%; padding-right: 5%;">
					<table class="table" style="font-size: 1vmax">
						<thead>
							<tr>
								<th width="10%">#</th>
								<th width="60%">내용</th>
								<th width="10%">작성자</th>
								<th width="10%">작성일</th>
								<th width="10%">조회수</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><kbd style="background-color: red; font-weight: bold;">공지</kbd></td>
								<td><a href="./so_article.jsp" style="color: red;">내용1</a></td>
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
								<td>-</td>
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
						</tbody>
					</table>
				</div>
				<!-- 게시물 끝 -->
				<br />
				<hr style="width: 100%;" />
				<br />
				<br />
				<div class="row" style="margin-bottom: 3%;">
					<div class="col-xl-3">
						<a href="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_1.jpg"><img class="img-thumbnail" src="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_1.jpg"></a>
					</div>
					<div class="col-xl-3">
						<a href="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_2.jpg"><img class="img-thumbnail" src="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_2.jpg"></a>
					</div>
					<div class="col-xl-3">
						<a href="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_3.jpg"><img class="img-thumbnail" src="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_3.jpg"></a>
					</div>
					<div class="col-xl-3">
						<a href="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_4.jpg"><img class="img-thumbnail" src="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_4.jpg"></a>
					</div>
				</div>
				<div class="row">
					<div class="col-xl-3">
						<a href="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_5.jpg"><img class="img-thumbnail" src="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_5.jpg"></a>
					</div>
					<div class="col-xl-3">
						<a href="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_6.jpg"><img class="img-thumbnail" src="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_6.jpg"></a>
					</div>
					<div class="col-xl-3">
						<a href="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_7.jpg"><img class="img-thumbnail" src="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_7.jpg"></a>
					</div>
					<div class="col-xl-3">
						<a href="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_8.jpg"><img class="img-thumbnail" src="http://70.12.224.117:8088/damoim/common/images/1_main_thumbnail_8.jpg"></a>
					</div>
				</div>
			</div>
			<!-- 중앙컨텐츠 끝 오른쪽 여백시작 -->
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