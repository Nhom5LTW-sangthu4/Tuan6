<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/bootstrap-theme.min.css" rel="stylesheet">
  <style type="text/css">
  p.groove {border-style: groove;}
    <body>

      {
        padding-bottom: 40px;
        color: #5a5a5a;
      }
      .carousel {
        height: 200px;
        margin-bottom: 60px;
        margin-left: 150px;
        margin-right: 150px;
      }
      /* Since positioning the image, we need to help out the caption */
      .carousel-caption {
        z-index: 10;
      }

      /* Declare heights because of positioning of img element */
      .carousel .item {
        height: 200px;
        background-color: #777;
        margin-left: 150px;
        margin-right: 150px;
      }
      .carousel-inner > .item > img {
        position: absolute;
        top: 0;
        left: 0;
        min-width: 100%;
        height: 200px;
      }
      .nav-sidebar {
          margin-right: 10px; /* 20px padding + 1px border */
          margin-bottom: 20px;
          margin-left: 10px;
        }
        .nav-sidebar > li > a {
          padding-right: 20px;
          padding-left: 20px;
}
.nav-sidebar > .active > a,
.nav-sidebar > .active > a:hover,
.nav-sidebar > .active > a:focus {
  color: #fff;
  background-color: #428bca;
}
    </body>
  </style>
<!--style bảng-->
<style> 
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>

  <style>
/* Full-width input fields */
input[type=text], input[type=password]{
    width: 50%;
    padding: 6px 10px;
    margin: 8px 0;
    display: inline-block;
    border: -1px solid #ccc;
    box-sizing: border-box;
}


/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 10%;
}

/* Extra styles for the cancel button */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    position: relative;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 50%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)}
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)}
    to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 40%;
    }
}
</style>
    <title>Tin Nhắn Admin</title>
</head>
<body>
<div class="container">
  
 <div class="well well-lg">


  <div id="navbar" class="navbar-collapse collapse">
    <div class="col-md-8">
    <div class="container">
      <div class="media">
        <img src="Image/logo.jpg">
        <img src="Image/slogan.gif">
      </div>
    </div>
    </div>
    <div class="col-md-4">
      </ul>
          <div class="navbar-collapse collapse">
          <form class="navbar-form navbar-right">

          <form class="navbar-form navbar-right">

          </form>
        </div>


        </div>
        <div class="navbar-collapse collapse">
          
        </div><!--/.navbar-collapse -->
    </div>

  <div class="row">
          <div class="col-md-12">
            <nav class="navbar navbar-default" style="background: #0a408a;">
              <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target="#main-menu">
                       <span class="sr-only">Toggle navigation</span>
                       <span class="icon-bar"></span>
                       <span class="icon-bar"></span>
                       <span class="icon-bar"></span>
                    </button>
              </div>
              <div class="navbar-collapse collapse" id="main-menu">
                <ul class="nav nav-justified " >
                    <li><a class="textcolor" style="color: white" href="Admin.jsp"><strong>Trang Chủ</strong></a></li>
                    <li><a class="textcolor" style="color: white" href="QuanLy.jsp"><strong>Quản Lý User</strong></a></li>
                    <li><a class="textcolor" style="color: white" href="TinNhanAdmin.jsp"><strong>Tin Nhắn</strong></a></li>
 
                       
                </ul>
              </div>
      </div>
    </div>

<div id="Main">
          <div class="container">
          <!--cột trái-->

          <!--end cột trái-->

          <!--cột giữa-->
            <div class="col-md-11">
              <div class="panel panel-info">
                <div class="panel-heading">
                  <h3 class="panel-title">Tin Nhắn</h3>
                </div>
               <table>
                      <tr>
                        <th>Người Gửi</th>
                        <th>Chủ Đề</th>
                        <th>Thời Gian</th>
                      </tr>
                      <tr>
                        <td><a href="User.jsp">Trần Công Minh</a></td>
                        <td>Thắc mắc</td>
                        <th>11:00 17/9/2016</th>
                      </tr>
                      <tr>
                        <td><a href="User.jsp">Huỳnh Quốc Đại</a></td>
                        <th>Câu hỏi</th>
                        <td>22:10 02/10/2016</td>
                      </tr>
                      <tr>
                        <td><a href="User.jsp">Nguyễn Đại Hiếu</a></td>
                        <th>tin nhắn </th>
                        <td>17:30 01/10/20116</td>
                      </tr>
                      <tr>
                        <td><a href="User.jsp">Trần Phan Khánh Huân</a></td>
                        <th>yêu cầu</th>
                        <td>23:10 30/09/2016</td>
                      </tr>
                </table>
                    
                    <div class="container">
                      <a href="TinNhanAdmin2.jsp" class="btn btn-info" role="button">Soạn</a>
                    </div>
                        <br><br>
                        

                
                      </div>
                        
                    </div>
                </div>
              </div>
            
            </div>
          <!--end cột giữa-->
          </div><!--endrow chinh-->
      </div>





  
  </div>
</div>

</div>


</body>

</html>