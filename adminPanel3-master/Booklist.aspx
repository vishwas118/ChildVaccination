<%@ Page Language="C#" MasterPageFile="~/adminPanel3-master/BookAppoiment.Master"
    AutoEventWireup="true" CodeFile="Booklist.aspx.cs" Inherits="Booklist" %>

<%--<%@ Page Language="C#" MasterPageFile="~/adminPanel3-master/BookAppoiment.Master" AutoEventWireup="true" CodeFile="Booklist.aspx.cs" Inherits="Booklist" %>--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title></title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainblock" runat="server">
    <div class="content-box">
        <div class="row">
            <div class="col-sm-12 col-md-12">
                <div class="element-wrapper">
                    <h6 class="element-header">
                        All BookAppointment List</h6>
                    <div class="element-box">
                        <!--------------------
                                 START - Controls Above Table
                                 -------------------->
                        <div class="controls-above-table">
                            <div class="row">
                                <div class="col-sm-6">
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-inline justify-content-sm-end">
                                        <input class="form-control form-control-sm rounded bright" placeholder="Search" type="text">
                                        <input type="button" class="btn btn-success" value="Search" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--------------------
                                 END - Controls Above Table
                                 ------------------          -->
                        <!--------------------
                                 START - Table with actions
                                 ------------------  -->
                        <div class="table-responsive">
                            <table class="table table-bordered table-lg table-v2 table-striped">
                                <thead>
                                    <tr>
                                        <th style="width: 11%">
                                            Id
                                        </th>
                                        <th style="width: 11%">
                                            Full Name
                                        </th>
                                        <th style="width: 11%">
                                            Vaccine Id
                                        </th>
                                        <th style="width: 11%">
                                            Email
                                        </th>
                                        <th style="width: 11%">
                                            Number
                                        </th>
                                        <th style="width: 11%">
                                            Date
                                        </th>
                                        <th style="width: 11%">
                                            Gender
                                        </th>
                                        <th style="width: 12%">
                                            Time
                                        </th>
                                        <th style="width: 11%">
                                            Age
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <asp:PlaceHolder runat="server" ID="courseList"></asp:PlaceHolder>
                                </tbody>
                            </table>
                        </div>
                        <!--------------------
                                 END - Table with actions
                                 ------------------            -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<%--<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Startup - Startup Website Template</title>
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
                            Create Account</h3>
                    </div>
                    <form runat="server">
                    <div class="row g-3">
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <asp:TextBox ID="txtFullName" placeholder="Full Name" CssClass="form-control txtFullName h-45 Mandatory"
                                runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <asp:TextBox ID="txtEmail" placeholder="Email Address" CssClass="form-control txtEmail h-45 Mandatory"
                                runat="server"></asp:TextBox>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <asp:TextBox ID="txtPassword" placeholder="Password" CssClass="form-control txtPassword h-45 Mandatory"
                                runat="server" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <asp:TextBox ID="txtConfirmPassword" placeholder="Confirm Password" CssClass="form-control txtConfirmPassword h-45 Mandatory"
                                runat="server" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <asp:TextBox ID="txtPhoneNo" placeholder="Phone Number" CssClass="form-control txtPhoneNo h-45 Mandatory"
                                runat="server" onkeyup="AllowOnlyNumber(this);" MaxLength="10"></asp:TextBox>
                        </div>
                        <div class="col-12">
                            <asp:Button ID="btnRegister" Text="Register Now" CssClass="btn btn-primary w-100 py-3"
                                OnClientClick="return ValidationOnSave();" OnClick="btnRegister_Click" runat="server" />
                        </div>
                    </div>
                    <p class="text-center my-3 mb-0">
                        Have Already an account? <a href="login.aspx" class="text-primary">Login Here</a></p>
                    </form>
                </div>
                <!-- Comment Form End -->
            </div>
        </div>
    </div>
    <!-- Blog End -->
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

            if ($(".txtPassword").val() && $(".txtConfirmPassword").val() && $(".txtPassword").val() != $(".txtConfirmPassword").val()) {
                $(".txtPassword, .txtConfirmPassword").addClass("error");
                 Alert += "Password & Confirm Password does not match.\n";
             }
             if (!$(".txtPassword").val()) {
                 $(".txtPassword").addClass("error");
                 Alert += "Please Enter Password.\n";
             }
             if (!$(".txtConfirmPassword").val()) {
                $(".txtConfirmPassword").addClass("error");
                Alert += "Please Enter Confirm Password.\n";
            }

            if (!$(".txtPhoneNo").val()) {
                $(".txtPhoneNo").addClass("error");
                Alert += "Please Enter Phone no.\n";
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
--%>