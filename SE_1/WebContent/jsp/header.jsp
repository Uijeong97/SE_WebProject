<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>header</title>
</head>
<body>
	<header class="header-section">
		<div class="header-top">
			<div class="container">
				<div class="row">
					<div class="col-lg-2 text-center text-lg-left">
						<!-- logo -->
						<a href="./index.jsp" class="site-logo">
							<img src="img/logo3.png" alt="" width="130px">
						</a>
					</div>
					<div class="col-xl-6 col-lg-5">
					<br>
						<form class="header-search-form">
							<input type="text" placeholder="Search ....">
							<button><i class="flaticon-search"></i></button>
						</form>
					</div>
					<div class="col-xl-4 col-lg-5">
						<div class="user-panel">
							<div class="up-item">
								<br>
								<i class="flaticon-profile"></i>
								<a href="#">�α���</a> / <a href="#">ȸ�� ����</a>
							</div>
							<div class="up-item">
								<div class="shopping-card">
									<i class="flaticon-bag"></i>
									<span>0</span>
								</div>
								<a href="#">���� īƮ</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<nav class="main-navbar">
			<div class="container">
				<!-- menu -->
				<ul class="main-menu">
					<li><a href="#">Home</a></li>
					<li><a href="#">Camping shop</a>
						<ul class="sub-menu">
							<li><a href="#">��Ʈ/Ÿ��</a></li>
							<li><a href="#">����/���̺�</a></li>
							<li><a href="#">ħ��/��Ʈ</a></li>
							<li><a href="#">����/�ı�</a></li>
							<li><a href="#">����/����</a></li>
							<li><a href="#">����/�ķ���</a></li>
							<li><a href="#">ȭ�δ�/����/����/����</a></li>
							<li><a href="#">����/���̽�</a></li>
						</ul>
					</li>
					<li><a href="#">Sharing</a></li>
					<li><a href="#">Event
						<span class="new">New</span>
					</a></li>
					<li><a href="#">Community</a></li>
					<li><a href="#">Pages</a>
						<ul class="sub-menu">
							<li><a href="./product.jsp">Product Page</a></li>
							<li><a href="./category.jsp">Category Page</a></li>
							<li><a href="./cart.jsp">Cart Page</a></li>
							<li><a href="./checkout.jsp">Checkout Page</a></li>
							<li><a href="./contact.jsp">Contact Page</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>
	</header>
</body>
</html>