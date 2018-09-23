﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DetailedDescriptions.aspx.cs" Inherits="canadaproject.DetailedDescriptions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="styles/DetailedDescription.css" />
   <%-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>--%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {

        var $slider = $(".slider"),
            $slideBGs = $(".slide__bg"),
            diff = 0,
            curSlide = 0,
            numOfSlides = $(".slide").length - 1,
            animating = false,
            animTime = 500,
            autoSlideTimeout,
            autoSlideDelay = 18600,
            $pagination = $(".slider-pagi");

        function createBullets() {
            for (var i = 0; i < numOfSlides + 1; i++) {
                var $li = $("<li class='slider-pagi__elem'></li>");
                $li.addClass("slider-pagi__elem-" + i).data("page", i);
                if (!i) $li.addClass("active");
                $pagination.append($li);
            }
        };

        createBullets();

        function manageControls() {
            $(".slider-control").removeClass("inactive");
            if (!curSlide) $(".slider-control.left").addClass("inactive");
            if (curSlide === numOfSlides) $(".slider-control.right").addClass("inactive");
        };

        function autoSlide() {
            autoSlideTimeout = setTimeout(function () {
                curSlide++;
                if (curSlide > numOfSlides) curSlide = 0;
                changeSlides();
            }, autoSlideDelay);
        };

        autoSlide();

        function changeSlides(instant) {
            if (!instant) {
                animating = true;
                manageControls();
                $slider.addClass("animating");
                $slider.css("top");
                $(".slide").removeClass("active");
                $(".slide-" + curSlide).addClass("active");
                setTimeout(function () {
                    $slider.removeClass("animating");
                    animating = false;
                }, animTime);
            }
            window.clearTimeout(autoSlideTimeout);
            $(".slider-pagi__elem").removeClass("active");
            $(".slider-pagi__elem-" + curSlide).addClass("active");
            $slider.css("transform", "translate3d(" + -curSlide * 100 + "%,0,0)");
            $slideBGs.css("transform", "translate3d(" + curSlide * 50 + "%,0,0)");
            diff = 0;
            autoSlide();
        }

        function navigateLeft() {
            if (animating) return;
            if (curSlide > 0) curSlide--;
            changeSlides();
        }

        function navigateRight() {
            if (animating) return;
            if (curSlide < numOfSlides) curSlide++;
            changeSlides();
        }

        $(document).on("mousedown touchstart", ".slider", function (e) {
            if (animating) return;
            window.clearTimeout(autoSlideTimeout);
            var startX = e.pageX || e.originalEvent.touches[0].pageX,
                winW = $(window).width();
            diff = 0;

            $(document).on("mousemove touchmove", function (e) {
                var x = e.pageX || e.originalEvent.touches[0].pageX;
                diff = (startX - x) / winW * 70;
                if ((!curSlide && diff < 0) || (curSlide === numOfSlides && diff > 0)) diff /= 2;
                $slider.css("transform", "translate3d(" + (-curSlide * 100 - diff) + "%,0,0)");
                $slideBGs.css("transform", "translate3d(" + (curSlide * 50 + diff / 2) + "%,0,0)");
            });
        });

        $(document).on("mouseup touchend", function (e) {
            $(document).off("mousemove touchmove");
            if (animating) return;
            if (!diff) {
                changeSlides(true);
                return;
            }
            if (diff > -8 && diff < 8) {
                changeSlides();
                return;
            }
            if (diff <= -8) {
                navigateLeft();
            }
            if (diff >= 8) {
                navigateRight();
            }
        });

        $(document).on("click", ".slider-control", function () {
            if ($(this).hasClass("left")) {
                navigateLeft();
            } else {
                navigateRight();
            }
        });

        $(document).on("click", ".slider-pagi__elem", function () {
            curSlide = $(this).data("page");
            changeSlides();
        });

    });
</script>
</head>
<body>
       <div class="slider-container">
  <div class="slider-control left inactive"></div>
  <div class="slider-control right"></div>
  <ul class="slider-pagi"></ul>
  <div class="slider">
    <div class="slide slide-0 active">
      <div class="slide__bg"></div>
      <div class="slide__content">
        <svg class="slide__overlay" viewBox="0 0 720 405" preserveAspectRatio="xMaxYMax slice">
          <path class="slide__overlay-path" d="M0,0 150,0 500,405 0,405" />
        </svg>
        <div class="slide__text">
          <h2 class="slide__text-heading" style="font-family: 'Open Sans Condensed', sans-serif;">Big Data. Realtime Insight.</h2>
          <p class="slide__text-desc" style="font-family: 'Open Sans Condensed', sans-serif;"> Content is automatically generated, sales emails, customer retention emails, and custom landing pages are generated based on site content using natural language processing to create relevant marketing content and distribute it across multiple channels.</p>
          <a class="slide__text-link" style="font-family: 'Open Sans Condensed', sans-serif;">Learn More</a>
        </div>
      </div>
    </div>
    <div class="slide slide-1 ">
      <div class="slide__bg"></div>
      <div class="slide__content">
        <svg class="slide__overlay" viewBox="0 0 720 405" preserveAspectRatio="xMaxYMax slice">
          <path class="slide__overlay-path" d="M0,0 150,0 500,405 0,405" />
        </svg>
        <div class="slide__text">
          <h2 class="slide__text-heading" style="font-family: 'Open Sans Condensed', sans-serif;">Disrupting Industries</h2>
          <p class="slide__text-desc" style="font-family: 'Open Sans Condensed', sans-serif;">WebCorpCo is all about making sure your marketing stack is in alignment with your company as well as the customers you serve. There is no 'one size fits all' approach to marketing. Every business is unique, customers are unique, and your marketing should be as well.</p>
          <a class="slide__text-link" style="font-family: 'Open Sans Condensed', sans-serif;">Learn More</a>
        </div>
      </div>
    </div>
    <div class="slide slide-2">
      <div class="slide__bg"></div>
      <div class="slide__content">
        <svg class="slide__overlay" viewBox="0 0 720 405" preserveAspectRatio="xMaxYMax slice">
          <path class="slide__overlay-path" d="M0,0 150,0 500,405 0,405" />
        </svg>
        <div class="slide__text">
          <h2 class="slide__text-heading" style="font-family: 'Open Sans Condensed', sans-serif;">Moving Business Forward</h2>
          <p class="slide__text-desc" style="font-family: 'Open Sans Condensed', sans-serif;">Sales is the direct result of marketing and sales data is sometimes even more important than the sales themselves. Why did they buy? What did they buy? When? Who bought? How much did it cost? Then a comparison of sales YTD or Year over Year. This analysis can optimize your ability to sell with WebCorpCo Analytics.</p>
          <a class="slide__text-link" style="font-family: 'Open Sans Condensed', sans-serif;">Learn More</a>
        </div>
      </div>
    </div>
</div>
		<h1 style="color:#fff; text-align:center; font-size:60px">Slider</h1>
           </div>
</body>
</html>
