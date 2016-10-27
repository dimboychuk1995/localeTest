<%--
  Created by IntelliJ IDEA.
  User: us9522
  Date: 27.10.2016
  Time: 12:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <meta property="og:title" content="ITSoft Studio." />
  <meta property="og:type" content="web.development.apps.design" />
  <!--<meta property="og:url" content="http://www.imdb.com/title/tt0117500/" />-->
  <meta property="og:image" content=<c:url value="/resources/img/logo_big.png" /> "/>
  <link rel="shortcut icon href=<c:url value="/resources/img/favicon.ico"/> type="image/png">
  <title>ITSoft Studio</title>

  <!-- Bootstrap Core CSS -->
  <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet" type="text/css">

  <!-- Fonts -->
  <link href="<c:url value="/resources/font-awesome/css/font-awesome.min.css" />" rel="stylesheet" type="text/css">
  <link href="<c:url value="/resources/css/animate.css" />" rel="stylesheet" />
  <!-- Squad theme CSS -->
  <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/color/default.css" />" rel="stylesheet">

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
<!-- Preloader -->
<div id="preloader">
  <div id="load"></div>
</div>

<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header page-scroll">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
        <i class="fa fa-bars"></i>
      </button>
      <a class="navbar-brand" href="index.html"><img src="<c:url value="/resources/img/logo.png"/> " style="padding-right: 15px;"/> <b>ITSoft</b> Studio.</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#intro">Домашня</a></li>
        <li><a href="#about">Про нас</a></li>
        <li><a href="#service">Послуги</a></li>
        <li> <div align="center" valign="center"> <a button type="submit" href="#contact" class="btn btn-circle" style="background-color: #00A0E3; margin-top: 10px;" id="btnContactUs"><font color="white">Контакти</font></a></div></li>
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container -->
</nav>

<!-- Section: intro -->
<section id="intro" class="intro">

  <div class="slogan">
    <h2><span class="text_color">ITSOft </span>Studio.</h2>
    <h4>Студія новітніх технологій для вашого бізнесу</h4>
  </div>
  <div class="page-scroll" style="padding-bottom: 15px;">
    <a href="#service" class="btn btn-circle">
      Перелік послуг
      <i class="fa fa-arrow-right"></i>
    </a>
  </div>
</section>
<!-- /Section: intro -->

<!-- Section: about -->
<section id="about" class="home-section text-center">
  <div class="heading-about">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-lg-offset-2">
          <div class="wow bounceInDown" data-wow-delay="0.2s">
            <div class="section-heading">
              <h2>Про нас</h2>
              <i class="fa fa-2x fa-angle-down"></i>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-lg-2 col-lg-offset-5">
          <hr class="marginbot-50">
        </div>
      </div>
      <p> Молода команда розробників, дизайнерів, менеджерів готові виконати замовлення будь-якої складності у сфері ІТ.</p>
    </div>
  </div>
</section>
<!-- /Section: about -->


