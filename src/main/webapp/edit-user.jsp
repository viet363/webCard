<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>Sửa User</title>
<link href="img/favicon.ico" rel="icon">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<div class="container-fluid">
		<div class="row bg-secondary py-2 px-xl-5">
			<!-- Header Section -->
			<div class="col-lg-6 d-none d-lg-block">
				<div class="d-inline-flex align-items-center">
					<a class="text-dark" href="#">FAQs</a> <span
						class="text-muted px-2">|</span> <a class="text-dark" href="#">Help</a>
					<span class="text-muted px-2">|</span> <a class="text-dark"
						href="#">Support</a>
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
				<a href="indexAdmin.jsp" class="text-decoration-none">
					<h1 class="m-0 display-5 font-weight-semi-bold">
						<span class="text-primary font-weight-bold border px-3 mr-1">V</span>NapNgay
					</h1>
				</a>
			</div>
			<div class="col-lg-6 col-6 text-left">
				<form action="ProductServlet" method="post">
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
				<a href="#" class="btn border"> <i
					class="fas fa-heart text-primary"></i> <span class="badge">0</span>
				</a> <a href="#" class="btn border"> <i
					class="fas fa-shopping-cart text-primary"></i> <span class="badge">0</span>
				</a>
			</div>
		</div>
	</div>
	<div class="container-fluid mb-5">
		<div class="row border-top px-xl-5">
			<div class="col-lg-9">
				<div class="row">
					<div class="col-lg-12">
						<form action="user-list" method="post">
							<input type="hidden" name="action" value="update"> <input
								type="hidden" name="id" value="${user.username}">
							<div class="form-group">
								<label for="password">Username:</label> <input type="text"
									class="form-control" id="password" name="password" value="${user.username}"
									required>
							</div>
							<div class="form-group">
								<label for="password">Password:</label> <input type="password"
									class="form-control" id="password" name="password"
									value="${user.password}" required>
							</div>
							<div class="form-group">
								<label for="type">Type:</label> <input type="text"
									class="form-control" id="type" name="type" value="${user.type}"
									required>
							</div>
							<div class="form-group">
								<label for="email">Email:</label> <input type="email"
									class="form-control" id="email" name="email"
									value="${user.email}" required>
							</div>
							<div class="form-group">
								<label for="sdt">Số điện thoại:</label> <input type="number"
									class="form-control" id="Sdt" name="Sdt"
									value="${user.sdt}" required>
							</div>
							<button type="submit" class="btn btn-primary">Update
								Users</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>

</html>