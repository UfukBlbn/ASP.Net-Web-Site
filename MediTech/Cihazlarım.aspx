<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cihazlarım.aspx.cs" Inherits="MediTech.Cihazlarım" %>




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
    <link rel="stylesheet" href="Cihazlarım/css/bootstrap.css">
    <link rel="stylesheet" href="Cihazlarım/css/font-awesome.css">
    <link rel="stylesheet" href="Cihazlarım/css/animate.css">
    <link rel="stylesheet" href="Cihazlarım/css/templatemo-misc.css">
    <link rel="stylesheet" href="Cihazlarım/css/templatemo-style.css">
    <script src="Cihazlarım/js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>

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
                                <li class=""><a href="Cihazlar.aspx">Ekipmanlar</a></li>

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
    <section>

        <section>

            <div class="row">
                <div class="blog-masonry masonry-true">
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <a href="Cihazlarım/-images/blog/p1.jpeg" target="_blank">
                                <img src="Cihazlarım/images/blog/p1.jpeg" alt="">
                            </a>

                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="images/blog/p1.jpeg" target="_blank" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title">Biorad Derm 100 ml Alkol Bazlı El Dezenfektanı</h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>El ve cilde sürülerek uygulanan alkollü,kısa sürede etkili el ve cilt antiseptiğidir. Alkol bazlı yapısı nedeni ile ellerdeki kontaminant bakterilerin ve diğer mikoorganizmaların en etkili ve hızlı biçimde antisepsisini sağlar. Cilt yumuşatıcı ve koruyucu etkilidir. Dermatolojik olarak test edilmiştir.</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.post-masonry -->
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/p2.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/p2.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">HASTA KARYOLASI (DUAL MOTOR) TM-D 4034</a></h3>
                                <span class="blog-meta">Standart Donanım ve Özellikler</span>
                                <p>
                                    • Sırt ayarı.(motorlu)

                                    • Diz ayarı. (motorlu)

                                    • Ayak ucu. (manuel)

                                    • El kumandası.

                                    • Izgara tel yatak platformu.

                                    • Başlıklar. (çıkarılabilir)

                                    • Metal korkuluklar.

                                    • Serum askısı. (yükseklik ayarlı)

                                    • Tekerlekler ikisi tekerlekli.

                                    • Çarpma tampon tekerleri.

                                    • Elektrostatik toz boyalı gövde. (RAL 9010)

                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- /.post-masonry -->
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/p3.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/p3.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">HASTA KARYOLASI (DÖRT MOTOR) TM-D 4056</a></h3>
                                <span class="blog-meta">Standart Donanım ve Özellikler</span>
                                <p>
                                    • Yükseklik ayarı. (motorlu)

                                    • Sırt ayarı.(motorlu)

                                    • Diz ayarı. (motorlu)

                                    • Ayak ucu. (manuel)

                                    • Sırt ve diz geriye kayma hareketi. (autocontour)

                                    • Trendelenburg ve ters trendelenburg (motorlu).

                                    • El kumandası.

                                    • ABS yatak platformu. (çıkarılabilir)

                                    • ABS başlıklar. (çıkarılabilir)

                                    • ABS korkuluklar.

                                    • Açı göstergeleri. (sırt ve trendelenburg)

                                    • Serum askısı. (yükseklik ayarlı)

                                    • Aksesuar yuvaları.

                                    • Tekerlekler ikisi kilitli.

                                    • Çarpma tampon tekerleri.

                                    • Elektrostatik toz boyalı gövde. (RAL 7035)



                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- /.post-masonry -->
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/p4.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/p4.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">HASTA KARYOLASI (ÜÇ MOTOR) TM-D 4055</a></h3>
                                <span class="blog-meta">Standart Donanım ve Özellikler</span>
                                <p>
                                    • Yükseklik ayarı. (motorlu)

                                    • Sırt ayarı. (motorlu)

                                    • Diz ayarı. (motorlu)

                                    • Ayak ucu. (manuel)

                                    • Sırt ve diz geriye kayma hareketi. (autocontour)

                                    • El kumandası.

                                    • ABS yatak platformu. (çıkarılabilir)

                                    • ABS başlıklar. (çıkarılabilir)

                                    • ABS korkuluklar.

                                    • Açı göstergeleri. (sırt)

                                    • Serum askısı. (yükseklik ayarlı)

                                    • Aksesuar yuvaları.

                                    • Tekerlekler ikisi kilitli.

                                    • Çarpma tampon tekerleri.

                                    • Elektrostatik toz boyalı gövde. (RAL 7035)

                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- /.post-masonry -->
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/p6.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/p6.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">MW-303 BAKLAVA TİPİ HAVALI YATAK

                                </a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>
                                    Baklava tipi havalı yatak iki parçadan oluşur: yatak ve pompa.
                                    Pompa sessizlik ve enerji tasarrufu sağlamak için küçük bir kompresör içerir.
                                    Yatak, 6 dklık zaman aralıklarıyla alternative hava hücrelerini sırayla sönüp şişerek basıncı tahliye eder.
                                    Ünite tarafından verilen sürekli hareket, sabit basınç alanlarını azaltır ve dolaşımı arttırır.
                                    Kullanım kolaylığı sağlayan kontrol paneli ve 10 farklı basınç ayarı. (40-100 mmHg)
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- /.post-masonry -->
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="images/blog/p7.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/p7.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">MW-300B BORU TİPİ HAVALI YATAK</a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>
                                    Boru tipi yatak iki parçadan oluşur: yatak ve pompa.
                                    Pompa sessizlik ve enerji tasarrufu sağlamak için küçük bir kompresör içerir.
                                    Yatak 12 dklık aman aralıklarında alternatif hava hücrelerini sırayla sönüp şişirerek basıncı tahliye eder.
                                    Ünite tarafından verilen sürekli hareket, sabit basınç alanlarını azaltır ve dolaşımı arttırır.
                                    Kolay kullanım sağlayan kontrol paneli, 10 farklı basınç ayarı. (40-100 mmHg)
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- /.post-masonry -->
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/p8.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/p8.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">OBEZ HASTALAR İÇİN HAVALI YATAK SİSTEMİ</a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>Sistem 300 Kg kadar olan hastalar için dizayn edilmiştir. Başta Amerika olmak üzere dünyanın birçok ülkesinde kullanılmaktadır.Motor ünitesi yeni INVERTER(Düşük elektrik tüketimi)sistemi ile üretilmiş olup 30L çıkış gücüne sahiptir. Şilte yüksekliği 25 cm(10 inç) olup üzerinde acil kalp masajı için boşaltma mekanizması (CPR) mevcuttur.</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.post-masonry -->
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/p9.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/p9.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">SİNAPS STANDART HAVALI YATAK SNS 4000</a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>
                                    A+B+C SİSTEM<br>
                                    Havalı yatak sistemi motor ünitesinde birbirinden bağımsız üç adet hava çıkış ve yatak ünitesinde birbirinden bağımsız üç adet hava giriş şeklinde tanımlanır ve havalı yatak üzerindeki hücrelerin içindeki havanın birbirinden bağımsız belirli zaman dilimlerinde yer değiştirmesidir. Bu sayede havalı yatak ile temas eden vücut bölgelerinde en ideal basınç kontrolü sağlanmış olur.

                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- /.post-masonry -->
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/pa.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/pa.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">WG-L500 Motorlu Hasta Taşıma Lifti – Hasta Transfer Lifti</a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>Paslanmaz krom şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar. Özel banyo/WC slingi ve motor koruma örtüsü sayesinde banyo / WC de güvenle kullanabilirsiniz. Demonte özelliği ile yer kaplamaz. Islak alan, iç ve dış mekânda kullanılabilir. </p>
                                <p>Paslanmaz krom şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar. Özel banyo/WC slingi ve motor koruma örtüsü sayesinde banyo / WC de güvenle kullanabilirsiniz. Demonte özelliği ile yer kaplamaz. Islak alan, iç ve dış mekânda kullanılabilir. </p>
                            </div>
                        </div>
                    </div>
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/pa.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/pa.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">WG-L500 Motorlu Hasta Taşıma Lifti – Hasta Transfer Lifti</a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>Paslanmaz krom şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar. Özel banyo/WC slingi ve motor koruma örtüsü sayesinde banyo / WC de güvenle kullanabilirsiniz. Demonte özelliği ile yer kaplamaz. Islak alan, iç ve dış mekânda kullanılabilir. </p>
                                <p>Paslanmaz krom şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar. Özel banyo/WC slingi ve motor koruma örtüsü sayesinde banyo / WC de güvenle kullanabilirsiniz. Demonte özelliği ile yer kaplamaz. Islak alan, iç ve dış mekânda kullanılabilir. </p>
                            </div>
                        </div>
                    </div>
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/pa.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/pa.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">WG-L500 Motorlu Hasta Taşıma Lifti – Hasta Transfer Lifti</a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>Paslanmaz krom şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar. Özel banyo/WC slingi ve motor koruma örtüsü sayesinde banyo / WC de güvenle kullanabilirsiniz. Demonte özelliği ile yer kaplamaz. Islak alan, iç ve dış mekânda kullanılabilir. </p>
                                <p>Paslanmaz krom şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar. Özel banyo/WC slingi ve motor koruma örtüsü sayesinde banyo / WC de güvenle kullanabilirsiniz. Demonte özelliği ile yer kaplamaz. Islak alan, iç ve dış mekânda kullanılabilir. </p>
                            </div>
                        </div>
                    </div>
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/pa.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/pa.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">WG-L500 Motorlu Hasta Taşıma Lifti – Hasta Transfer Lifti</a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>Paslanmaz krom şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar. Özel banyo/WC slingi ve motor koruma örtüsü sayesinde banyo / WC de güvenle kullanabilirsiniz. Demonte özelliği ile yer kaplamaz. Islak alan, iç ve dış mekânda kullanılabilir. </p>
                                <p>Paslanmaz krom şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar. Özel banyo/WC slingi ve motor koruma örtüsü sayesinde banyo / WC de güvenle kullanabilirsiniz. Demonte özelliği ile yer kaplamaz. Islak alan, iç ve dış mekânda kullanılabilir. </p>
                            </div>
                        </div>
                    </div>
                    <div class="post-masonry col-md-4 col-sm-6">
                        <div class="blog-thumb">
                            <img src="Cihazlarım/images/blog/pb.jpg" alt="">
                            <div class="overlay-b">
                                <div class="overlay-inner">
                                    <a href="Cihazlarım/images/blog/pb.jpg" class="fa fa-link"></a>
                                </div>
                            </div>
                        </div>
                        <div class="blog-body">
                            <div class="box-content">
                                <h3 class="post-title"><a href="blog-single.html">WG-L510 Motorlu Hasta Taşıma Transfer Lifti</a></h3>
                                <span class="blog-meta">Ürün Açıklaması</span>
                                <p>Fırın boya çellik şaseden imal edilmiştir. Motor kontrollü hasta kaldırıp – indirme özelliği. Şarj edelibilir bataryası sayesinde kablosuz kullanım. Transfer zorluğu yaşayan engelli, yaşlı, kilolu ve yatalak hastaların yataktan alınması, tekerlekli sandalye veya başka bir yere transferin kolaylık sağlar.  Demonte özelliği ile yer kaplamaz. İç ve dış mekânda kullanılabilir. </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </section>

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

<script src="Cihazlarım/js/vendor/jquery-1.11.0.min.js"></script>
<script>
    window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')

</script>
<script src="Cihazlarım/js/plugins.js"></script>
<script src="Cihazlarım/js/main.js"></script>

</html>

