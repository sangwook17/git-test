<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
<title>스트릿 우먼 파이터</title>
<link rel="stylesheet" href="./css/js.css">
<link rel="stylesheet" href="./css/bootstrap.css">
<link rel="stylesheet" href="./css/custom.css">
<link rel="icon" href="./p1/favicon1.ico">

<!-- 스타일 -->
<style type="text/css">
	.carousel-inner {
		background-image: url('./p1/bg.jpg'); 
		background-size: auto; 
		background-repeat: no-repeat; 
		background-position: center top;"
		
	}

</style>
<!-- jQuery CDN과 bootstrap.js 파일의 스크립트를 사용해서 내비게이션 바가 동작한다. -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="./js/bootstrap.js"></script>
</head>
<body>

<!-- 내비게이션 바 -->
<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" 
				aria-expanded="false">
				<span class="sr-only"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="mainhome.jsp">스트릿 우먼 파이터</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
						프로그램 소개<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="mainhome.jsp">프로그램 소개</a></li>
					</ul>
				</li>
				
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
						크루 소개<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="crewView.jsp?crew=cocan">CocaNButter</a></li>
						<li><a href="crewView.jsp?crew=ygx">YGX</a></li>
						<li><a href="crewView.jsp?crew=lachica">LACHICA</a></li>
						<li><a href="crewView.jsp?crew=want">WANT</a></li>
						<li><a href="crewView.jsp?crew=wayb">WAYB</a></li>
						<li><a href="crewView.jsp?crew=hook">HOOK</a></li>
						<li><a href="crewView.jsp?crew=holybang">HolyBang</a></li>
						<li><a href="crewView.jsp?crew=prowdmon">PROWDMON</a></li>
					</ul>
				</li>
				
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
						게시판<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="boardPage.jsp">게시판</a></li>
					</ul>
				</li>

			</ul>
 			<form class="navbar-form navbar-right">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="검색 내용을 입력하세요."/>
				<button type="button" class="btn btn-default">검색</button>
				</div>
			</form>
		
			<div class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
						접속하기<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="mainlogin.jsp">로그인</a></li>
						<li><a href="register.jsp">회원가입</a></li>
					</ul>
				</li>
			</div>
		</div>
	</div>
</nav>

	<!-- 시작 -->
<div class="container">
   <div id="myCarousel" class="carousel slide" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
 
        <div class="item active">
          <img src="./p1/img01.png">
           <div class="carousel-caption">
            	<a href="http://sevenx.de/demo/bootstrap-carousel/" 
            	target="_blank" class="label label-danger"></a>
          </div>
        </div><!-- End Item -->
 
         <div class="item">
          <img src="./p1/img02.png">
           <div class="carousel-caption">
            	<a href="http://sevenx.de/demo/bootstrap-carousel/" 
            	target="_blank" class="label label-danger"></a>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
          <img src="./p1/img03.png">
           <div class="carousel-caption">
           		<a href="http://sevenx.de/demo/bootstrap-carousel/" 
           		target="_blank" class="label label-danger"></a>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
          <img src="./p1/img04.png">
           <div class="carousel-caption">
                <a href="http://sevenx.de/demo/bootstrap-carousel/" 
           		target="_blank" class="label label-danger"></a>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
          <img src="./p1/img05.png">
           <div class="carousel-caption">
                <a href="http://sevenx.de/demo/bootstrap-carousel/" 
           		target="_blank" class="label label-danger"></a>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
          <img src="./p1/img06.png">
           <div class="carousel-caption">
                <a href="http://sevenx.de/demo/bootstrap-carousel/" 
           		target="_blank" class="label label-danger"></a>
          </div>
        </div><!-- End Item -->     
             
        <div class="item">
          <img src="./p1/img07.png">
           <div class="carousel-caption">
                <a href="http://sevenx.de/demo/bootstrap-carousel/" 
           		target="_blank" class="label label-danger"></a>
          </div>
        </div><!-- End Item --> 
                 
        <div class="item">
          <img src="./p1/img08.png">
           <div class="carousel-caption">
                <a href="http://sevenx.de/demo/bootstrap-carousel/" 
           		target="_blank" class="label label-danger"></a>
          </div>
        </div><!-- End Item -->          
                
      </div><!-- End Carousel Inner -->

    	<ul class="nav nav-pills nav-justified">
          <li data-target="#myCarousel" data-slide-to="0" class="active">
          	<a href="#">PROWDMON<small></small></a></li>
          	
          <li data-target="#myCarousel" data-slide-to="1" >
          	<a href="#">La Chica<small></small></a></li>
          	
          <li data-target="#myCarousel" data-slide-to="2" >
          	<a href="#">YGX<small></small></a></li>
          	
          <li data-target="#myCarousel" data-slide-to="3" >
          	<a href="#">HolyBang<small></small></a></li>
          	
          <li data-target="#myCarousel" data-slide-to="4" >
          <a href="#">HOOK<small></small></a></li>
          
          <li data-target="#myCarousel" data-slide-to="5" >
          <a href="#">WANT<small></small></a></li>
          
          <li data-target="#myCarousel" data-slide-to="6" >
          <a href="#">WAYB<small></small></a></li>
          
          <li data-target="#myCarousel" data-slide-to="7" >
          <a href="#">CocaNButter<small></small></a></li>
          
        </ul>
    </div><!-- End Carousel -->
