<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<%@include file="header.jsp"%>

<body>

	<%@include file="navybar.jsp"%>

	<!-- begin:content -->
	<div class="container">
		<%@include file="logo.jsp"%>
		<%@include file="menuNavigation.jsp"%>
		<%@include file="articles/articleInvoice.jsp"%>
		<%@include file="rodape.jsp"%>
		<%@include file="copyright.jsp"%>



		<!-- begin:footer -->
		<div class="row">
			<div class="col-md-12 footer">
				<div class="row">
					<div class="col-md-3 col-sm-6">
						<div class="widget">
							<h3>
								<span>Contact Info</span>
							</h3>
							<address>
								No. 22, Bantul, Yogyakarta, Indonesia<br> Call Us : (0274)
								4411005<br> Email : avriqq@gmail.com<br>
							</address>
						</div>
					</div>

					<div class="col-md-3 col-sm-6">
						<div class="widget">
							<h3>
								<span>Customer Support</span>
							</h3>
							<ul class="list-unstyled list-star">
								<li><a href="invoice.html#">FAQ</a></li>
								<li><a href="invoice.html#">Payment Option</a></li>
								<li><a href="invoice.html#">Booking Tips</a></li>
								<li><a href="invoice.html#">Information</a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-3 col-sm-6">
						<div class="widget">
							<h3>
								<span>Discover our store</span>
							</h3>
							<ul class="list-unstyled list-star">
								<li><a href="invoice.html#">California</a></li>
								<li><a href="invoice.html#">Bali</a></li>
								<li><a href="invoice.html#">Singapore</a></li>
								<li><a href="invoice.html#">Canada</a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-3 col-sm-6">
						<div class="widget">
							<h3>
								<span>Get Our Newsletter</span>
							</h3>
							<p>Subscribe to our newsletter and get exclusive deals
								straight to your inbox!</p>
							<form>
								<input type="email" class="form-control" name="email"
									placeholder="Your Email : "><br> <input
									type="submit" class="btn btn-warning" value="Subscribe">
							</form>
						</div>
					</div>

				</div>
			</div>
		</div>
		<!-- end:footer -->

		<!-- begin:copyright -->
		<div class="row">
			<div class="col-md-12 copyright">
				<div class="row">
					<div class="col-md-6 col-sm-6 copyright-left">
						<p>Copyright &copy; Clotheshop 2012-2014. All right reserved.</p>
					</div>
					<div class="col-md-6 col-sm-6 copyright-right">
						<ul class="list-unstyled list-social">
							<li><a href="invoice.html#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="invoice.html#"><i
									class="fa fa-facebook-square"></i></a></li>
							<li><a href="invoice.html#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="invoice.html#"><i class="fa fa-instagram"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- end:copyright -->

	</div>
	<!-- end:content -->


	<!-- Le javascript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/masonry.pkgd.min.js"></script>
	<script src="js/imagesloaded.pkgd.min.js"></script>
	<script src="js/script.js"></script>

</body>
</html>
