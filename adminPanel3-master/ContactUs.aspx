<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel3-master/BookAppoiment.master"
    AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="adminPanel3_master_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="content-box">
        <div class="row">
            <div class="col-sm-12 col-md-12">
                <div class="element-wrapper">
                    <h6 class="element-header">
                        All Contact List</h6>
                    <div class="element-box">
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
                                            Email
                                        </th>
                                        <th style="width: 11%">
                                            Phone Number
                                        </th>
                                        <th style="width: 11%">
                                            Message
                                        </th>
                                </thead>
                                <tbody>
                                    <asp:PlaceHolder runat="server" ID="courseList"></asp:PlaceHolder>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainblock" runat="Server">
</asp:Content>
