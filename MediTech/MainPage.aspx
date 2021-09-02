<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="MediTech.MainPage" %>

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
                                <li class="active"><a href="#banner">Ana Sayfa</a></li>
                                <li class=""><a href="#service">Hizmetler</a></li>
                                <li class=""><a href="#about">Hakkımızda</a></li>
                                <li class=""><a href="#doctor-team">Çalışanlar</a></li>
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
    <!--service-->
    <section id="service" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4">
                    <h2 class="ser-title">Hizmetlerimiz</h2>
                    <hr class="botm-line">
                    <p>Siz evinizden çıkmayın diye sağlığı size getiriyoruz. Koronavirüs salgını sürecinde ihtiyacınız olan sağlık hizmetlerini izolasyon ve dezenfeksiyon önlemlerini alarak sizlere sunuyoruz.</p>
                    <br /><br /><br />
                    <h3 class="ser-title">Süreç Takibi</h3>
                    <hr class="botm-line">
                    <p style="color:red;">
                        <ul class="fa-ul">
                            <li><i class="fa-li fa fa-check"></i>Sürekli Telefon Desteği</li>
                            <br />
                            <li><i class="fa-li fa fa-check"></i>Hasta Bakıcı Ve Hemşire Desteği</li><br />
                            <li><i class="fa-li fa fa-check"></i>Hasta Kameralı Takip</li><br />
                             <li><i class="fa-li fa fa-check"></i>Evde Özel Banyo Hizmetleri</li><br />
                            <li><i class="fa-li fa fa-check"></i>Laborant Hizmetleri</li><br />
                            <li><i class="fa-li fa fa-check"></i>Hasta Kameralı Takip</li><br />
                             <li><i class="fa-li fa fa-check"></i>Hemşire</li><br />
                            <li><i class="fa-li fa fa-check"></i>Evde Enjektör</li><br />
                            <li><i class="fa-li fa fa-check"></i>ATT</li><br />
                        </ul>
                    </p>
                </div>

                <div class="col-md-4 col-sm-4">
                    <div class="service-info">
                        <div class="icon">
                            <i class="fa fa-check"></i>
                        </div>
                        <div class="icon-info">
                           <a href="Güvenilirlik.aspx" ><h4>Güvenilir Hizmet</h4></a> 
                            <p>Hasta Bakıcı Personelimiz ; hastaların, hastane ve/veya evlerinde, günlük yaşam aktivitelerine destek olmak, sosyal ihtiyaçlarını karşılamak ve koruyucu önlemleri almakla sorumludur.Hastanızın 12 saat/24 saat veya yatılı hasta bakıcı hizmetine ihtiyacı olmayabilir ya da yanında kalan bir hasta bakıcısı olabilir. Bu durumlarda günlük hasta bakıcı hizmetine ihtiyaç duyabilirsiniz.</p>
                        </div>
                    </div>
                    <div class="service-info">
                        <div class="icon">
                            <i class="fa fa-thermometer"></i>
                        </div>
                        <div class="icon-info">
                            <a href="Control.aspx" ><h4>Hasta Kontrolü</h4></a> 
                            <p>Hasta Bakıcı Personelimiz ; hastaların, hastane ve/veya evlerinde, günlük yaşam aktivitelerine destek olmak, sosyal ihtiyaçlarını karşılamak ve koruyucu önlemleri almakla sorumludur.Hastanızın 12 saat/24 saat veya yatılı hasta bakıcı hizmetine ihtiyacı olmayabilir ya da yanında kalan bir hasta bakıcısı olabilir. Bu durumlarda günlük hasta bakıcı hizmetine ihtiyaç duyabilirsiniz.</p>
                        </div>
                    </div>
                    <div class="service-info">
                        <div class="icon">
                            <i class="fa fa-ambulance"></i>
                        </div>
                        <div class="icon-info">
                             <a href="Ambulance.aspx" ><h4>Acil Sağlık Servisi</h4></a> 
                            <p>Sevdiklerinizin hastalık ve/veya yaşlılık süreçlerinde sosyal ihtiyaçlarını karşılamak ve sağlıkla ilgili sorunların takibi için profesyonel destek almanız gerekebilir. Bu ihtiyaçların neler olduğu, nasıl planlanacağı ve kimlerden destek alınması gerektiğine karar vermek genellikle zordur. Karar verme aşamasında bu hizmetlerin ekonomik boyutunun sürdürülebilirliği de ayrıca önem taşımaktadır.</p>
                        </div>
                    </div>

                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="service-info">
                        <div class="icon">
                            <i class="fa fa-user-md"></i>
                        </div>
                        <div class="icon-info">
                             <a href="Nurse.aspx" ><h4>Evde Hasta Bakıcı</h4></a> 
                            <p>Günlük hasta bakıcı hizmeti genellikle hastanın kişisel bakım ve temizliğinin (banyosunun) profesyonel bir hasta bakıcı tarafından yaptırılması için tercih edilmektedir. Özellikle banyo yaptırmakta zorlanılan Alzheimer hastaları ve yatağa bağımlı hastalar için ‘’evde banyo hizmeti’’ haftalık düzenli olarak planlanabilmektedir. Talebeniz doğrultusunda hizmet süresi uzatılabilir.</p>
                        </div>
                    </div>
                    <div class="service-info">
                        <div class="icon">
                            <i class="fa fa-stethoscope"></i>
                        </div>
                        <div class="icon-info">
                             <a href="Muayene.aspx" ><h4>Muayene Takibi</h4></a> 
                            <p>Sevdiklerinizin hastalık ve/veya yaşlılık süreçlerinde sosyal ihtiyaçlarını karşılamak ve sağlıkla ilgili sorunların takibi için profesyonel destek almanız gerekebilir. Bu ihtiyaçların neler olduğu, nasıl planlanacağı ve kimlerden destek alınması gerektiğine karar vermek genellikle zordur. Karar verme aşamasında bu hizmetlerin ekonomik boyutunun sürdürülebilirliği de ayrıca önem taşımaktadır.</p>
                        </div>
                    </div>
                    <div class="service-info">
                        <div class="icon">
                            <i class="fa fa-medkit"></i>
                        </div>
                        <div class="icon-info">
                            <a href="Nurse.aspx" ><h4>Evde Hemşire Desteği</h4></a> 
                            <p>Kamunun bu süreçlerde bir desteği olmadığından bakıcı ihtiyacınızı danışmanlık şirketleri gibi sağlık dışı kurumlardan yada bireysel çalışanlardan temin etme yoluna gidebilirsiniz. Sağlık dışı kurumlardan alacağınız bakıcı hizmetlerinde genellikle yaşanan sorunlar; bilgi, tecrübe ve disiplin eksikliğidir.</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!--/ service-->
    <!--cta-->
    <section id="cta-1" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="schedule-tab">
                    <div class="col-md-4 col-sm-4 bor-left">
                        <div class="mt-boxy-color"></div>
                        <div class="medi-info">
                            <h3>Destek Hattı</h3>
                            <p>Evde yara Bakımı, Fizyo Terapi Hizmetleri gibi Aklınıza Gelebilecek Bakım Hizmetlerinin Hepsini HS Hasta Bakım Olarak Giderebilmekteyiz. </p>
                            <a href="#" class="medi-info-btn">Devamı...</a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <div class="medi-info">
                            <h3>Destek Hattı</h3>
                            <p>Evde yara Bakımı, Fizyo Terapi Hizmetleri gibi Aklınıza Gelebilecek Bakım Hizmetlerinin Hepsini HS Hasta Bakım Olarak Giderebilmekteyiz. </p>
                            <a href="#" class="medi-info-btn">Devamı..</a>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 mt-boxy-3">
                        <div class="mt-boxy-color"></div>
                        <div class="time-info">
                            <h3>Hizmet Saatleri</h3>
                            <table style="margin: 8px 0px 0px;" border="1">
                                <tbody>
                                    <tr>
                                        <td>Pazartesi - Cuma</td>
                                        <td>8.00 - 17.00</td>
                                    </tr>
                                    <tr>
                                        <td>Cumartesi</td>
                                        <td>9.30 - 17.30</td>
                                    </tr>
                                    <tr>
                                        <td>Pazar</td>
                                        <td>9.30 - 15.00</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--cta-->
    <!--about-->
    <section id="about" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-4 col-xs-12">
                    <div class="section-title">
                        <h2 class="head-title lg-line">The Medilap
                            <br>
                            Vizyonumuz</h2>
                        <hr class="botm-line">
                        <p class="sec-para">Hasta bakıcısı Arıyorum Diyorsanız Evde Yatılı veya Gündüzlü Hasta Bakıcısı, Yaşlı Bakıcısı, Yardımcı ihtiyacınız mı var İnternet’de bir çok siteyi gezdiniz bulamadınız mı?Solak Danışmanlık deneyimli ve tecrübeli bakıcı ve Yardımcılar İçin İhtiyacınız Olan Yardımcıyı Bulmanıza Yardımcı Oluyoruz.</p>
                        <a href="" style="color: #0cb8b6; padding-top: 10px;">Know more..</a>
                    </div>
                </div>
                <div class="col-md-9 col-sm-8 col-xs-12">
                    <div style="visibility: visible;" class="col-sm-9 more-features-box">
                        <div class="more-features-box-text">
                            <div class="more-features-box-text-icon"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                            <div class="more-features-box-text-description">
                                <h3>Evde Bakım Hizmetlerinin Amacı Nedir?</h3>
                                <p>Evde bakım hizmetlerinin amacı, tedavi ve bakıma evde devam edilen kişilerin güvenli alanlarında bakım planlarına ortak olarak, hastaların sağlıklarına kavuşmaları sürecinde onlara destek olmak şeklinde açıklanabilir.</p>
                            </div>
                        </div>
                        <div style="visibility: visible;" class="col-sm-9 more-features-box">
                            <div class="more-features-box-text">
                                <div class="more-features-box-text-icon"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                <div class="more-features-box-text-description">
                                    <h3>Evde Bakım Hizmetlerinden Kimler Yararlanabilir?</h3>
                                    <p>
                                        Evde bakım hizmetleri geniş bir yelpazeye sahiptir. Pek çok hastalık tipinde, yaşlılık durumunda, doğum veya ameliyat sonrasında evde bakım hizmetlerinden yararlanmanız mümkündür. Genel olarak;
                                    <ul>
                                        <li>Ameliyatından sonra bakıma ihtiyacı olan hastalar
                                        </li>
                                    </ul>
                                    </p>
                                </div>
                            </div>

                            <div class="more-features-box-text">
                                <div class="more-features-box-text-icon"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                <div class="more-features-box-text-description">
                                    <h3>It's something important you want to know.</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et. Ut wisi enim ad minim veniam, quis nostrud.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    <!--/ about-->
    <!--doctor team-->
    <section id="doctor-team" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="ser-title">Hizmet veren çalışanlarımız..</h2>
                    <hr class="botm-line">
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="thumbnail">
                        <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                        <div class="caption">
                            <h3>Bilal Solak</h3>
                            <p>
                                Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                            </p>
                            <ul class="list-inline">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="thumbnail">
                        <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                        <div class="caption">
                            <h3>Bilal Solak</h3>
                            <p>
                                Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                            </p>
                            <ul class="list-inline">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="thumbnail">
                    <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                    <div class="caption">
                        <h3>Bilal Solak</h3>
                        <p>
                            Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                        </p>
                        <ul class="list-inline">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="thumbnail">
                    <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                    <div class="caption">
                        <h3>Bilal Solak</h3>
                        <p>
                            Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                        </p>
                        <ul class="list-inline">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="thumbnail">
                    <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                    <div class="caption">
                        <h3>Bilal Solak</h3>
                        <p>
                            Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                        </p>
                        <ul class="list-inline">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="thumbnail">
                    <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                    <div class="caption">
                        <h3>Bilal Solak</h3>
                        <p>
                            Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                        </p>
                        <ul class="list-inline">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="thumbnail">
                    <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                    <div class="caption">
                        <h3>Bilal Solak</h3>
                        <p>
                            Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                        </p>
                        <ul class="list-inline">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="thumbnail">
                    <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                    <div class="caption">
                        <h3>Bilal Solak</h3>
                        <p>
                            Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                        </p>
                        <ul class="list-inline">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="thumbnail">
                    <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                    <div class="caption">
                        <h3>Bilal Solak</h3>
                        <p>
                            Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                        </p>
                        <ul class="list-inline">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-3 col-xs-6">
                <div class="thumbnail">
                    <img src="Medilab/img/medic.jpeg" alt="..." class="team-img">
                    <div class="caption">
                        <h3>Bilal Solak</h3>
                        <p>
                            Hemşire
                               <ul>
                                   <li>
                                       <p>Yaşı :23</p>
                                   </li>
                                   <li>
                                       <p>Hasta ile devamlı halde iletişim kurabilir.</p>
                                   </li>
                               </ul>
                        </p>
                        <ul class="list-inline">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>
    <!--/ doctor team-->
    <!--testimonial-->
    <section id="testimonial" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="ser-title">Daha önceki hasta yorumlarımız...</h2>
                    <hr class="botm-line">
                </div>

                <div class="col-md-4 col-sm-4 ">
                    <div class="testi-details">
                        <!-- Paragraph -->

                        <p>Muazzam detaylı ve incelikli yaklaşımları ile bizleri çok mutlu ettiler. Radyo ile müzik desteği harikaydı :)</p>
                    </div>
                    <div class="testi-info">
                        <!-- User Image -->
                        <a href="#">
                            <img src="Medilab/img/doctor2.jpg" alt="" class="img-responsive"></a>
                        <!-- User Name -->
                        <h3>Serkan<span>Boz</span></h3>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 ">
                    <div class="testi-details">
                        <!-- Paragraph -->
                        <p>Muazzam detaylı ve incelikli yaklaşımları ile bizleri çok mutlu ettiler. Radyo ile müzik desteği harikaydı :)</p>
                    </div>
                    <div class="testi-info">
                        <!-- User Image -->
                        <a href="#">
                            <img src="Medilab/img/doctor2.jpg" alt="" class="img-responsive"></a>
                        <!-- User Name -->
                        <h3>Mehmet<span>Taşkıran</span></h3>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="testi-details">
                        <!-- Paragraph -->
                        <p>Muazzam detaylı ve incelikli yaklaşımları ile bizleri çok mutlu ettiler. Radyo ile müzik desteği harikaydı :)</p>
                    </div>
                    <div class="testi-info">
                        <!-- User Image -->
                        <a href="#">
                            <img src="Medilab/img/doctor2.jpg" alt="" class="img-responsive"></a>
                        <!-- User Name -->
                        <h3>Ali<span>Alkan</span></h3>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/ testimonial-->
    <!--cta 2-->
    <section id="cta-2" class="section-padding">
        <div class="container">
            <div class=" row">
                <div class="col-md-2"></div>
                <div class="text-right-md col-md-4 col-sm-4">
                    <h2 class="section-title white lg-line">«Hakkımızda »</h2>
                </div>
                <div class="col-md-4 col-sm-5">
                    2012 yılından beri hizmet sağlamakla beraber tecrübeli ve sevgi dolu çalışan kadromuz ile devamlı hizmet vermekteyiz.
          <p class="text-right text-primary"><i>— Solak Sağlıksen</i></p>
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </section>
    <!--cta-->
    <!--contact-->
    <section id="contact" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="ser-title">İletişim</h2>
                    <hr class="botm-line">
                </div>
                <div class="col-md-4 col-sm-4">
                    <h3>İletişim Bilgileri</h3>
                    <div class="space"></div>
                    <p>
                        <i class="fa fa-map-marker fa-fw pull-left fa-2x"></i>Göztepe, Kavacık Kavşağı, 34810 Beykoz/İstanbul
                    </p>
                    <div class="space"></div>
                    <p><i class="fa fa-envelope-o fa-fw pull-left fa-2x"></i>solak@companyname.com</p>
                    <div class="space"></div>
                    <p><i class="fa fa-phone fa-fw pull-left fa-2x"></i>0532-661-85-89</p>
                </div>
                <div class="col-md-8 col-sm-8 marb20">
                    <div class="contact-info">
                        <h3 class="cnt-ttl">Bizimle iletişime geçmek ister misiniz :)</h3>
                        <div class="space"></div>
                        <div id="sendmessage">Your message has been sent. Thank you!</div>
                        <div id="errormessage"></div>
                        <form id="form1" runat="server">
                            <div style="background-color: #396875; border-radius: 25px; height: 370px; width=70;">


                                <div style="margin-left: 30px; border-radius: 22px;">
                                    <div>
                                        <p>
                                            <br />
                                        </p>
                                    </div>
                                    <asp:Label ID="Label2" runat="server" Text="Adınız :"></asp:Label>
                                </div>
                                <div style="width=70%; margin-left: 30px;">
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control br-radius-zero"></asp:TextBox>
                                </div>
                                <div></div>
                                <div style="margin-left: 30px; margin-top: 10px; border-radius: 22px;">
                                    <asp:Label ID="Label3" runat="server" Text="Mesajınız :"></asp:Label>
                                </div>
                                <div style="margin-left: 30px; margin-top: 10px; width: 40px; height: 50; border-radius: 22px;">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control br-radius-zero"></asp:TextBox>
                                </div>
                                <div></div>
                                <div style="margin-left: 30px; margin-top: 10px; border-radius: 22px;">
                                    <asp:Label ID="Label4" runat="server" Text="Mail Adresiniz :"></asp:Label>
                                </div>
                                <div style="margin-left: 30px; margin-top: 10px; width: 40px; height: 50; border-radius: 22px;">
                                    <asp:TextBox ID="TextBox3" runat="server" class="form-control br-radius-zero"></asp:TextBox>
                                </div>
                                <div></div>
                                <div style="margin-left: 30px; margin-top: 10px; border-radius: 22px;">
                                    <asp:Label ID="Label5" runat="server" Text="Telefon Numaranız :"></asp:Label>
                                </div>
                                <div style="margin-left: 30px; margin-top: 10px; width: 40px; height: 50; border-radius: 22px;">
                                    <asp:TextBox ID="TextBox4" runat="server" class="form-control br-radius-zero"></asp:TextBox>
                                </div>
                                <div></div>
                                <div style="margin-left: 30px; margin-top: 20px; width: 70px; height: 70; border-radius: 22px;">
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" CssClass="btn btn-primary" Text="Mesajınızı Gönderin" />
                                </div>

                                <div style="margin-top: 50px; margin-left: 30px; border-radius: 12px; text-align: center; background-color: #d4edda">

                                    <asp:Label ID="Label1" runat="server" Text="" ForeColor="black"></asp:Label>
                                </div>

                            </div>


                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/ contact-->
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
