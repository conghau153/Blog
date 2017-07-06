<%@ Page Language="C#" AutoEventWireup="true" CodeFile="portfolio.aspx.cs" Inherits="Client_portfolio" %>

<!DOCTYPE html>
<html lang="en">

<head>


    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>My BLOG</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Theme CSS -->
    <link href="css/agency.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" integrity="sha384-0s5Pv64cNZJieYFkXYOTId2HMA2Lfb6q2nAcx2n0RTLUnCAoTTsS0nKEO27XyKcY" crossorigin="anonymous"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js" integrity="sha384-ZoaMbDF+4LeFxg6WdScQ9nnR1QC2MIRxA1O9KWEXQwns1G8UNyIEZIQidzb0T1fo" crossorigin="anonymous"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">MY BLOG
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="Home.aspx">Home</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#page-top">Imformation</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="About.aspx">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="Contact.aspx">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

   
    <!-- Portfolio Grid Section -->
    <section id="portfolio" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Learn to website</h2>
                    <h3 class="section-subheading text-muted">Các loại ngôn ngữ dùng để viết web</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/html.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                     
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/css.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                    
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/php.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                       
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/bootstrap.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                       
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/jquery.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                       
                       
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/aspNet.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        
                    </div>
                </div>
            </div>
        </div>
    </section>

   
    
    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    <!-- Portfolio Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h3>Cấu trúc thẻ tạo bảng trong HMTL</h3>
                                <p class="item-intro text-muted"></p>
                                <img class="img-responsive img-centered" src="img/portfolio/html.png" alt="">
                                <p>Bảng HTML được tạo ra bằng cách sử dụng cặp thẻ < table >…< /table >. Trong đó:

        + Thẻ tạo hàng: < tr>…< /tr>

        + Thẻ tạo ô: < td>…< /td>

        + Thẻ tạo tiêu đề ô: < th>…< /th>. Đặt tên cho cột, các ô cũng giống như thẻ < td> những có nó có sẵn thuộc tính font chữ đậm và căn giữa(align=center).

        + Thẻ tạo tiêu đề của toàn bảng: < caption>…< /caption>. Đặt tiêu đề cho một bảng nên thẻ này không nằm trong hàng hay cột. Thuộc tính mặc định là align=”top” (không cần viết). Tuy nhiên, bạn có thể đặt tiêu đề ở phía dưới bảng với thuộc tính align=”bottom”.</p>
                                        <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <h3></h3>
                                <img class="img-responsive img-centered" src="img/portfolio/css.png" alt="">
                                <p>1. <strong>Block (Khối) là gì?</strong>

Block (Khối) là thuật ngữ chỉ các thẻ HTML có thể tạo một khu vực (một khối) riêng. Mỗi Block sẽ được hiển thị ở một dòng riêng biệt bao gồm các nội dung nằm bên trong nó. Việc tạo block trong CSS thẻ được sử dụng nhiều nhất là < div>. Ở bài trước mình đã giới thiệu về thẻ này, tuy nhiên, để nắm bắt sâu hơn nữa, các bạn nên tìm thêm tài liệu. Một số thẻ HTML thuộc block: < h1>, < p>, < ul>, < ol>…

<br /><strong>2. Inline (Nội dòng):</strong>

Inline (Nội dòng), nghe tên thuật ngữ thì các bạn cũng sẽ hiểu nôm na rồi đúng không? Thật ra Inline là thuật ngữ chỉ các thẻ HTML khi mà khai báo thì nó sẽ nằm chung dòng với các văn bản khác. Thẻ nội dòng thì nhiều lắm: < b>;< strong>…Tuy nhiên, mình muốn các bạn lưu ý đến thẻ < span>. Thẻ < span> đặc biệt ở chỗ là nó được sử dụng giống như thẻ < div>, tuy nhiên, nó được sử dụng trong nội khối. Dùng thẻ < span> nhằm mục đích gộp các phần tử nào đó mà không làm ảnh hưởng đến các văn bản chung 1 hàng.</p>
                                  <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h3></h3>
                               <img class="img-responsive img-centered" src="img/portfolio/php.png" alt="">
                                <p>Tên là PHP 7
