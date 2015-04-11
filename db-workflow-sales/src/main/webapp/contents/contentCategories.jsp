<!-- begin:content -->
<div class="col-md-9 col-sm-8 content">
	<div class="row">
		<div class="col-md-12">
			<ul class="nav nav-tabs">
				<li><a href="carrinho.jsp#">Carrinho</a></li>
				<li><a href="login.jsp#">Login</a></li>
				<li class="active"><a href="account.jsp">Conta</a></li>
				<li><a href="remessa.jsp#">Remessa</a></li>
				<li><a href="payment.jsp#">Pagamento</a></li>
			</ul>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<h3>Pants</h3>
			<hr />
			<%@include file="../item.jsp"%>
			<%@include file="../pagination.jsp"%>
		</div>
	</div>
</div>
<!-- end:content -->