<!-- Section: services -->
<section id="service" class="home-section text-center bg-gray">

  <div class="heading-about">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-lg-offset-2">
          <div class="wow bounceInDown" data-wow-delay="0.2s">
            <div class="section-heading">
              <h2>Наші послуги</h2>
              <i class="fa fa-2x fa-angle-down"></i>

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-lg-2 col-lg-offset-5">
        <hr class="marginbot-50">
      </div>
    </div>
    <div class="row">
      <div class="col-sm-3 col-md-3">
        <div class="wow fadeInLeft" data-wow-delay="0.05s">
          <div class="service-box">
            <div class="service-icon">
              <img src="<c:url value="/resources/img/icons/service-icon-1.png"/>" alt="" />
            </div>
            <div class="service-desc">
              <h5>Веб дизайн</h5>
              <p>Наші креативні дизайнери завжди слідкують за останніми  модними тенденціями</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-3 col-md-3">
        <div class="wow fadeInUp" data-wow-delay="0.05s">
          <div class="service-box">
            <div class="service-icon">
              <img src="<c:url value="/resources/img/icons/service-icon-2.png"/>" alt="" />
            </div>
            <div class="service-desc">
              <h5>Розробка ПЗ</h5>
              <p>Розробка та впровадження програмного забезпечення різного рівня складності</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-3 col-md-3">
        <div class="wow fadeInUp" data-wow-delay="0.05s">
          <div class="service-box">
            <div class="service-icon">
              <img src="<c:url value="/resources/img/icons/service-icon-3.png"/>" alt="" />
            </div>
            <div class="service-desc">
              <h5>SEO</h5>
              <p>Підвищемо позицію сайту в списку сторінок, знайдених пошуковими системами за конкретними запитами</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-3 col-md-3">
        <div class="wow fadeInRight" data-wow-delay="0.s">
          <div class="service-box">
            <div class="service-icon">
              <img src="<c:url value="/resources/img/icons/service-icon-4.png"/>" alt="" />
            </div>
            <div class="service-desc">
              <h5>SMM</h5>
              <p>Просування товарів чи послуг через соціальні мережі. Створення позитивного іміджу</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-3 col-md-3">
        <div class="wow fadeInLeft" data-wow-delay="0.05s">
          <div class="service-box">
            <div class="service-icon">
              <img src="<c:url value="/resources/img/icons/service-icon-5.png"/>" alt="" />
            </div>
            <div class="service-desc">
              <h5>Анімація</h5>
              <p>Задопомогою анімованих роликів легше донести інформацію</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-3 col-md-3">
        <div class="wow fadeInUp" data-wow-delay="0.05s">
          <div class="service-box">
            <div class="service-icon">
              <img src="<c:url value="/resources/img/icons/service-icon-6.png"/>" alt="" />
            </div>
            <div class="service-desc">
              <h5>Брендинг</h5>
              <p>Створення брендів для будь-якої продукції чи послуг покращить впізнаваність вашого бізнесу</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-3 col-md-3">
        <div class="wow fadeInUp" data-wow-delay="0.05s">
          <div class="service-box">
            <div class="service-icon">
              <img src="<c:url value="/resources/img/icons/service-icon-7.png"/>" alt="" />
            </div>
            <div class="service-desc">
              <h5>Copyright</h5>
              <p>Написання унікального та редагування вже існуючого контенту </p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-3 col-md-3">
        <div class="wow fadeInRight" data-wow-delay="0.s">
          <div class="service-box">
            <div class="service-icon">
              <img src="<c:url value="/resources/img/icons/service-icon-8.png"/>" alt="" />
            </div>
            <div class="service-desc">
              <h5>Підтримка</h5>
              <p>Підтримка для нового і вже існуючого програмного забезпечення</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Section: services -->




