<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>Mua thẻ game online</title>
<link href="img/favicon.ico" rel="icon">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<div class="container-fluid">
		<div class="row bg-secondary py-2 px-xl-5">
			<div class="col-lg-6 d-none d-lg-block">
				<div class="d-inline-flex align-items-center">
					<a class="text-dark" href="">FAQs</a> <span class="text-muted px-2">|</span>
					<a class="text-dark" href="">Help</a> <span class="text-muted px-2">|</span>
					<a class="text-dark" href="">Support</a>
				</div>
			</div>
			<div class="col-lg-6 text-center text-lg-right">
				<div class="d-inline-flex align-items-center">
					<a class="text-dark px-2"
						href="https://www.facebook.com/viet.lequoc.7543/"> <i
						class="fab fa-facebook-f"></i>
					</a> <a class="text-dark px-2" href="https://twitter.com/T1LoL"> <i
						class="fab fa-twitter"></i>
					</a> <a class="text-dark px-2"
						href="https://www.facebook.com/viet.lequoc.7543/"> <i
						class="fab fa-linkedin-in"></i>
					</a> <a class="text-dark px-2"
						href="https://www.instagram.com/cristiano/"> <i
						class="fab fa-instagram"></i>
					</a> <a class="text-dark pl-2"
						href="https://www.youtube.com/@MixiGaming89"> <i
						class="fab fa-youtube"></i>
					</a>
				</div>
			</div>
		</div>
		<div class="row align-items-center py-3 px-xl-5">
			<div class="col-lg-3 d-none d-lg-block">
				<a href="" class="text-decoration-none">
					<h1 class="m-0 display-5 font-weight-semi-bold">
						<span class="text-primary font-weight-bold border px-3 mr-1">V</span>NapNgay
					</h1>
				</a>
			</div>
			<div class="col-lg-6 col-6 text-left">
				<form action="ProductServlet" method="get">
					<div class="input-group">
						<input type="text" class="form-control" name="searchKeyword"
							placeholder="Tìm kiếm sản phẩm ở đây">
						<div class="input-group-append">
							<button class="btn btn-primary" type="submit">
								<i class="fa fa-search"></i>
							</button>
						</div>
					</div>
					<input type="hidden" name="action" value="search">
				</form>
			</div>
			<div class="col-lg-3 col-6 text-right">
				<a href="" class="btn border"> <i
					class="fas fa-heart text-primary"></i> <span class="badge">0</span>
				</a> <a href="" class="btn border"> <i
					class="fas fa-shopping-cart text-primary"></i> <span class="badge">0</span>
				</a>
			</div>
		</div>
	</div>
	<div class="container-fluid mb-5">
		<div class="row border-top px-xl-5">
			<div class="col-lg-9">
				<nav
					class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
					<a href="" class="text-decoration-none d-block d-lg-none">
						<h1 class="m-0 display-5 font-weight-semi-bold">
							<span class="text-primary font-weight-bold border px-3 mr-1">V</span>Napngay
						</h1>
					</a>
					<button type="button" class="navbar-toggler" data-toggle="collapse"
						data-target="#navbarCollapse">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse justify-content-between"
						id="navbarCollapse">
						<div class="navbar-nav mr-auto py-0">
							<a href="indexAdmin.jsp" class="nav-item nav-link active">Trang
								chủ</a> <a href="EditProductServlet" class="nav-item nav-link">Quản
								lý sản phẩm</a> <a href="user-list" class="nav-item nav-link">Quản
								lý user</a>

						</div>
						<div class="navbar-nav ml-auto py-0">
							<a href="login.jsp" class="nav-item nav-link">Đăng xuất</a>
						</div>
					</div>
				</nav>
				<div id="header-carousel" class="carousel slide"
					data-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active" style="height: 410px;">
							<img class="img-fluid" src="Images/carousel-1.jpg" alt="Image">
							<div
								class="carousel-caption d-flex flex-column align-items-center justify-content-center">
								<div class="p-3" style="max-width: 700px;">
									<h4 class="text-light text-uppercase font-weight-medium mb-3">10%
										Off Your First Order</h4>
									<h3 class="display-4 text-white font-weight-semi-bold mb-4">T1
										con mãi đỉnh</h3>
									<a href="" class="btn btn-light py-2 px-3">Shop Now</a>
								</div>
							</div>
						</div>
						<div class="carousel-item" style="height: 410px;">
							<img class="img-fluid" src="Images/carousel-2.jpg" alt="Image">
							<div
								class="carousel-caption d-flex flex-column align-items-center justify-content-center">
								<div class="p-3" style="max-width: 700px;">
									<h4 class="text-light text-uppercase font-weight-medium mb-3">10%
										Off Your First Order</h4>
									<h3 class="display-4 text-white font-weight-semi-bold mb-4">Reasonable
										Price</h3>
									<a href="" class="btn btn-light py-2 px-3">Shop Now</a>
								</div>
							</div>
						</div>
					</div>
					<a class="carousel-control-prev" href="#header-carousel"
						data-slide="prev">
						<div class="btn btn-dark" style="width: 45px; height: 45px;">
							<span class="carousel-control-prev-icon mb-n2"></span>
						</div>
					</a> <a class="carousel-control-next" href="#header-carousel"
						data-slide="next">
						<div class="btn btn-dark" style="width: 45px; height: 45px;">
							<span class="carousel-control-next-icon mb-n2"></span>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>



		<div class="container-fluid bg-secondary text-dark mt-5 pt-5">
			<div class="row px-xl-5 pt-5">
				<div class="col-lg-4 col-md-12 mb-5 pr-3 pr-xl-5">
					<a href="" class="text-decoration-none">
						<h1 class="mb-4 display-5 font-weight-semi-bold">
							<span
								class="text-primary font-weight-bold border border-white px-3 mr-1">V</span>NapNgay
						</h1>
					</a>
					<p>Giúp bạn nạp nhanh hơn tiện hơn. Chúng tôi luôn muốn mang
						trải nghiệm tốt nhất cho người dùng</p>
					<p class="mb-2">
						<i class="fa fa-map-marker-alt text-primary mr-3"></i>123 Phạm Ngũ
						Lão, Đà Lạt, Lâm Đồng
					</p>
					<p class="mb-2">
						<i class="fa fa-envelope text-primary mr-3"></i>lequocviet362003@gmail.com
					</p>
					<p class="mb-0">
						<i class="fa fa-phone-alt text-primary mr-3"></i>0385522339
					</p>
				</div>
				<div class="col-lg-8 col-md-12">
					<div class="row">
						<div class="col-md-4 mb-5">
							<h5 class="font-weight-bold text-dark mb-4">Quick Links</h5>
							<div class="d-flex flex-column justify-content-start">
								<a class="text-dark mb-2" href="index.jsp"
									<i class="fa fa-angle-right mr-2"></i>>Trang chủ</a> <a
									class="text-dark mb-2" href="EditProductServlet"
									class="nav-item nav-link"
									<i class="fa fa-angle-right mr-2"></i>>Quản lý sản phẩm</a> <a
									class="text-dark mb-2" href="user-list"
									class="nav-item nav-link"
									<i class="fa fa-angle-right mr-2"></i>>Quản Lý user</a>
							</div>
						</div>
						<div class="col-md-4 mb-5">
							<h5 class="font-weight-bold text-dark mb-4">Newsletter</h5>
							<form action="">
								<div class="form-group">
									<input type="text" class="form-control border-0 py-4"
										placeholder="Your Name" required="required" />
								</div>
								<div class="form-group">
									<input type="email" class="form-control border-0 py-4"
										placeholder="Your Email" required="required" />
								</div>
								<div>
									<button class="btn btn-primary btn-block border-0 py-3"
										type="submit">Subscribe Now</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="row border-top border-light mx-xl-5 py-4">
				<div class="col-md-6 px-xl-0">
					<p class="mb-md-0 text-center text-md-left text-dark">
						&copy; <a class="text-dark font-weight-semi-bold" href="#">LQV</a>.
						All Rights Reserved. Designed by LQV
					</p>
				</div>
			</div>
		</div>
</body>

</html>