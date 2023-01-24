<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Dashboard.Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1>Profile</h1>
                    </div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active">User Profile</li>
                        </ol>
                    </div>
                </div>
            </div>
            <!-- /.container-fluid -->
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-3">

                        <!-- Profile Image -->
                        <div class="card card-primary card-outline">
                            <div class="card-body box-profile">
                                <div class="text-center">
                                    <img class="profile-user-img img-fluid img-circle"
                                        src="../../dist/img/user4-128x128.jpg"
                                        alt="User profile picture">
                                </div>

                                <h3 class="profile-username text-center">Thakorbhai A. Vasava</h3>

                                <p class="text-muted text-center">Software Engineer</p>

                                <ul class="list-group list-group-unbordered mb-3">
                                    <li class="list-group-item">
                                        <b>Enrolment No.</b> <a class="float-right">A-XXLX-02</a>
                                    </li>
                                    <li class="list-group-item">
                                        <b>Total Units</b> <a class="float-right">02</a>
                                    </li>
                                    <li class="list-group-item">
                                        <b>Partnership Percentage</b> <a class="float-right">0.14%</a>
                                    </li>
                                    <li class="list-group-item">
                                        <b>Mobile Number</b> <a class="float-right">9558162163</a>
                                    </li>
                                    <li class="list-group-item">
                                        <b>Email Id</b> <a class="float-right">vasavasir@gmail.com</a>
                                    </li>
                                </ul>

                                <%--<a href="#" class="btn btn-primary btn-block"><b>Follow</b></a>--%>
                            </div>
                            <!-- /.card-body -->
                        </div>
                        <!-- /.card -->

                        <!-- About Me Box -->
                        <%--<div class="card card-primary">
                            <div class="card-header">
                                <h3 class="card-title">About Me</h3>
                            </div>
                            <!-- /.card-header -->
                            <div class="card-body">
                                <strong><i class="fas fa-book mr-1"></i>Education</strong>

                                <p class="text-muted">
                                    B.S. in Computer Science from the University of Tennessee at Knoxville
               
                                </p>

                                <hr>

                                <strong><i class="fas fa-map-marker-alt mr-1"></i>Location</strong>

                                <p class="text-muted">Malibu, California</p>

                                <hr>

                                <strong><i class="fas fa-pencil-alt mr-1"></i>Skills</strong>

                                <p class="text-muted">
                                    <span class="tag tag-danger">UI Design</span>
                                    <span class="tag tag-success">Coding</span>
                                    <span class="tag tag-info">Javascript</span>
                                    <span class="tag tag-warning">PHP</span>
                                    <span class="tag tag-primary">Node.js</span>
                                </p>

                                <hr>

                                <strong><i class="far fa-file-alt mr-1"></i>Notes</strong>

                                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam fermentum enim neque.</p>
                            </div>
                            <!-- /.card-body -->
                        </div>--%>
                        <!-- /.card -->
                    </div>
                    <!-- /.col -->
                    <div class="col-md-9">
                        <div class="card">
                            <div class="card-header p-2">
                                <ul class="nav nav-pills">
                                    <li class="nav-item"><a class="nav-link active" href="#myprofile" data-toggle="tab">My Profile</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#nominees" data-toggle="tab">Nominees</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#family" data-toggle="tab">Family Members</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#account" data-toggle="tab">My Account</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#business" data-toggle="tab">My Business</a></li>
                                </ul>
                            </div>

                            <!-- /.card-header -->
                            <div class="card-body">
                                <div class="tab-content">





                                    <!-- My Profile -->
                                    <div class="active tab-pane" id="myprofile">                                        
                                        <div class="card-body">
                                            <strong><i class="fas fa-map-marker-alt mr-1"></i>  Address</strong>
                                            <p class="text-muted">Malibu, California</p>
                                            <hr />
                                            <strong><i class="fa fa-birthday-cake"></i>  Date of Birth</strong>
                                            <p class="text-muted">Malibu, California</p>
                                            <hr />
                                            <strong><i class="fa fa-object-group"></i>  Blood Group</strong>
                                            <p class="text-muted">Malibu, California</p>
                                            <hr />
                                            <strong><i class="fa fa-id-card"></i>  PAN-Card Number</strong>
                                            <p class="text-muted">Malibu, California</p>
                                            <hr />
                                            <strong><i class="fa fa-id-badge"></i>  Adhar-Card Number</strong>
                                            <p class="text-muted">Malibu, California</p>
                                            <hr />
                                            <strong><i class="fa fa-plane"></i>  Passport Number</strong>
                                            <p class="text-muted">Malibu, California</p>
                                            <hr />
                                            <strong><i class="fa fa-motorcycle"></i>  Driving License Number</strong>
                                            <p class="text-muted">Malibu, California</p>
                                            <hr />
                                            <strong><i class="fa fa-info-circle"></i>  Election-Card Number</strong>
                                            <p class="text-muted">Malibu, California</p>
                                            <hr />

                                        </div>
                                    </div>



                                    <!-- Nominees -->
                                    <div class="tab-pane" id="nominees">
                                        <strong><i class="fa fa-user"></i>  Name</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                        <strong><i class="fas fa-map-marker-alt mr-1"></i>  Address</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                        <strong><i class="fa fa-birthday-cake"></i>  Date of Birth</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                        <strong><i class="fa fa-phone"></i>  Mobile Number</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                        <strong><i class="fa fa-envelope"></i>  Email ID</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                        <strong><i class="fa fa-male"></i>  Relation with our Partner</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                    </div>



                                    <!-- Family member -->
                                    <div class="tab-pane" id="family">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="card bg-primary">
                                                  <div class="card-header">
                                                    <h3 class="card-title">member 1</h3>

                                                    <div class="card-tools">
                                                      <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-minus"></i></button>
                                                    </div>
                                                  </div>
                                                  <div class="card-body" style="background-color:white">
                                                    <p style="color:black">The body of the card</p>
                                                  </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <!-- My Account -->
                                    <div class="tab-pane" id="account">

                                        <div class="container-fluid">
                                            <div class="row">
                                                <div class="col-12 col-sm-6 col-md-3">
                                                    <div class="info-box">
                                                        <span class="info-box-icon bg-info elevation-1"><i class="fas fa-cog"></i></span>

                                                        <div class="info-box-content">
                                                            <span class="info-box-text">Total Payble Amount</span>
                                                            <span class="info-box-number">3,50,000
                                                            </span>
                                                        </div>
                                                        <!-- /.info-box-content -->
                                                    </div>
                                                    <!-- /.info-box -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-12 col-sm-6 col-md-3">
                                                    <div class="info-box mb-3">
                                                        <span class="info-box-icon bg-danger elevation-1"><i class="fas fa-thumbs-up"></i></span>

                                                        <div class="info-box-content">
                                                            <span class="info-box-text">Total Paid Amount</span>
                                                            <span class="info-box-number">10,000</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="clearfix hidden-md-up"></div>

                                                <div class="col-12 col-sm-6 col-md-3">
                                                    <div class="info-box mb-3">
                                                        <span class="info-box-icon bg-success elevation-1"><i class="fas fa-shopping-cart"></i></span>
                                                        <div class="info-box-content">
                                                            <span class="info-box-text">Total Remain Amount</span>
                                                            <span class="info-box-number">3,40,000</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-body table-responsive p-0">
                                            <table class="table table-hover text-nowrap" style="border:1px solid">
                                                <thead>
                                                    <tr style="background-color:#007bff; color:white">
                                                        <th>No.</th>
                                                        <th>Amount</th>
                                                        <th>Date</th>
                                                        <th>Cheque No.</th>
                                                        <th>Account No.</th>
                                                        <th>Bank Name</th>
                                                        <th>Branch</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>10,000</td>
                                                        <td>11-7-2014</td>
                                                        <td><span class="tag tag-success">000016</span></td>
                                                        <td>160510116039383721</td>
                                                        <td>Shree Kadi nagarik Sahakari Bank</td>
                                                        <td>Ranip</td>
                                                    </tr>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>10,000</td>
                                                        <td>11-7-2014</td>
                                                        <td><span class="tag tag-success">000016</span></td>
                                                        <td>160510116039383721</td>
                                                        <td>Shree Kadi nagarik Sahakari Bank</td>
                                                        <td>Ranip</td>
                                                    </tr>
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>



                                    <!-- Business -->
                                    <div class="tab-pane" id="business">
                                        <strong><i class="fas fa-pencil-alt mr-1"></i>  Occupation</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                        <strong><i class="far fa-file-alt mr-1"></i>  Occupation Address</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />

                                        <strong><i class="fa fa-phone"></i>   Mobile Number</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                        <strong><i class="fa fa-envelope"></i>   Email ID</strong>
                                        <p class="text-muted">Malibu, California</p>
                                        <hr />
                                    </div>




                                    <!-- /.tab-pane -->
                                </div>
                                <!-- /.tab-content -->
                            </div>
                            <!-- /.card-body -->
                        </div>
                        <!-- /.nav-tabs-custom -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
</asp:Content>
