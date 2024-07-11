<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Add Product</title>
    <link href="img/favicon.ico" rel="icon">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
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
							placeholder="Search for products here">
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
        <div class="row border-top px-xl-5"></div>
    </div>

    <div class="col-lg-9">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="mb-4">Thêm sản phẩm</h2>
                <form action="AddProductServlet" method="post">
                    <input type="hidden" name="action" value="add">
					<div class="form-group">
                        <label for="producId">Id:</label>
                        <input type="text" class="form-control" id="producId" name="producId" required>
                    </div>
                    <div class="form-group">
                        <label for="productName">Name:</label>
                        <input type="text" class="form-control" id="productName" name="productName" required>
                    </div>
                    <div class="form-group">
                        <label for="productType">Type:</label>
                        <input type="text" class="form-control" id="productType" name="productType" required>
                    </div>
                    <div class="form-group">
                        <label for="productPrice">Price:</label>
                        <input type="number" class="form-control" id="productPrice" name="productPrice" required>
                    </div>
                    <button type="submit" class="btn btn-primary">Add Product</button>
                </form>
            </div>
        </div>
    </div>
</body>

</html>