</div>
<!-- 끝 -->
	
	</div>
</div>


<!-- 미디어(media) -->

 <div class="panel panel-primary">
	<div class="panel-heading" >
		<h5 class="panel-title">
			<span class="glyphicon glyphicon-tags"></span>
			&nbsp;&nbsp;&nbsp;프로그램 소개
		</h5>
	</div>
</div>
	

<!-- 미디어 -->
<div class="container">
<div class="panel-body">
	<!-- 미디어 1 -->
	<div class="media-center" style="text-align: center;">
		<div class="media-center" style="text-align: center;"> 
			<a href="#">
				<img class="media-object" src="./p1/programinfo.jpg"/>
			</a>
		</div>
	</div>
</div>
</div>
			
<!-- <div class="container"> 
	<div class="media-center" style="text-align: center; "> 
		<div style="position: absolute;">
			<div style="position: relative; top: 120px; left: 76px;">
				<img src="p1/program.png"></img>
			</div>
		
		<div style="position: absolute;">
			<div style="position: relative; top: 120px; left: 400px;">
				<img src="p1/programinfo.jpg"></img>
			</div>
		</div>
		</div>
	</div> -->
<!-- </div> -->


<!--
	풋터
	풋터는 홈페이지의 기타 정보를 보여주는 역할을 하는 일반적으로 홈페이지 가장 아래쪽에 위치한 저작권, 개발자, 내비게이션 등을 포함한다.
-->


<footer style="background-color: #000000; color: #ffffff">

	<div class="container">
		<br/>
		<div class="row">
		
			<!-- 2 -->
			<div class="col-sm-2" style="text-align: center;">
				<h5>Copyright &copy;</h5>
				<h5>J</h5>
			</div>
			
			<!-- 4 -->
			<div class="col-sm-4">
				<h5>대표자 소개</h5>
				<h5>부트스트랩을 사용해서 웹디자인을 하고 있습니다.</h5>
			</div>
			
			<!-- 2 -->
			<div class="col-sm-2" style="text-align: center;">
				<h5>내비게이션</h5>
				<div class="list-group">
					<a href="#" class="list-group-item">소개</a>
					<a href="#" class="list-group-item">강사진</a>
					<a href="#" class="list-group-item">강의</a>
				</div>
			</div>
			
			<!-- 2 -->
			<div class="col-sm-2" style="text-align: center;">
				<h5>SNS</h5>
				<div class="list-group">
					<a href="#" class="list-group-item">페이스북</a>
					<a href="#" class="list-group-item">유튜브</a>
					<a href="#" class="list-group-item">네이버TV</a>
				</div>
			</div>
			
			<!-- 2 -->
			<div class="col-sm-2">
				<h5  style="text-align: center;">
					<span class="glyphicon glyphicon-ok"></span>&nbsp;by J
				</h5>
			</div>
		
		</div>
	</div>
</footer>
</div>

</body>
</html>

















