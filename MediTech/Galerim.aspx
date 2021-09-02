<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Galerim.aspx.cs" Inherits="MediTech.Galerim" %>



<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Hasta Bakımı</title>
    <meta name="description" content="Hasta bakımında sağlık çalışanları">
    <meta name="keywords" content="hasta bakıcı,hemşire, yatalak hasta bakımı, evde bakım">
    <link rel="icon" href="Medilab/img/doctor.png" type="image/x-icon" style="width: 100%;">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Raleway|Candal">
    <link href="#" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Medilab/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="Medilab/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="Medilab/css/style.css">
    <link rel="stylesheet" href="Medilab/css/font-awesome.min.css">
    <link rel="stylesheet" href="fotos/css/tm.css">

    <script type="text/javascript">
        (function () {
            var options = {
                whatsapp: "05379173702", // WhatsApp number
                call_to_action: "Merhaba, iletişim için tıklayınız.", // Call to action
                position: "right", // Position may be 'right' or 'left'
            };
            var proto = document.location.protocol, host = "getbutton.io", url = proto + "//static." + host;
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = url + '/widget-send-button/js/init.js';
            s.onload = function () { WhWidgetSendButton.init(host, proto, options); };
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        })();
    </script>
    <!-- /GetButton.io widget -->
</head>


<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

    <!--WhatsApp İletişim-->

    <!--banner-->
    <section id="banner" class="banner">
        <div class="bg-color">
            <nav class="navbar navbar-default navbar-fixed-top">
                <div class="container">
                    <div class="col-md-12">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">
                                <img src="Medilab/img/logo3.png" class="img-responsive" style="width: 120px; margin-top: -14px;"></a>
                        </div>
                        <div class="collapse navbar-collapse navbar-right" id="myNavbar">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="MainPage.aspx">Ana Sayfa</a></li>
                                <li class=""><a href="MainPage.aspx">Hizmetler</a></li>
                                <li class=""><a href="MainPage.aspx">Hakkımızda</a></li>
                                <li class=""><a href="MainPage.aspx">Çalışanlar</a></li>
                                <li class=""><a href="Galerim.aspx">Galeri</a></li>
                                <li class=""><a href="Cihazlarım.aspx">Ekipmanlar</a></li>

                                <li class=""><a href="#contact">İletişim</a></li>


                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
            <div class="container">
                <div class="row">
                    <div class="banner-info">
                        <div class="banner-logo text-center">
                            <img src="Medilab/img/logo2.png" style="width: 220px;" class="img-responsive">
                        </div>
                        <div class="banner-text text-center">
                            <h1 class="white">Sağlık sizin elinizde</h1>
                            <p>
                                İşlerinde uzmanlaşmış sağlık destek ekibimiz ile sahadayız,
                                <br>
                                sağlığın ulaşmadığı nokta kalmasın diye...
                            </p>
                            <a href="#contact" class="btn btn-appoint">Bizle iletişime geçin</a>
                        </div>
                        <div class="overlay-detail text-center">
                            <a href="#service"><i class="fa fa-angle-down"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/ banner-->
  <section >
    
    <div class="container-fluid tm-container-content tm-mt-60">
        <div class="row mb-4">
            <h2 style="text-align:center; color:#376572; font-size:24px; margin-bottom:15px;">
                Ailelerimiz ile Fotoğraflarımız
            </h2>
            </div>
           
        </div>
        <div class="row tm-mb-90 tm-gallery">
        	<div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-03.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2> </h2>
                        <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">18 Oct 2020</span>
                    <span>9,906 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-04.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Plants</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">14 Oct 2020</span>
                    <span>16,100 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-05.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Morning</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">12 Oct 2020</span>
                    <span>12,460 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-06.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Pinky</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">10 Oct 2020</span>
                    <span>11,402 views</span>
                </div>
            </div>
            
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-01.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Hangers</h2>
                        <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">24 Sep 2020</span>
                    <span>16,008 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-02.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Perfumes</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">20 Sep 2020</span>
                    <span>12,860 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-07.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Bus</h2>
                        <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">16 Sep 2020</span>
                    <span>10,900 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-08.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>New York</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">12 Sep 2020</span>
                    <span>11,300 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-09.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Abstract</h2>
                        <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">10 Sep 2020</span>
                    <span>42,700 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-10.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Flowers</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">8 Sep 2020</span>
                    <span>11,402 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-11.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Rosy</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">4 Sep 2020</span>
                    <span>32,906 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-12.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Rocki</h2>
                        <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">28 Aug 2020</span>
                    <span>50,700 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-13.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Purple</h2>
                        <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">22 Aug 2020</span>
                    <span>107,510 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-14.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Sea</h2>
                        <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">14 Aug 2020</span>
                    <span>118,006 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-15.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Turtle</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">9 Aug 2020</span>
                    <span>121,300 views</span>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-sm-6 col-12 mb-5">
                <figure class="effect-ming tm-video-item">
                    <img src="fotos/img/img-16.jpg" alt="Image" class="img-fluid">
                    <figcaption class="d-flex align-items-center justify-content-center">
                        <h2>Peace</h2>
                         <a href="fotos/img/img-03.jpg" class="fa fa-link"></a>
                    </figcaption>                    
                </figure>
                <div class="d-flex justify-content-between tm-text-gray">
                    <span class="tm-text-gray-light">3 Aug 2020</span>
                    <span>21,204 views</span>
                </div>
            </div>         
        </div>



      </section>
    <!--footer-->
    <footer id="footer">

        <div class="top-footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4 marb20">
                        <div class="ftr-tle">
                            <h4 class="white no-padding">Kurumsal</h4>
                        </div>
                        <div class="info-sec">
                            <p>
                                Solak Sağlık Hizmeti olarak; kalitenin hedeflenmesi gereken bir şey değil, sürekli çalışarak ve emek ile ulaşılabilecek bir yer olduğunu biliyoruz.

En yüksek kalite standartlarına ulaşabilmek için personellerimizi titizlikle seçmekte ve eğitmekteyiz.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 marb20">
                        <div class="ftr-tle">
                            <h4 class="white no-padding">Hizmetlerimiz</h4>
                        </div>
                        <div class="info-sec">
                            <ul class="quick-info">
                                <li><a href="index.html"><i class="fa fa-circle"></i>Evde Bakım</a></li>
                                <li><a href="#service"><i class="fa fa-circle"></i>Yaşlı Bakımı</a></li>
                                <li><a href="#contact"><i class="fa fa-circle"></i>Refakatçi Hizmeti</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 marb20">
                        <div class="ftr-tle">
                            <h4 class="white no-padding">Bizi takip edin</h4>
                        </div>
                        <div class="info-sec">
                            <ul class="social-icon">
                                <li class="bglight-blue"><i class="fa fa-facebook"></i></li>
                                <li class="bgred"><i class="fa fa-google-plus"></i></li>
                                <li class="bgdark-blue"><i class="fa fa-linkedin"></i></li>
                                <li class="bglight-blue"><i class="fa fa-twitter"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-line">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        © Copyright 2020. Her Hakkı Saklıdır.
            <div class="credits">
            </div>
                    </div>

                </div>
            </div>
        </div>
    </footer>
    <!--/ footer-->

    <script src="Medilab/js/jquery.min.js"></script>
    <script src="Medilab/js/jquery.easing.min.js"></script>
    <script src="Medilab/js/bootstrap.min.js"></script>
    <script src="Medilab/js/custom.js"></script>
    <script src="Medilab/contactform/contactform.js"></script>

</body>

</html>