Phiên bản ổn định hiện nay đang được sử dụng là phiên bản PHP 5.6. Sau một số tranh luận thì nhóm phát triển đã quyết định họ sẽ bỏ qua cái tên PHP 6 cho phiên bản lớn tiếp theo. PHP 6 đã tồn tại trong quá khứ như một dự án thử nghiệm nhưng không bao giờ đạt đến giai đoạn trở thành một phiên bản hoàn chỉnh.
Để tránh việc người dùng sẽ bị lẫn lộn giữa phiên bản thử nghiệm trước đó và bản phát triển mới nhất này, thì bản phát hành mới sẽ mang tên PHP 7. </p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h3>Stylesheet Images trong bootstrap</h3>
                               <img class="img-responsive img-centered" src="img/portfolio/bootstrap.png" alt="">
                                <p>Ở phần này thì bootstrap hỗ trợ chúng ta 3 class dùng để trang trí style cho hình ảnh giống như hình dưới đây:
                                    Ba hình đấy tương ứng với ba class dưới đây:

Class img-rounded (Bo góc)
Class img-circle (Tròn)
Class img-thumbnail (Thu nhỏ)
Ngoài ra thì còn một class là img-responsive nghe tới cái từ responsive thì hẳn các bạn cũng hiểu class này có tác dụng gì rồi đúng không. Thôi tôi nói luôn là nó hỗ trợ co giãn hình ảnh khi chúng ta xem hình ảnh trên các loại thiết bị khác nhau, hoặc là khi các bạn co giãn trình duyệt. Tiếp tục chúng ta sẽ tạo ra 4 hình thumbnail có kích thước là 125×125.
                                </p>                               
                                 <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h4></h4>
                               <img class="img-responsive img-centered" src="img/portfolio/jquery.png" alt="">
                                <p> 
                                    Có thể liệt kê một số ưu điểm chính mà jQuery đem lại:

Truy xuất các phần của trang: không cần một thư viện javascript nào, bạn có thể duyệt cây DOM (Document Object Model) và đến các vị trí đặc biệt  của cấu trúc tài liệu HTML. jQuery cung cấp một cơ chế chọn lựa hoàn hảo để lấy chính xác các thành phần của tài liệu để kiểm tra hoặc xử lý.
Tạo hiệu ứng và thay đổi sự hiển thị của trang: jQuery có thể thay đổi nội dung của tài liệu như văn bản, hình ảnh, danh sách,… đồng thời thêm những hiệu ứng giao diện như làm mờ dần, kéo nhỏ các thành phần,… chỉ với vài dòng lệnh đơn giản.
Lấy thông tin từ server theo cơ chế bất đồng bộ: đây chính là những hỗ trợ của jQuery để giúp các lập trình viên làm việc với Ajax dễ dàng hơn. Với jQuery bạn không còn cần phải quan tâm đến trình duyệt nào sẽ được sử dụng.
                                </p>
                                 <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl">
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                
                                <img class="img-responsive img-centered" src="img/portfolio/aspNet.png" alt="">
                                <h4>Các điểm nổi bật của ASP.NET</h4>
                                <p> 

Hỗ trợ đa ngôn ngữ: C#, VB.NET<br />

Biên dịch các trang trước, giúp làm tăng tốc độ thựchiện<br />

ASP code được phân ra độc lập với HTML và text<br />

Quản lý trạng thái trang web<br />

Có cơ chế hỗ trợ debug<br />

Hỗ trợ tái sử dụng code thông qua cơ chế kế thừa
                                </p>
                                 <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js" integrity="sha384-mE6eXfrb8jxl0rzJDBRanYqgBxtJ6Unn4/1F7q4xRRyIw7Vdg9jP4ycT7x1iVsgb" crossorigin="anonymous"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/agency.min.js"></script>

</body>

</html>
