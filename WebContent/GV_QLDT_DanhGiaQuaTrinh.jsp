<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ĐÁNH GIÁ QUÁ TRÌNH</title>
<link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/style.css"/>
    <script src="js/jquery-1.11.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
		 <div style="background-color: #337ab7; color: white"class="jumbotron">
	  	<div class="row">
	  		<div class="col-md-2">
	  			<img width="150px" height="150px" alt="" src="images/logokhoa.png">
	  		</div>
	  		<div class="" style="align: center">
	  			<h2>TRƯỜNG ĐẠI HỌC BÁCH KHOA - ĐẠI HỌC ĐÀ NẴNG</h2>   
	  			<h4>KHOA CÔNG NGHỆ NGHỆ THÔNG TIN</h4>   
	    		<p>HỆ THỐNG QUẢN LÝ THỰC HIỆN ĐỀ TÀI TỐT NGHIỆP </p>	    		
	  		</div>
	    </div>
	  </div>
	</div><!-- container1 -->
	
	<div class="container">
		<div class="link">
					<nav class="navbar navbar-inverse">
					  <div class="container-fluid">
					    <div class="navbar-header">
					      <a class="navbar-brand" href="#">GIÁO VIÊN HƯỚNG DẪN</a>
					    </div>
					    <ul class="nav navbar-nav">
					      <li><a href="#">THÔNG BÁO</a></li>
					      <li><a href="#">QUẢN LÝ SINH VIÊN</a></li>
					      <li class="active"><a href="#">QUẢN LÝ ĐỀ TÀI</a></li>
					      
					    </ul>
					    <ul class="nav navbar-nav navbar-right">
					    	<li><p style="margin-top:15px;color:white"><span class="glyphicon glyphicon-user"></span> GVHD: Huỳnh Hữu Hưng</p></li><!-- xuất thông tin người dung ở chỗ nay-->
					      	<li><a href="" action = "#"> |Đăng xuất</a></li>
					    </ul>
					  </div>
					</nav>
		</div> <!-- menu -->
	</div><!-- container -menu -->
	<div class="container">
	<div class="row">
		<div class="col-md-3">
			<div class="well">
				 <h4 class="title" style="text-align:center;padding-bottom:10px;">DANH MỤC MENU</h4>
					<ul class="nav">
            		<li><a href="" >Danh sách đề tài</a></li>
            		<li style="background-color:#99FFFF"><a  href="">Đánh giá quá trình</a></li>
            		<li><a href="">Nhập điểm bảo vệ</a></li>
            		<li><a href="">Quản lí báo cáo</a></li>
            			</ul>
            	       	           	
			</div>
		</div>
			
		<div class="col-md-9">
			<div class="well" style="height:400px">
				<div class="col-md-9"></div>
					<div class="input-group panel panel-default">
					<input type="text" class="form-control" name="tkDeTai" placeholder="Tìm kiếm đề tài...">
						<div class="input-group-btn">
							<button type="button" class="btn btn-default dropdown-toggle"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Tìm
							</button>
						
						</div>
					</div>
					<center><h3 style="margin-bottom:40px">ĐÁNH GIÁ CHUNG</h3></center>
					
					
					
					
					
					<div class="col-md-12">
					<div class="panel panel-default">
						<table class="table table-bordered" style="text-align=:right">
							<thead>
								<tr>
									<th>STT</th>
									<th>Tên Đề Tài</th>
									<th>Hình Thức</th>
									<th>Sinh Viên Thực Hiện</th>
									<th>Lần 1</th>
									<th>Lần 2</th>
									<th>Lần 3</th>
									<th>Lần 4</th>
									<th>Đánh giá</th>
									<th>Cập Nhật</th>
									
								</tr>
							</thead>
							
							<tbody>
								<tr>
									<td>1</td>
									<td>Xây dựng mô hình nhà thông minh</td>
									<td>Nhóm</td>
									<td>Phạm Thị Duyên<br/>
										Huỳnh Nguyên Hải</td>
									<td>25%</td>
									<td>50%</td>
									<td></td>
									<td></td>
									<td><a><input type="image" name="edit_Btn" src="images/edit.png" class="image-btn" ></a> </td>
									<td><a><input type="image" name="edit_Btn" src="images/edit.png" class="image-btn" ></a> </td>
									
								</tr>
								<tr>
									<td>2</td>
									<td>Xe tự cân bằng</td>
									<td>Cá nhân</td>
									<td>Nguyễn Đức Kiệt</td>
									<td>30%</td>
									<td>60%</td>
									<td></td>
									<td></td>
									<td><input type="image" name="edit_Btn" src="images/edit.png" class="image-btn"  alt="Submit"> </td>
									
								</tr>
							</tbody>
						</table>
					</div>
					</div>			
					<div class="row" style="margin-top:210px">
						<div class="col-md-6"></div>
						<div class="col-md-2">
							<button class="btn btn-default" id="xuatDt" >Xuất file Excel</button>
						</div>
						<div class="col-md-1" style="margin-left:100px">
							<button class="btn btn-default" disabled="disabled" id="" >DS được bảo vệ</button>
						
						</div>
					</div>
				
			</div>
		</div>
	</div>
	</div>			
			