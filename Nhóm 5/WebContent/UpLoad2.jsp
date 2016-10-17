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
    <title>Quản Lý Upload</title>
</head>
<body>
<div class="container">
  
 <div class="well well-lg">


  <div id="navbar" class="navbar-collapse collapse">
    <div class="col-md-8">
    <div class="container">
      <div class="media">
        <img src="Image/logo.jpg">
      </div>
    </div>
    </div>
    <div class="col-md-4">
      </ul>

          <ul class="nav navbar-nav navbar-right">
            <li><a href="Personalinfo.jsp">Nhóm 5</a></li>
            <li class="active"><a href="DangNhap.jsp">Đăng Xuất<span class="sr-only"></span></a></li>
          </ul>
          <div class="navbar-collapse collapse">
          <form class="navbar-form navbar-right">

          <form class="navbar-form navbar-right">
            <div class="form-group">
              <input type="seach" placeholder="seach" class="form-control">
            </div>
            <a href="Reading1.jsp" class="btn btn-info" role="button">Search</a>
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
                    <li><a class="textcolor" style="color: white" href="HomeSauDangNhap.jsp"><strong>Home</strong></a></li>
                    <li class="dropdown"><a style="color: white" class="dropdown-toggle" data-toggle="dropdown" href="#">Up Load<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                          <li><a href="UpLoad.jsp">Đăng bài</a></li>
                          <li><a href="UpLoad2.jsp">Những bài đã đăng </a></li>
                        </ul>  
                    <li><a class="textcolor" style="color: white" href="Share.jsp"><strong>Share</strong></a></li>
                     <li class="dropdown"><a style="color: white" class="dropdown-toggle" data-toggle="dropdown" href="#">Test<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                          <li><a href="Reading.jsp">Reading Test</a></li>
                          <li><a href="Listening.jsp">Listening Test</a></li>
                          <li><a href="Test.jsp">Full Test</a></li>
                        </ul>   
                       
                </ul>
              </div>
      </div>
    </div>

<div id="Main">
          <div class="row">
          <!--cột trái-->
            <div class="col-md-2">
              <div class="panel panel-success" >
                <div class="panel-heading">
                  <h3 class="panel-title" ><strong>Topic</strong></h3>
                </div >
                   <ul class="list-group">
                  <a href="#" class="list-group-item"><strong>Reading</strong></a>
                  <div class="container">
                  <a href="Reading.jsp">Reading 1</a><br>
                  <a href="Reading2.jsp">Reading 2</a><br>
                  <a href="Test4.jsp">Reading 3</a><br>
                  </div>
                  <a href="Listening.jsp" class="list-group-item"><strong>Listening</strong></a>
                  <div class="container">
                    <a href="Listening.jsp">Listening 1</a><br>
                    <a href="Test.jsp">Listening 2</a><br>
                  </div>
                </ul>               
              </div>
              
              <!--quang cao-->
              
            </div>
          <!--end cột trái-->

          <!--cột giữa-->
            <div class="col-md-10">
              <div class="panel panel-info">
                <div class="panel-heading">
                  <h3 class="panel-title">Quản lý tập tin</h3>
                </div>
                <div class="panel-body">
                   <table>
                        <tr>
                          <th>Tên</th>
                          <th>Định Dạng</th>
                          <th>Ngày Up</th>
                          <th>Tùy chọn</th>
                        </tr>
                        <tr>
                          <td>Reading</td>
                          <td>text</td>
                          <td>20:00 20/03/2016</td>
                          <td>
                          <a href="#">Xóa  |  </a>
                          <a href="#">Chia Sẻ</a>
                          </td>
                        </tr>
                        <tr>
                          <td>Listening</td>
                          <td>mp3</td>
                          <td>06:00 03/10/2016</td>
                          <td>
                          <a href="#">Xóa  |  </a>
                          <a href="#">Chia Sẻ</a>
                          </td>
                        </tr>
                        <tr>
                          <td>Full test</td>
                          <td>pdf</td>
                          <td>7:00 06/10/2016</td>
                          <td>
                          <a href="#">Xóa  |  </a>
                          <a href="#">Chia Sẻ</a>
                          </td>
                        </tr>
                        <tr>
                          <td>Reading 2</td>
                          <td>text</td>
                          <td>05:15 07/10/2016</td>
                          <td>
                          <a href="#">Xóa  |  </a>
                          <a href="#">Chia Sẻ</a>
                          </td>
                        </tr>
                  </table>

                      </div>
                    <!--end cột trái-->

                    <!--cot phải-->
                    
                    <!--end cot phải-->
                    </div>
                    <div class="row">
                      <div class="col-md-offset-4">
                        <!-- <button type="submit" id="guibai" class="btn btn-primary" data-toggle="modal" data-target="#myModal4">
                          Gửi Bài
                        </button> -->
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