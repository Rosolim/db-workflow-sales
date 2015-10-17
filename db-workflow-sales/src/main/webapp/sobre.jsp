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
		<!-- begin:content -->
		<div class="container">
			<%@include file="logo.jsp"%>
			<!-- begin:nav-menus -->
			<div class="row">
				<div class="col-md-12">
					<div class="nav-menus">
						<ul class="nav nav-pills">
							<li><a href="index.jsp">Home</a></li>
							<li><a href="aneis.jsp">Anéis</a></li>
							<li><a href="brincos.jsp">Brincos</a></li>
							<li><a href="colping.jsp">Colares e Pingentes</a></li>
							<li><a href="conjuntos.jsp">Conjuntos</a></li>
							<li><a href="pulseiras.jsp">Pulseiras</a></li>
							<li class="active"><a href="sobre.jsp">Sobre</a></li>
							<li><a href="contato.jsp">Contato</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- end:nav-menus -->
			<%@include file="articles/articleSobre.jsp"%>
			<%@include file="rodape.jsp"%>
			<%@include file="copyright.jsp"%>
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
