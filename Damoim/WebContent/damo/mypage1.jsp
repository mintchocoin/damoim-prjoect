<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://static.pingendo.com/bootstrap/bootstrap-4.3.1.css">
</head>

<body >
<button type="button" class="btn btn-primary" onclick="location.href='./bigmain.jsp' "><b>홈</b></button>
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h2 class=""><b>내정보</b></h2>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <form class="">
            <div class="form-group"> <label>Password</label> <input type="password" class="form-control w-25 border-dark" placeholder="비밀번호를 입력하세요" style="opacity: 0.5;"> </div>
            <div class="form-group"> <label>비밀번호 재입력</label> <input type="password" class="form-control w-25" placeholder="다시 입력하세요">
              <div class="form-group"><label class="text-danger"><b>비밀번호가 일치하지 않습니다.</b></label></div>
              <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4"></div>
                <div class="col-md-4"></div>
              </div>
            </div>
            <!-- <button type="submit" class="btn btn-primary"><b>확 인</b></button> -->
             <button type="button" class="btn btn-primary" onclick="location.href='./mypage2.jsp'"><b>확 인</b></button>
          </form>
        </div>
      </div>
    </div>
  </div>
</body>

</html>