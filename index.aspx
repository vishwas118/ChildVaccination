<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Child Vaccination</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">
    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">
    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800&family=Rubik:wght@400;500;600;700&display=swap"
        rel="stylesheet">
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
        rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
        rel="stylesheet">
    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
    <!-- Spinner Start -->
    <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner">
        </div>
    </div>
    <!-- Spinner End -->
    <!-- Navbar & Carousel Start -->
    <div class="container-fluid position-relative p-0">
        <nav class="navbar navbar-expand-lg navbar-dark px-5 py-3 py-lg-0">
            <a href="index.aspx" class="navbar-brand p-0">
                <img src="img/logo_2.png" alt="" title=""  />
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="fa fa-bars"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto py-0">
                    <a href="index.aspx" class="nav-item nav-link active">Home</a>
                    <a href="about.aspx" class="nav-item nav-link">About Us</a>
                    <div class="nav-item dropdown">
                        <a href="service.aspx" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Services</a>
                        <div class="dropdown-menu m-0">
                            <a href="service.aspx" class="dropdown-item">Vccination</a>
                            <a href="bookappointment.aspx" class="dropdown-item">Book Appoiment</a>
                        </div>
                    </div>
                    <a href="faq.aspx" class="nav-item nav-link">FAQ</a>
                    <a href="contact.aspx" class="nav-item nav-link">Contact Us</a>
                </div>
                <a href="login.aspx" class="btn btn-primary py-2 px-4 ms-3">Register/Sign in</a>
            </div>
        </nav>
        <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/carousel-1.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h1 class="display-4 text-white mb-md-4 animated zoomIn">
                                Vaccinations: Your Child’s First Protection
                            </h1>
                            <a href="bookappointment.aspx" class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">
                                Book Appointment</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-2.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h1 class="display-4 text-white mb-md-4 animated zoomIn">
                                Vaccination Schedule and the Diseases They Protect Against</h1>
                            <a href="bookappointment.aspx" class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">
                                Book Appointment</a>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">
                    Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">
                    Next</span>
            </button>
        </div>
    </div>
    <!-- Navbar & Carousel End -->
    <!-- Facts Start -->
    <div class="container-fluid facts py-5 pt-lg-0">
        <div class="container pt-lg-0">
            <div class="row gx-0">
                <div class="col-lg-6 col-md-6 col-sm-12 wow zoomIn" data-wow-delay="0.1s">
                    <div class="bg-primary shadow d-flex align-items-center justify-content-center p-4"
                        style="height: 150px;">
                        <div class="rounded mb-2">
                            <img src="img/img2.png" alt="" title="" />
                        </div>
                        <div class="ps-5">
                            <h5 class="text-white mb-0">
                                Total Vaccination Doses</h5>
                            <h1 class="text-white mb-0" data-toggle="counter-up">
                                20,552</h1>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 wow zoomIn" data-wow-delay="0.3s">
                    <div class="bg-light shadow d-flex align-items-center justify-content-center p-4"
                        style="height: 150px;">
                        <div class="rounded mb-2">
                            <img src="img/img1.png" alt="" title="" />
                        </div>
                        <div class="ps-5">
                            <h5 class="text-primary mb-0">
                                Vaccinations Done Today</h5>
                            <h1 class="mb-0" data-toggle="counter-up">
                                1008</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Facts Start -->
    <!-- About Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                    <div class="section-title position-relative pb-3 mb-5">
                        <h5 class="fw-bold text-primary text-uppercase">
                            About Us</h5>
                        <h1 class="mb-0">
                            Why your child should get vaccinated.</h1>
                    </div>
                    <p class="mb-4">
                        Vaccines can prevent common diseases that used to seriously harm or even kill infants,
                        children, and adults. Without vaccines, your child is at risk of becoming seriously
                        ill or even dying from childhood diseases such as measles and whooping cough. Any
                        time you delay a vaccine, you’re increasing your child’s vulnerability to disease.</p>
                    <div class="row g-0 mb-3">
                        <div class="col-sm-6 wow zoomIn" data-wow-delay="0.2s">
                            <h5 class="mb-3">
                                <i class="fa fa-check text-primary me-3"></i>New Born</h5>
                            <h5 class="mb-3">
                                <i class="fa fa-check text-primary me-3"></i>1 to 6 Month</h5>
                            <h5 class="mb-3">
                                <i class="fa fa-check text-primary me-3"></i>1 to 5 Year</h5>
                        </div>
                        <div class="col-sm-6 wow zoomIn" data-wow-delay="0.4s">
                            <h5 class="mb-3">
                                <i class="fa fa-check text-primary me-3"></i>6 to 9 Month</h5>
                            <h5 class="mb-3">
                                <i class="fa fa-check text-primary me-3"></i>9 to 12 Month</h5>
                        </div>
                    </div>
                    <a href="bookappointment.aspx" class="btn btn-primary py-3 px-5 mt-3 wow zoomIn"
                        data-wow-delay="0.9s">Book Appointment</a>
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s"
                            src="img/img_1.jpg" style="object-fit: cover;">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->
    <!-- Service Start -->
    <div class="container-fluid py-5 wow fadeInUp services_steps" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="section-title text-center position-relative pb-3 mb-5 mx-auto" style="max-width: 600px;">
                <h5 class="fw-bold text-primary text-uppercase">
                    Our Services</h5>
                <h1 class="mb-0">
                    Get Vaccinated in 3 Easy Steps</h1>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.9s">
                    <div class="position-relative bg-primary rounded-3 h-100 d-flex flex-column align-items-center text-center p-3 img_size">
                        <h3 class="text-white mb-3">
                            Step 1</h3>
                        <div class="img_inside_height">
                            <img src="img/book_appointment.png" alt="" title="" />
                        </div>
                        <p class="text-white mb-3">
                            Book an Appointment and Walk into Vaccination Center</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.9s">
                    <div class="position-relative bg-primary rounded-3 h-100 d-flex flex-column align-items-center text-center p-3 img_size">
                        <h3 class="text-white mb-3">
                            Step 2</h3>
                        <div class="img_inside_height">
                            <img src="img/get_vaccinated.jpg" alt="" title="" />
                        </div>
                        <p class="text-white mb-3">
                            Get Your Vaccination Safely at the Time of Your Appointment</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.9s">
                    <div class="position-relative bg-primary rounded-3 h-100 d-flex flex-column align-items-center text-center p-3 img_size">
                        <h3 class="text-white mb-3">
                            Step 3</h3>
                        <div class="img_inside_height">
                            <img src="img/certificate.jpg" alt="" title="" />
                        </div>
                        <p class="text-white mb-3">
                            Download Your Vaccination Certificate</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Service End -->
    <!-- start child vaccination -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s"
                            src="img/child_vaccinated.jpg" style="object-fit: cover;">
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="section-title position-relative pb-3 mb-5">
                        <h5 class="fw-bold text-primary text-uppercase">
                            Vaccination</h5>
                        <h1 class="mb-0">
                            Children Vaccinated
                        </h1>
                    </div>
                    <p class="mb-4">
                        <i class="fa fa-check text-primary me-3"></i>Covovax vaccine is now available for
                        Children of the age group 12+ yrs in Private Vaccination Center. The time span between
                        first and second dose of Covovax is 21 days. Children can be administered with the
                        second dose of Covovax within a month.</p>
                    <p class="mb-4">
                        <i class="fa fa-check text-primary me-3"></i>Children of the age group 12-14 yrs
                        are now eligible for the Corbevax vaccine in Government Vaccination Center and in
                        Private Vaccination Center 12+ yrs. The period between a first and second dose of
                        Corbevax is 28 days.</p>
                    <p class="mb-4">
                        <i class="fa fa-check text-primary me-3"></i>Covaxin is available for Children of
                        the age group of 15+ yrs in both Government and Private Vaccination Center. Children
                        must be completed 4 to 6 weeks after administration of the first dose of Covaxin
                        to take the second dose of Covaxin. Both online and walk-in are available.</p>
                    <a href="bookappointment.aspx" class="btn btn-primary py-3 px-5 mt-3 wow zoomIn"
                        data-wow-delay="0.9s">Book Appointment</a>
                </div>
            </div>
        </div>
    </div>
    <!-- start child vaccination -->
    <!-- start date correction -->
    <div class="container-fluid py-5 wow fadeInUp services_steps" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-7">
                    <div class="section-title position-relative pb-3 mb-5">
                        <h5 class="fw-bold text-primary text-uppercase">
                            Date Correction</h5>
                        <h1 class="mb-0">
                            Vaccination Date Correction
                        </h1>
                    </div>
                    <p class="mb-4">
                        <i class="fa fa-check text-primary me-3"></i>If the date printed on your vaccination
                        certificate differs from the actual date of vaccine administration, you may raise
                        a request for correction of the same by submitting a valid proof of correct vaccination
                        date.</p>
                    <a href="bookappointment.aspx" class="btn btn-primary py-3 px-5 mt-3 wow zoomIn"
                        data-wow-delay="0.9s">Update Date</a>
                </div>
                <div class="col-lg-5" style="min-height: 300px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s"
                            src="img/date_update.jpg" style="object-fit: contain;">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- start date correction -->
    <!-- Team Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="section-title text-center position-relative pb-3 mb-5 mx-auto" style="max-width: 600px;">
                <h5 class="fw-bold text-primary text-uppercase">
                    Gallery</h5>
                <h1 class="mb-0">
                    Vaccination For Kids</h1>
            </div>
            <div class="row g-5">
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.3s">
                    <div class="team-item bg-light rounded overflow-hidden">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/1_img.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.6s">
                    <div class="team-item bg-light rounded overflow-hidden">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/2_img.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.9s">
                    <div class="team-item bg-light rounded overflow-hidden">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/3_img.webp" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.3s">
                    <div class="team-item bg-light rounded overflow-hidden">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/5_imgs.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.6s">
                    <div class="team-item bg-light rounded overflow-hidden">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/5_img.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.9s">
                    <div class="team-item bg-light rounded overflow-hidden">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/6_img.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team End -->
    <!-- Quote Start -->
    <div class="container-fluid wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-7">
                    <div class="section-title position-relative pb-3 mb-5">
                        <h5 class="fw-bold text-primary text-uppercase">
                            Request A Quote</h5>
                        <h1 class="mb-0">
                            Please Feel Free to Contact Us</h1>
                    </div>
                    <div class="row gx-3">
                        <div class="col-sm-6 wow zoomIn" data-wow-delay="0.2s">
                            <h5 class="mb-4">
                                <i class="fa fa-reply text-primary me-3"></i>Reply within 24 hours</h5>
                        </div>
                        <div class="col-sm-6 wow zoomIn" data-wow-delay="0.4s">
                            <h5 class="mb-4">
                                <i class="fa fa-phone-alt text-primary me-3"></i>24 hrs telephone support</h5>
                        </div>
                    </div>
                    <p class="mb-4">
                        Vaccines help your immune system fight infections faster and more effectively. When
                        you get a vaccine, it sparks your immune response, helping your body fight off and
                        remember the germ so it can attack it if the germ ever invades again.</p>
                    <div class="d-flex align-items-center mt-2 wow zoomIn" data-wow-delay="0.6s">
                        <div class="bg-primary d-flex align-items-center justify-content-center rounded"
                            style="width: 60px; height: 60px;">
                            <i class="fa fa-phone-alt text-white"></i>
                        </div>
                        <div class="ps-4">
                            <h5 class="mb-2">
                                Call to ask any question</h5>
                            <h4 class="text-primary mb-0">
                                9033365572</h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5">
                    <%--<div class="bg-primary rounded h-100 d-flex align-items-center p-5 wow zoomIn" data-wow-delay="0.9s">
                        <form>
                        <div class="row g-3">
                            <div class="col-xl-12">
                                <input type="text" class="form-control" placeholder="Your Name" style="height: 45px;">
                            </div>
                            <div class="col-12">
                                <input type="email" class="form-control" placeholder="Your Email" style="height: 45px;">
                            </div>
                            <div class="col-12">
                                <input type="email" class="form-control" placeholder="Phone Number" style="height: 45px;">
                                </select>
                            </div>
                            <div class="col-12">
                                <textarea class="form-control" rows="3" placeholder="Message"></textarea>
                            </div>
                            <div class="col-12">
                                <button class="btn btn-dark w-100 py-3" type="submit">
                                    Request A Quote</button>
                            </div>
                        </div>
                        </form>
                    </div>--%>
                </div>
            </div>
        </div>
    </div>
    <!-- Quote End -->
    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-light mt-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row gx-5">
                <div class="col-lg-4 col-md-6 footer-about">
                    <div class="d-flex flex-column align-items-center justify-content-center text-center h-100 bg-primary p-4">
                        <a href="index.aspx" class="navbar-brand">
                            <h1 class="m-0 text-white">
                                <!--<i class="fa fa-user-tie me-2">-->
                                </i>Child Vaccure</h1>
                        </a>
                        <p class="mt-3 mb-4">
                            Vaccines can prevent common diseases that used to seriously harm or even kill infants,
                            children, and adults.</p>
                    </div>
                </div>
                <div class="col-lg-8 col-md-6">
                    <div class="row gx-5">
                        <div class="col-lg-4 col-md-12 pt-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">
                                    Get In Touch</h3>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-geo-alt text-secondary me-2"></i>
                                <p class="mb-0">
                                    ila scoiety india-colony</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-envelope-open text-secondary me-2"></i>
                                <p class="mb-0">
                                    adhyahospital11@gmail.com</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-telephone text-secondary me-2"></i>
                                <p class="mb-0">
                                    9033365572</p>
                            </div>
                            <!-- <div class="d-flex mt-4">
                                <a class="btn btn-primary btn-square me-2" href="#"><i class="fab fa-twitter fw-normal"></i></a>
                                <a class="btn btn-primary btn-square me-2" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
                                <a class="btn btn-primary btn-square me-2" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
                                <a class="btn btn-primary btn-square" href="#"><i class="fab fa-instagram fw-normal"></i></a>
                            </div> -->
                        </div>
                        <div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">
                                    Quick Links</h3>
                            </div>
                            <div class="link-animated d-flex flex-column justify-content-start">
                                <a class="text-light mb-2" href="index.aspx"><i class="bi bi-arrow-right text-secondary me-2">
                                </i>Home</a> <a class="text-light mb-2" href="about.aspx"><i class="bi bi-arrow-right text-secondary me-2">
                                </i>About Us</a> <a class="text-light mb-2" href="faq.aspx"><i class="bi bi-arrow-right text-secondary me-2">
                                </i>FAQ</a> <a class="text-light" href="contact.aspx"><i class="bi bi-arrow-right text-secondary me-2">
                                </i>Contact Us</a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">
                                    Our Services</h3>
                            </div>
                            <div class="link-animated d-flex flex-column justify-content-start">
                                <a class="text-light mb-2" href="service.aspx"><i class="bi bi-arrow-right text-secondary me-2">
                                </i>Vaccination</a> <a class="text-light mb-2" href="bookappointment.aspx"><i class="bi bi-arrow-right text-secondary me-2">
                                </i>Book Appointment</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid text-white" style="background: #061429;">
        <div class="container text-center">
            <div class="row justify-content-end">
                <div class="col-lg-8 col-md-6">
                    <div class="d-flex align-items-center justify-content-center" style="height: 75px;">
                        <p class="mb-0">
                            &copy; <a class="text-white border-bottom" href="#">Child Vaccure</a>
                        . All Rights Reserved.
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->
    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>
</html>
