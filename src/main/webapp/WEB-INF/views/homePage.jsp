<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="ie=edge"/>
<title>Insert title here</title>
<style>
	body {
		font-family : -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
			Oxygen, Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
		margin : 0;
		display: 
	}
	
	/*캐러셀 자동 슬라이드*/
	.carousel_container {
		width : 100%;
		height : 307px;
		position : relative;
	}
	.carousel_slider {
		width : 100%;
		height : 307px;
		position : relative;
	}
	.carousel_slider_item {
		width : 100%;
		height : 307px;
		display : flex;
		justify-content : center;
		align-items : center;
		position : absolute;
		top : 0;
		z-index:0;
		opacity : 0;
		transition : all .5s ease-in-out;
		transform : scale(0.8);
	}
	.showing{
		opacity : 1;
		z-index:1;
		transform : none;
	}
</style>
<script>
//캐러셀 자동 슬라이드
document.addEventListener('DOMContentLoaded', function() {
	const SHOWING_CLASS = "showing";
	const firstSlide = document.querySelector(".carousel_slider_item:first-child");
	function slide(){
		const currentSlide = document.querySelector(`.showing`);
		if(currentSlide) {
			currentSlide.classList.remove(SHOWING_CLASS);
			const nextSlide = currentSlide.nextElementSibling;
			if(nextSlide) {
				nextSlide.classList.add(SHOWING_CLASS);
			}else {
				firstSlide.classList.add(SHOWING_CLASS);
			}
		}else {
			firstSlide.classList.add(SHOWING_CLASS);
		}
	}
	slide();
	setInterval(slide, 2000);	
});

</script>
</head>
<body>	
<div class="carousel_container"> 
	<div class="carousel_slider">
		<div class="carousel_slider_item"><img src="img/slide/home_slide1.jpg"></div>
		<div class="carousel_slider_item"><img src="img/slide/home_slide2.jpg"></div>
		<div class="carousel_slider_item"><img src="img/slide/home_slide3.jpg"></div>
	</div>
</div>
</body>
</html>