<!-- Section: contact -->
<section id="contact" class="home-section text-center">
  <div class="heading-contact">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-lg-offset-2">
          <div class="wow bounceInDown" data-wow-delay="0.4s">
            <div class="section-heading">
              <h2>Контакти</h2>
              <i class="fa fa-2x fa-angle-down"></i>

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">

    <div class="row">
      <div class="col-lg-2 col-lg-offset-5">
        <hr class="marginbot-50">
      </div>
    </div>
    <div class="row">
      <div class="col-lg-8">
        <div class="boxed-grey">
          <form id="contact-form">
            <div class="row">
              <div class="col-md-6">
                <div class="form-group">
                  <label for="name">
                    Ім'я</label>
                  <input type="text" class="form-control" id="name" placeholder="Введіть ім'я" required="required" />
                </div>
                <div class="form-group">
                  <label for="email">
                    Email Адреса</label>
                  <div class="input-group">
                                <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span>
                                </span>
                    <input type="email" class="form-control" id="email" placeholder="Введіть Email" required="required" /></div>
                </div>
                <div class="form-group">
                  <label for="subject">
                    Тема</label>
                  <select id="subject" name="subject" class="form-control" required="required">
                    <option value="na" selected="">Виберіть зі списку:</option>
                    <option value="WebDesign">Веб дизайн</option>
                    <option value="Development">Розробка ПЗ</option>
                    <option value="SEOSMM">SEO&SMM</option>
                    <option value="Copyright">Copyright</option>
                    <option value="Brending">Брендинг</option>
                    <option value="Support">Підтримка</option>
                  </select>
                </div>
              </div>
              <div class="col-md-6">
                <div class="form-group">
                  <label for="name">
                    Повідомлення</label>
                            <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required"
                                      placeholder="Введіть текст повідомлення"></textarea>
                </div>
              </div>
              <div class="col-md-12">
                <button type="submit" class="btn btn-skin pull-right" id="btnContactUs">
                  Надіслати повідомлення</button>
              </div>
            </div>
          </form>
        </div>
      </div>

      <div class="col-lg-4">
        <div class="widget-contact">
          <h5>Головний офіс</h5>

          <address>
            <strong>ТОВ "ІТ-СОФТ</strong><br>
            вул. Довга, 39<br>
            Івано-Франківськ, Україна, 78000<br>
            <abbr title="Phone">Київстар:</abbr> +380 (67) 670-79-58
          </address>

          <address>
            <strong>Email</strong><br>
            <a href="mailto:#">itsoftstudio.com@gmail.com</a>
          </address>
          <address>
            <strong>Ми в соціальних мережах</strong><br>
            <ul class="company-social">
              <li class="social-facebook"><a href="https://www.facebook.com/itsoftstudio" target="_blank"><i class="fa fa-facebook"></i></a></li>
              <li class="social-google"><a href="https://plus.google.com/u/1/117664718397937602030" target="_blank"><i class="fa fa-google-plus"></i></a></li>
            </ul>
          </address>

        </div>
      </div>
    </div>

  </div>
</section>
<!-- /Section: contact -->
<section id="map" class="page-top" style="padding: 0%;height: 400px;">
  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d655.3275793008632!2d24.7022088292265!3d48.92853099870593!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4730c1102f201701%3A0xce425a4db76f2104!2z0LLRg9C70LjRhtGPINCU0L7QstCz0LAsIDM5LCDQhtCy0LDQvdC-LdCk0YDQsNC90LrRltCy0YHRjNC6LCDQhtCy0LDQvdC-LdCk0YDQsNC90LrRltCy0YHRjNC60LAg0L7QsdC70LDRgdGC0Yw!5e0!3m2!1suk!2sua!4v1477089747535" width="100%" height="400" frameborder="0" style="border:0" allowfullscreen></iframe>

</section>

<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-12 col-lg-12">
        <div class="wow shake" data-wow-delay="0.4s">
          <div class="page-scroll marginbot-30">
            <a href="#intro" id="totop" class="btn btn-circle">
              <i class="fa fa-angle-double-up animated"></i>
            </a>
          </div>
        </div>
        <p>&copy;Copyright 2016 - <b>ITSoft</b> Studio. All rights reserved.</p>

      </div>
    </div>
  </div>
</footer>

<!-- Core JavaScript Files -->
<%--<script src="<c:url value="/resources/js/jquery.min.js">"></script>--%>
<%--<script src="<c:url value="/resources/js/bootstrap.min.js">"></script>--%>
<%--<script src="<c:url value="/resources/js/jquery.easing.min.js">"></script>--%>
<%--<script src="<c:url value="/resources/js/jquery.scrollTo.js">"></script>--%>
<%--<script src="<c:url value="/resources/js/wow.min.js">"></script>--%>
<%--<!-- Custom Theme JavaScript -->--%>
<%--<script src="<c:url value="/resources/js/custom.js">"></script>--%>

</body>

</html>