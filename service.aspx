<%@ Page Language="C#" AutoEventWireup="true" CodeFile="service.aspx.cs" Inherits="service" %>

<!DOCTYPE html>
<html lang="en">
<%--http://localhost:17965/ChildVaccination/index.aspx--%>
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
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800&family=Rubik:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

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
        <div class="spinner"></div>
    </div>
    <!-- Spinner End -->
    
    <!-- Navbar Start -->
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
                    <a href="index.aspx" class="nav-item nav-link">Home</a>
                    <a href="about.aspx" class="nav-item nav-link">About Us</a>
                    <div class="nav-item dropdown">
                        <a href="service.aspx" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">Services</a>
                        <div class="dropdown-menu m-0">
                            <a href="service.aspx" class="dropdown-item">Vccination</a>
                            <a href="bookappointment.aspx" class="dropdown-item">Book Appoinment</a>
                        </div>
                    </div>
                    <a href="faq.aspx" class="nav-item nav-link">FAQ</a>
                    <a href="contact.aspx" class="nav-item nav-link">Contact Us</a>
                </div>
                <a href="login.aspx" class="btn btn-primary py-2 px-4 ms-3">Register / Sign In</a>
            </div>
        </nav>

        <div class="container-fluid py-5 bg-header">
            <div class="row py-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Vaccination</h1>
            </div>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Full Screen Search Start -->
    <div class="modal fade" id="searchModal" tabindex="-1">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content" style="background: rgba(9, 30, 62, .7);">
                <div class="modal-header border-0">
                    <button type="button" class="btn bg-white btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body d-flex align-items-center justify-content-center">
                    <div class="input-group" style="max-width: 600px;">
                        <input type="text" class="form-control bg-transparent border-primary p-3" placeholder="Type search keyword">
                        <button class="btn btn-primary px-4"><i class="bi bi-search"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Full Screen Search End -->
    
    <!-- Service Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-7">
                    <div class="section-title position-relative pb-3 mb-5">
                        <h5 class="fw-bold text-primary text-uppercase">Services</h5>
                        <h1 class="mb-0">Baby Immunization Schedule/ vaccination chart
                        </h1>
                    </div>
                    <p class="mb-4">Right from the time of birth, till the age of 12, your child will be vulnerable to a host of diseases, viruses, and bacteria. At such a tender age, the body of your child may not have the required immune system to protect them from these communicable diseases. In an event, where your child may contract a disease or virus, the consequences may be dire. Certain diseases such as diphtheria, tetanus, whooping cough and HPV still exist today, and can still be easily be transmitted from one individual to another. In many parts of the world, vaccine-preventable diseases are still common, and there is every chance of your child contracting them.</p>
                    <p class="mb-4">To prevent such an occurrence, the ideal solution is to protect your child through vaccination. Vaccinations ensure that your child is immune to certain communicable diseases, thus preventing them from contracting it or even suffering from the effects of it. In the occasion where they come into contact with an infected individual, the vaccinated child will not be affected by the serious effects or complications.</p>
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="img/images.jpg" style="object-fit: cover;">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Service End -->

    <!-- Baby Immunization Schedule/ vaccination chart table -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="section-title text-center position-relative pb-3 mb-5 mx-auto">
                <h1 class="mb-0">Baby Immunization Schedule Table (based on IAPCOI recommendations) </h1>
            </div>
            <div class="row g-5">
                <div class="col-lg-12 col-md-12 wow zoomIn" data-wow-delay="0.3s">
                    <table>
                    <tr>
                        <th>Birth</th>
                        <th>BCG, Hep B1, OPV</th>
                    </tr>
                    <tr>
                        <td>6 weeks</td>
                        <td> DTwP /DTaP1, Hib-1, IPV-1, Hep B2, PCV 1,Rota-1 </td>
                    </tr>
                    <tr>
                        <td>10 weeks</td>
                        <td>DTwP /DTaP2, Hib-2, IPV-2, Hep B3, PCV 2, Rota-2</td>
                    </tr>
                    <tr>
                        <td>14Weeks</td>
                        <td>DTwP /DTaP3, Hib-3, IPV-3, Hep B4, PCV 3, Rota-3*</td>
                    </tr>
                    <tr>
                        <td>6 Months</td>
                        <td>Influenza-1
                    </tr>
                    <tr>
                        <td>7 Months</td>
                        <td>Influenza -2</td>
                    </tr>
                    <tr>
                        <td>6 - 9 Months</td>
                        <td>Typhoid Conjugate Vaccine</td>
                    </tr>
                    <tr>
                        <td>9 Months</td>
                        <td>MMR 1 (Mumps, measles, Rubella)</td>
                    </tr>
                    <tr>
                        <td>12 Months</td>
                        <td>Hepatitis A- 1</td>
                    </tr>
                    <tr>
                        <td>12 - 15 Months</td>
                        <td>PCV Booster</td>
                    </tr>
                    <tr>
                        <td>15 Months</td>
                        <td>MMR 2, Varicella</td>
                    </tr>
                    
                    <tr>
                        <td>16 – 18 Months</td>
                        <td>DTwP /DTaP, Hib, IPV</td>
                    </tr>

                    <tr>
                        <td>18 – 19 Months</td>
                        <td>Hepatitis A- 2**, Varicella 2</td>
                    </tr>

                    <tr>
                        <td>4 – 6 years</td>
                        <td>DTwP /DTaP, IPV, MMR 3</td>
                    </tr>
                    <tr>
                        <td>9 – 15years (Girls)</td>
                        <td>HPV (2 doses)</td>
                    </tr>
                    <tr>
                        <td>10 – 12 Years</td>
                        <td>Tdap/ Td</td>
                    </tr>
                    <tr>
                        <td>2nd, 3rd, 4th and 5th Year</td>
                        <td>Annual Influenza Vaccine</td>
                    </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <!-- Baby Immunization Schedule/ vaccination chart table --> 

     <!-- Quote Start -->
     <div class="container-fluid wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-5">
                    <div class="section-title position-relative pb-3 mb-5">
                        <h5 class="fw-bold text-primary text-uppercase">Contact us</h5>
                        <h1 class="mb-0">Feel Free to Contact Us</h1>
                    </div>
                    <div class="row gx-3">
                        <div class="col-sm-12 wow zoomIn" data-wow-delay="0.2s">
                            <h5 class="mb-4"><i class="fa fa-reply text-primary me-3"></i>Reply within 24 hours</h5>
                        </div>
                        <div class="col-sm-12 wow zoomIn" data-wow-delay="0.4s">
                            <h5 class="mb-4"><i class="fa fa-phone-alt text-primary me-3"></i>24 hrs telephone support</h5>
                        </div>
                    </div>
                    <p class="mb-4">Vaccines help your immune system fight infections faster and more effectively. When you get a vaccine, it sparks your immune response, helping your body fight off and remember the germ so it can attack it if the germ ever invades again.</p>
                    <div class="d-flex align-items-center mt-2 wow zoomIn" data-wow-delay="0.6s">
                        <div class="bg-primary d-flex align-items-center justify-content-center rounded" style="width: 60px; height: 60px;">
                            <i class="fa fa-phone-alt text-white"></i>
                        </div>
                        <div class="ps-4">
                            <h5 class="mb-2">Call to ask any question</h5>
                            <h4 class="text-primary mb-0">9033365572</h4>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-7">
                    <div class="bg-primary rounded h-100 d-flex align-items-center p-5 wow zoomIn" data-wow-delay="0.9s">
                       --%> <%--<form>
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="mb-0 text-white">Book an Appoiment</h3>
                            </div>
                            <div class="row g-3">
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <input type="text" class="form-control" placeholder="First Name" style="height: 45px;">
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <input type="email" class="form-control" placeholder="Last Name" style="height: 45px;">
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <input type="text" class="form-control" placeholder="Email" style="height: 45px;">
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <input type="email" class="form-control" placeholder="Phone Number" style="height: 45px;">
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <input type="date" class="form-control" placeholder="DOB" style="height: 45px;">
                                </div>
                                    
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <select name="gender" class="form-control bg-white"  style="height: 45px;">  >
                                        <option value="">Select Gender</option>
                                        <option value="1">Male</option>
                                        <option value="2">Female</option>
                                    </select>  
                                </div>

                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <input type="text" class="form-control" placeholder="Select Slot" style="height: 45px;">
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <input type="text" class="form-control" placeholder="Select Date" style="height: 45px;">
                                </div>
                                <div class="col-12">
                                    <textarea class="form-control" rows="3" placeholder="Message"></textarea>
                                </div>
                                <div class="col-12">
                                    <button class="btn btn-dark w-100 py-3" type="submit">Book Now</button>
                                </div>
                            </div>
                        </form>--%>
                    <%--</div>
                </div>--%>
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
                            <h1 class="m-0 text-white"><!--<i class="fa fa-user-tie me-2">--></i>Child Vaccure</h1>
                        </a>
                        <p class="mt-3 mb-4">Vaccines can prevent common diseases that used to seriously harm or even kill infants, children, and adults.</p>
                    </div>
                </div>
                <div class="col-lg-8 col-md-6">
                    <div class="row gx-5">
                        <div class="col-lg-4 col-md-12 pt-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">Get In Touch</h3>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-geo-alt text-secondary me-2"></i>
                                <p class="mb-0">ila scoiety india-colony</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-envelope-open text-secondary me-2"></i>
                                <p class="mb-0">adhyahospital11@gmail.com</p>
                            </div>
                            <div class="d-flex mb-2">
                                <i class="bi bi-telephone text-secondary me-2"></i>
                                <p class="mb-0">9033365572</p>
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
                                <h3 class="text-light mb-0">Quick Links</h3>
                            </div>
                            <div class="link-animated d-flex flex-column justify-content-start">
                                <a class="text-light mb-2" href="index.aspx"><i class="bi bi-arrow-right text-secondary me-2"></i>Home</a>
                                <a class="text-light mb-2" href="about.aspx"><i class="bi bi-arrow-right text-secondary me-2"></i>About Us</a>                                
                                <a class="text-light mb-2" href="faq.aspx"><i class="bi bi-arrow-right text-secondary me-2"></i>FAQ</a>
                                <a class="text-light" href="contact.aspx"><i class="bi bi-arrow-right text-secondary me-2"></i>Contact Us</a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-12 pt-0 pt-lg-5 mb-5">
                            <div class="section-title section-title-sm position-relative pb-3 mb-4">
                                <h3 class="text-light mb-0">Our Services</h3>
                            </div>
                            <div class="link-animated d-flex flex-column justify-content-start">
                                <a class="text-light mb-2" href="service.aspx"><i class="bi bi-arrow-right text-secondary me-2"></i>Vaccination</a>
                                <a class="text-light mb-2" href="bookappointment.aspx"><i class="bi bi-arrow-right text-secondary me-2"></i>Book Appoinment</a>
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
                        <p class="mb-0">&copy; <a class="text-white border-bottom" href="#">Child Vaccure</a>. All Rights Reserved. 
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
