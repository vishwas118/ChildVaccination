<%@ Page Language="C#" AutoEventWireup="true" CodeFile="faq.aspx.cs" Inherits="faq" %>

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
                            <a href="bookappointment.aspx" class="dropdown-item">Book Appointment</a>
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
                <h1 class="display-4 text-white animated zoomIn">FAQ</h1>
            </div>
        </div>

    </div>
    <!-- Navbar & Carousel End -->

    
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="col-lg-12">
                <div class="section-title position-relative pb-3 mb-5">
                    <h5 class="fw-bold text-primary text-uppercase">FAQ</h5>
                    <h1 class="mb-0">Frequently Asked Questions</h1>
                </div>
                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                      <h2 class="accordion-header" id="headingOne">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            1. How do vaccines work?
                        </button>
                      </h2>
                      <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            Vaccines help your child’s immune system fight off infections efficiently. They do so by sparking the response of their immune system to specific diseases. So, if the bacteria or virus tries to invade their body in the future, the immune system will already know how to protect the body against it.
                        </div>
                      </div>
                    </div>

                    <div class="accordion-item">
                      <h2 class="accordion-header" id="headingTwo">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            2. What diseases do vaccines protect against?
                        </button>
                      </h2>
                      <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <p>Through vaccinations, you can immunize your baby against the following serious diseases:</p>
                            <ul>
                                <li style="text-align: justify;">Chickenpox</li>
                                <li style="text-align: justify;">Diphtheria</li>
                                <li style="text-align: justify;">Hepatitis A</li>
                                <li style="text-align: justify;">Hepatitis B</li>
                                <li style="text-align: justify;">Influenza</li>
                                <li style="text-align: justify;">Measles</li>
                                <li style="text-align: justify;">Mumps</li>
                                <li style="text-align: justify;">Polio</li>
                                <li style="text-align: justify;">Rotavirus</li>
                                <li style="text-align: justify;">Tetanus</li>
                                <li style="text-align: justify;">Tuberculosis</li>
                                <li style="text-align: justify;">Whooping cough and others</li>
                           </ul>
                        </div>
                      </div>
                    </div>

                    <div class="accordion-item">
                      <h2 class="accordion-header" id="headingThree">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            3. Are vaccines safe?
                        </button>
                      </h2>
                      <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            Vaccines are generally very safe. It is far more likely for your child to be hurt by a disease that is vaccine-preventable, than by a vaccine. All vaccines have to go through a rigorous procedure of safety testing. This also includes conducting clinical trials before approving them for clinical use.
                        </div>
                      </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingfour">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefour" aria-expanded="false" aria-controls="collapsefour">
                            4. Will breastfeeding protect my baby from infectious diseases?
                          </button>
                        </h2>
                        <div id="collapsefour" class="accordion-collapse collapse" aria-labelledby="headingfour" data-bs-parent="#accordionExample">
                          <div class="accordion-body">
                            There are some antibodies present in the breast milk that can be passed to the baby, especially in a couple of days after birth. However, after a few weeks, this passive immunity starts wearing off. After this, breastfeeding provides little to no protection from serious infectious diseases. Therefore, even if you are planning on breastfeeding long-term, you have to get your child vaccinated.
                          </div>
                        </div>
                      </div>

                      <div class="accordion-item">
                        <h2 class="accordion-header" id="headingfive">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapsefive" aria-expanded="false" aria-controls="collapsefive">
                            5. Can my baby handle all of these vaccines?
                          </button>
                        </h2>
                        <div id="collapsefive" class="accordion-collapse collapse" aria-labelledby="headingfive" data-bs-parent="#accordionExample">
                          <div class="accordion-body">
                            Yes. Some parents are worried that so many vaccinations can overload the immune system of your child. However, it is important to note that your child is exposed to thousands of germs every single day. A sore throat or a common cold will put more stress on the immune system of the child than vaccines.
                          </div>
                        </div>
                      </div>
                      
                      <div class="accordion-item">
                        <h2 class="accordion-header" id="headingsix">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapsesix" aria-expanded="false" aria-controls="collapsesix">
                            6. What if my baby is taking antibiotics? Can they still get vaccinated?
                          </button>
                        </h2>
                        <div id="collapsesix" class="accordion-collapse collapse" aria-labelledby="headingsix" data-bs-parent="#accordionExample">
                          <div class="accordion-body">
                            Yes. Even if your child has a low-grade fever, a mild illness and is taking an antibiotic, he or she can still get vaccinated. If you are unsure, talk to your pediatrician about it.
                          </div>
                        </div>
                      </div>

                      <div class="accordion-item">
                        <h2 class="accordion-header" id="headingseven">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseseven" aria-expanded="false" aria-controls="collapseseven">
                            7. Can I delay the vaccine schedule?
                          </button>
                        </h2>
                        <div id="collapseseven" class="accordion-collapse collapse" aria-labelledby="headingseven" data-bs-parent="#accordionExample">
                          <div class="accordion-body">
                            Following the recommended vaccine schedule is one of the best ways of protecting your child against serious infectious diseases. Every time you delay a vaccination, you are putting your child at risk. If for some reason, delaying the vaccine schedule is inevitable, you can talk to your paediatrician regarding the adjustment.
                          </div>
                        </div>
                      </div>

                      <div class="accordion-item">
                        <h2 class="accordion-header" id="headingeight">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseeight" aria-expanded="false" aria-controls="collapseeight">
                            8. Do vaccines have side effects?
                          </button>
                        </h2>
                        <div id="collapseeight" class="accordion-collapse collapse" aria-labelledby="headingeight" data-bs-parent="#accordionExample">
                          <div class="accordion-body">
                            <p>Vaccinations are mostly safe and usually, babies don’t usually have any side effects from the immunization. However, some children may have side effects to certain vaccines. They are usually minor and go away in a few days. Here are some of the common side effects a child might face:</p>
                            <ul>
                                <li style="text-align: justify;">Low-grade fever for a few days after the vaccinations. The doctor might recommend paracetamol drops to relieve the symptoms.</li>
                                <li style="text-align: justify;">BCG – A lump starts appearing about 3 to 4 weeks after the BCG. In about 2 weeks, it will soften and discharge on its own. There is no need for medication. However, a small scar can be seen at the site. If the swelling does not subside, you need to contact your pediatrician immediately.</li>
                                <li style="text-align: justify;"> HIB/Typhoid vaccine – In this case, there can be a mild fever of pain. The doctor might recommend paracetamol syrup.</li>
                                <li style="text-align: justify;"> Measles/MMR – After this vaccination, some children get a fever in about 4 to 10 days. This can be accompanied by a cold, cough, and mild rash.</li>
                                <li style="text-align: justify;">DPT (Triple Antigen) – At the site of the injection, there can be pain, fever, swelling, and redness. For a few weeks, your child may have a small, painless bump. If your baby is crying or screaming continuously and the fever has reached more than 102 F, you need to consult your paediatrician.</li>
                                <li style="text-align: justify;">If your baby is getting cranky because of discomfort and fever, comfort and shower them with attention.</li>
                                <li style="text-align: justify;">Don’t hesitate to check with your paediatrician if you have any worries.</li>
                           </ul>
                          </div>
                        </div>
                      </div>

                      <div class="accordion-item">
                        <h2 class="accordion-header" id="headingnine">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapsenine" aria-expanded="false" aria-controls="collapsenine">
                            9. Things to remember during vaccination:
                          </button>
                        </h2>
                        <div id="collapsenine" class="accordion-collapse collapse" aria-labelledby="headingnine" data-bs-parent="#accordionExample">
                          <div class="accordion-body">
                            <p>It is extremely important to follow the schedule of the vaccination and administer your child accordingly. If you miss a vaccination appointment, consult your paediatrician about it. They will recommend a suitable alternative date.</p>
                            <ul>
                                <li style="text-align: justify;">If on the day of the vaccination, your child has an ongoing fever, consult with your paediatrician. There might be a need for rescheduling the vaccination date.</li>
                                <li style="text-align: justify;">In some cases, the paediatrician may provide you an option of choosing from a painful or a painless vaccination. Make sure that you discuss all the options with your pediatrician.</li>
                                <li style="text-align: justify;">After the vaccination, your child might have a fever for a couple of days. You can try giving a sponge bath to reduce their temperature. However, if the fever is not going away in a couple of days, you need to consult your pediatrician immediately. </li>
                                <li style="text-align: justify;"> Whenever you take your child to the hospital, please take the record of vaccinations with you. The doctor dates and signs every vaccination as well.</li>
                                <li style="text-align: justify;">For the vaccination, take your partner or any other family member to assist you with the child. They can help distract and comfort the child. Also, you can try taking some toys or games to distract and relax them during the vaccine administration.</li>
                                <li style="text-align: justify;">Also, Visit for</li>
                           </ul>
                          </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

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
                                <a class="text-light mb-2" href="bookappointment.aspx"><i class="bi bi-arrow-right text-secondary me-2"></i>Book Appointment</a>
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
