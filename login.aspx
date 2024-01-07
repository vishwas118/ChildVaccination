<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

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
    <!-- Navbar Start -->
    <%--<div class="container-fluid position-relative p-0">
        <nav class="navbar navbar-expand-lg navbar-dark px-5 py-3 py-lg-0">
            <a href="index.aspx" class="navbar-brand p-0">
                <img src="img/logo_2.png" alt="" title=""  />
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="fa fa-bars"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto py-0">
                    <a href="index.aspx" class="nav-item nav-link">Home</a>
                    <a href="about.aspx" class="nav-item nav-link">About Us</a>
                    <div class="nav-item dropdown">
                        <a href="service.aspx" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Services</a>
                        <div class="dropdown-menu m-0">
                            <a href="service.aspx" class="dropdown-item">Vccination</a>
                            <a href="bookappointment.aspx" class="dropdown-item">Book Appointment</a>
                        </div>
                    </div>
                    <a href="faq.aspx" class="nav-item nav-link">FAQ</a>
                    <a href="contact.aspx" class="nav-item nav-link active">Contact Us</a>
                </div>
                <a href="register.aspx" class="btn btn-primary py-2 px-4 ms-3">Register / Sign In</a>
            </div>
        </nav>
        
    </div>--%>
    <div class="container-fluid position-relative p-0">
    <div class="container-fluid py-5 bg-header">
            <div class="row py-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">
                    Login</h1>
            </div>
        </div>
        </div>
    <!-- Navbar End -->
    <!-- Full Screen Search Start -->
    <div class="modal fade" id="searchModal" tabindex="-1">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content" style="background: rgba(9, 30, 62, .7);">
                <div class="modal-header border-0">
                    <button type="button" class="btn bg-white btn-close" data-bs-dismiss="modal" aria-label="Close">
                    </button>
                </div>
                <div class="modal-body d-flex align-items-center justify-content-center">
                    <div class="input-group" style="max-width: 600px;">
                        <input type="text" class="form-control bg-transparent border-primary p-3" placeholder="Type search keyword">
                        <button class="btn btn-primary px-4">
                            <i class="bi bi-search"></i>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Full Screen Search End -->
    <!-- Blog Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="col-lg-6 m-auto">
                <!-- Comment Form Start -->
                <div class="bg-light rounded p-5">
                    <div class="section-title section-title-sm position-relative pb-3 mb-4">
                        <h3 class="mb-0">
                            Login</h3>
                    </div>
                    <form runat="server">
                    <div class="row g-3">
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <asp:TextBox ID="loginemail" placeholder="Email Address" CssClass="form-control"
                                runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <asp:TextBox ID="loginpass" placeholder="Password" CssClass="form-control" runat="server"
                                TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="col-12">
                            <asp:Button ID="btnRegister" Text="Login" CssClass="btn btn-primary w-100 py-3" OnClick="btnLogin_Click" runat="server" />
                        </div>
                    </div>
                    <p class="text-center my-3 mb-0">
                        Don't have an account? <a href="register.aspx" class="text-primary">Register Here</a></p>
                    <p class="text-center my-3 mb-0">
                        Forgot Password ? <a href="forgotpassword.aspx" class="text-primary">Forgot Password</a>
                    </form>
                </div>
                <!-- Comment Form End -->
            </div>
        </div>
    </div>
    <!-- Blog End -->
    <!-- Footer Start -->
  <%--  <div class="container-fluid bg-dark text-light mt-5 wow fadeInUp" data-wow-delay="0.1s">
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
    </div>--%>
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
