<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://static.pingendo.com/bootstrap/bootstrap-4.3.1.css">
  <style type="text/css">
  	/* @media (min-width: 1200px) */
	.container {
    max-width: 100%;
	}
	.container {
    width: 100%;
    padding-right: 0;
    padding-left: 0;
    margin-right: 0;
    margin-left: 0;
	}
	h1 {
	text-align: center;
	}
	h5 {
	color:green;
	}
  </style>
</head>

<body>
  <div class="py-5" style="">
    <div class="container">
    <div class="row">
        <div class="col-md-12">
          <h5 class="" ><a href="./guide.jsp">다모임가이드</a></h5>
        </div>
      </div>
        <div class="row">
        <div class="col-md-12">
          <h1 class="display-2"><img alt="" src="./images/damoimlogo.png">다모임</h1>
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
        <div class="col-md-1"><a href="./mypage1.jsp"><img alt="" src="./images/saramicon.jpeg" width=50px; height=30px;></a></div>
        <div class="col-md-1"><a href="./login.jsp">떙땡떙님</a></div>
        <div class="col-md-1"><a href="./reg1.jsp">로그아웃</a></div>
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
            <li class="nav-item"> <a href="./mypagemain.html" class="active nav-link">내모임 홈</a> </li>
            <li class="nav-item"> <a class="nav-link" href="#">별점순</a> </li>
            <li class="nav-item"> <a href="#" class="nav-link disabled">조회수순</a> </li>
            <li class="nav-item"> <a href="#" class="nav-link disabled">회원수순</a> </li>
            <li class="nav-item"> <a href="#" class="nav-link disabled">회원수순</a> </li>
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
              <div class="carousel-item active"> <img class="d-block img-fluid w-100" src="./images/1.jpg">
                <div class="carousel-caption">
                  <h5 class="m-0">Carousel</h5>
                  <p>with indicators</p>
                </div>
              </div>
              <div class="carousel-item "> <img class="d-block img-fluid w-100" src="./images/3.jpg">
                <div class="carousel-caption">
                  <h5 class="m-0">Carousel</h5>
                  <p>with indicators</p>
                </div>
              </div>
              <div class="carousel-item"> <img class="d-block img-fluid w-100" src="./images/4.jpg">
                <div class="carousel-caption">
                  <h5 class="m-0">Carousel</h5>
                  <p>with indicators</p>
                </div>
              </div>
            </div>
          </div>
        </div>
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
              <div class="carousel-item "> <img class="d-block img-fluid w-75" src="people-2557396_1920.jpg">
                <div class="carousel-caption">
                  <h5 class="m-0">Carousel</h5>
                  <p>with indicators</p>
                </div>
              </div>
              <div class="carousel-item"> <img class="d-block img-fluid w-75" src="bicycling-1160860_1280.jpg">
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
  </div>
  <div class="py-5" style="">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h4 class="">인기모임</h4>
          <div class="row">
            <div class="col-md-12 pb-5">
              <ul class="list-group list-group-flush">
                <li class="list-group-item"><i class="fa fa-cloud text-primary mr-2"></i>카테고리/모임명/지역</li>
                <li class="list-group-item"><i class="fa fa-bookmark text-primary mr-2"></i><a href="./so_home.jsp">그림/스윗드로잉/경기 동탄</a></li>
                <li class="list-group-item"><i class="fa fa-bell text-primary mr-2"></i>운동/모닝조깅/서울 강동</li>
                <li class="list-group-item"><i class="fa fa-life-ring text-primary mr-2"></i></li>
                <li class="list-group-item"><i class="fa fa-paper-plane text-primary mr-2"></i>&nbsp;</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="col-md-12">
            <h4 class="">내모임</h4>
            <div class="row">
              <div class="col-md-12">
                <ul class="list-group list-group-flush">
                  <li class="list-group-item"><i class="fa fa-cloud text-primary mr-2"></i>카테고리/모임명/지역</li>
                  <li class="list-group-item"><i class="fa fa-bookmark text-primary mr-2"></i>그림/스윗드로잉/경기 동탄</li>
                  <li class="list-group-item"><i class="fa fa-bell text-primary mr-2"></i>운동/모닝조깅/서울 강동</li>
                  <li class="list-group-item" ><i class="fa fa-life-ring text-primary mr-2"></i></li>
                  <li class="list-group-item"><i class="fa fa-paper-plane text-primary mr-2"></i></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="col-md-12 pb-5">
            <h4 class="">추천모임</h4>
            <div class="row">
              <div class="col-md-12">
                <ul class="list-group list-group-flush">
                  <li class="list-group-item"><i class="fa fa-cloud text-primary mr-2"></i>카테고리/모임명/지역</li>
                  <li class="list-group-item"><i class="fa fa-bookmark text-primary mr-2"></i>그림/스윗드로잉/경기 동탄</li>
                  <li class="list-group-item"><i class="fa fa-bell text-primary mr-2"></i>운동/모닝조깅/서울 강동</li>
                  <li class="list-group-item"><i class="fa fa-life-ring text-primary mr-2"></i></li>
                  <li class="list-group-item"><i class="fa fa-paper-plane text-primary mr-2"></i></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="col-md-12">
            <h4 class="">공지사항</h4>
            <div class="row">
              <div class="col-md-12">
                <ul class="list-group list-group-flush">
                  <li class="list-group-item"><i class="fa fa-cloud text-primary mr-2"></i>[점검] 1월 9일 카페 점검 안내</li>
                  <li class="list-group-item"><i class="fa fa-bookmark text-primary mr-2"></i>[안내] 12월의 업데이트 소식</li>
                  <li class="list-group-item"><i class="fa fa-bell text-primary mr-2"></i></li>
                  <li class="list-group-item"><i class="fa fa-life-ring text-primary mr-2"></i></li>
                  <li class="list-group-item"><i class="fa fa-paper-plane text-primary mr-2"></i></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="py-3">
    <div class="container">
      <div class="row">
        <div class="col-lg-3 col-6 p-3">
          <h5> <b>Main</b> </h5>
          <ul class="list-unstyled">
            <li> <a href="#">Home</a> </li>
            <li> <a href="#">Features</a> </li>
            <li> <a href="#">Pricing</a> </li>
          </ul>
        </div>
        <div class="col-lg-3 col-6 p-3">
          <h5> <b>Others</b> </h5>
          <ul class="list-unstyled">
            <li> <a href="#">FAQ</a> </li>
            <li> <a href="#">Resources</a> </li>
            <li> <a href="#">Career</a> </li>
          </ul>
        </div>
        <div class="col-lg-3 col-md-6 p-3">
          <h5> <b>About</b> </h5>
          <p class="mb-0">서울특별시 강남구 테헤란로 212 멀티캠퍼스 역삼 15층 1501호<br>메일: aaa@hongmail.net<br>전화: 02-1234-5678</p>
        </div>
        <div class="col-lg-3 col-md-6 p-3">
          <h5> <b>Follow us</b> </h5>
          <div class="row">
            <div class="col-md-4 pl-4" style=""><a class="btn text-white" href="#" style="background: rgb(59, 89, 152);" target="_blank"><i class="fa fa-facebook fa-fw fa-1x py-1"></i></a></div>
            <div class="col-md-8" style="">
              <p class="">다모임팀 공식<br>페이스북 바로가기</p>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 text-center">
          <p class="mb-0 mt-2">© 2020 Damoim. All rights reserved</p>
        </div>
      </div>
    </div>
    
  </div>
</body>
</html>