<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bookappointment.aspx.cs"
    Inherits="bookappointment" %>

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
    <style>
        .h-45
        {
            height: 45px;
        }
        .error
        {
            border: 1px solid red;
        }
    </style>
</head>
<body>
    <!-- Spinner Start -->
    <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner">
        </div>
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
                        <a href="service.aspx" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Services</a>
                        <div class="dropdown-menu m-0">
                            <a href="service.aspx" class="dropdown-item">Vaccination</a>
                            <a href="bookappointment.aspx" class="dropdown-item">Book Appointment</a>
                        </div>
                    </div>
                    <a href="faq.aspx" class="nav-item nav-link">FAQ</a>
                    <a href="contact.aspx" class="nav-item nav-link active">Contact Us</a>
                </div>
                <a href="login.aspx" class="btn btn-primary py-2 px-4 ms-3">Log Out</a>
            </div>
        </nav>
        <div class="container-fluid py-5 bg-header">
            <div class="row py-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">
                    Book Appointment</h1>
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
            <div class="col-lg-9 m-auto">
                <!-- Comment Form Start -->
                <div class="bg-light rounded p-5">
                    <div class="section-title section-title-sm position-relative pb-3 mb-4">
                        <h3 class="mb-0">
                            Book an Appoiment</h3>
                    </div>
                    <form id="Form1" runat="server">
                    <div class="row g-3">
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <asp:TextBox ID="txtFullName" placeholder="Full Name" CssClass="form-control txtFullName h-45 Mandatory"
                                runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <asp:DropDownList ID="ddlvaccinelist" placeholder="vaccine list" runat="server" CssClass="form-control bg-white h-45 txtvaccinelist">
                                <asp:ListItem Enabled="true" Text="vaccine List" Value="" />
                                <asp:ListItem Text="BCG-RS.60" Value="BCG-RS.60" />
                                <asp:ListItem Text="OPV-RS.230" Value="OPV-RS.230" />
                                <asp:ListItem Text="IPV-RS.700" Value="IPV-RS.700" />
                                <asp:ListItem Text="DTAP-RS.50" Value="DTAP-RS.50" />
                                <asp:ListItem Text="DPT+HIB-RS.600" Value="DPT+HIB-RS.600" />
                                <asp:ListItem Text="ROTAVIRUS-RS.1500" Value="ROTAVIRUS-RS.1500" />
                                <asp:ListItem Text="Synflorix(pcv)-rs.1800" Value="Synflorix(pcv)-rs.1800" />
                                <asp:ListItem Text=" DTWP+HIB+HEPB-RS.550" Value="DTWP+HIB+HEPB-RS.550" />
                                <asp:ListItem Text="MMR-RS.500" Value="MMR-RS.500" />
                                <asp:ListItem Text="Typhoid-RS.300" Value="Typhoid-RS.300" />
                                <asp:ListItem Text="DTaP -RS.800" Value="DTaP-RS.800" />
                                <asp:ListItem Text="Varicella-RS.1900" Value="Varicella-RS.1900" />
                                <asp:ListItem Text="Cervarix-RS.2200/Gerdasil-RS.3200" Value="Cervarix-RS.2200/Gerdasil-RS.3200" />
                                <asp:ListItem Text="Gerdasil-RS.3200" Value="Gerdasil-RS.3200" />
                            </asp:DropDownList>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <asp:TextBox ID="txtEmail" placeholder="Email Address" CssClass="form-control txtEmail h-45 Mandatory"
                                    runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <asp:TextBox ID="txtPhoneNo" placeholder="Phone Number" CssClass="form-control txtPhoneNo h-45 Mandatory"
                                runat="server" onkeyup="AllowOnlyNumber(this);" MaxLength="10"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <asp:TextBox ID="date" placeholder="DOB" CssClass="form-control txttime" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control bg-white h-45 txtgender">
                                <asp:ListItem Text="Select Gender" Value="" />
                                <asp:ListItem Text="Male" Value="Male" />
                                <asp:ListItem Text="Female" Value="Female" />
                            </asp:DropDownList>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <asp:DropDownList ID="selectedtime" runat="server" CssClass="form-control bg-white h-45 txttime">
                                <asp:ListItem Enabled="true" Text="select time" Value="" />
                                <asp:ListItem Text="10:00 to 12:00 AM" Value="10:00 to 12:00 AM" />
                                <asp:ListItem Text="2:00 TO 3:00 PM" Value="2:00 TO 3:00 PM" />
                                <asp:ListItem Text="6:00 to 7:00 PM" Value="6:00 to 7:00 PM" />
                            </asp:DropDownList>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                            <asp:DropDownList ID="selectedage" runat="server" CssClass="form-control bg-white h-45 txtage">
                                <asp:ListItem Enabled="true" Text="select Age" Value="" />
                                <asp:ListItem Text="birth" Value="1birth" />
                                <asp:ListItem Text="6 week/2 months" Value="6 week/2 months" />
                                <asp:ListItem Text="10 week/4 months" Value="10 week/4 months" />
                                <asp:ListItem Text="14 week/6 months" Value="14 week/6 months" />
                                <asp:ListItem Text="9 months" Value="9 months" />
                                <asp:ListItem Text="12 months" Value="12 months" />
                                <asp:ListItem Text="15 months" Value="15 months" />
                                <asp:ListItem Text="18 months" Value="18 months" />
                                <asp:ListItem Text="24 months" Value="24 months" />
                                <asp:ListItem Text="2 years and then 3 years" Value="2 years and then 3 years" />
                                <asp:ListItem Text="5 years" Value="5 years" />
                                <asp:ListItem Text="10 years" Value="10 years" />
                                <asp:ListItem Text="10-12 years" Value="10-12 years" />
                            </asp:DropDownList>
                        </div>
                        <div class="col-12">
                            <asp:TextBox ID="txtaddress" placeholder="Address" CssClass="form-control txtAddress"
                                runat="server"></asp:TextBox>
                            <%--<textarea class="form-control txtAddress" rows="3" placeholder="Address"></textarea>--%>
                        </div>
                        <div class="col-12">
                            <asp:Button ID="btnBookAppoint" Text="Book Now" CssClass="btn btn-primary w-100 py-3"
                                OnClientClick="return ValidationOnSave();" OnClick="BookAppoint_click" runat="server" />
                        </div>
                    </div>
                    </form>
                </div>
                <!-- Comment Form End -->
            </div>
        </div>
    </div>
    <!-- Blog End -->
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
    <script type="text/javascript">
        function AllowOnlyNumber(self) {
            self.value = self.value.replace(/[^\d]/g, '');
        }

        function ValidateEmail(email) {
            return email.match(
                        /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/
                      );
        }

        function ValidationOnSave() {
            debugger;
            var Alert = ""
            $(".Mandatory").removeClass("error");
            if (!$(".txtFullName").val()) {
                $(".txtFullName").addClass("error");
                Alert += "Please Enter Full Name.\n";
            }

            if (!$(".txtEmail").val()) {
                $(".txtEmail").addClass("error");
                Alert += "Please Enter Email.\n";
            }
            else {
                if (!ValidateEmail($(".txtEmail").val())) {
                    Alert += "Please Enter Valid Email ID.\n";
                }
            }

            if (!$(".txtPhoneNo").val()) {
                $(".txtPhoneNo").addClass("error");
                Alert += "Please Enter Phone no.\n";
            }

            if (!$(".txtvaccinelist").val()) {
                $(".txtvaccinelist").addClass("error");
                Alert += "Please Enter vaccine list.\n";
            }

            if (!$(".txtgender").val()) {
                $(".txtgender").addClass("error");
                Alert += "Please Enter Gender.\n";
            }

            if (!$(".txttime").val()) {
                $(".txttime").addClass("error");
                Alert += "Please Enter Select Time.\n";
            }

            if (!$(".txtage").val()) {
                $(".txtage").addClass("error");
                Alert += "Please Enter Age.\n";
            }

            if (!$(".txtAddress").val()) {
                $(".txtAddress").addClass("error");
                Alert += "Please Enter Address.\n";
            }

            if (Alert) {
                alert(Alert);
                return false;
            }
            return true;
        }
    </script>
</body>
</html>
