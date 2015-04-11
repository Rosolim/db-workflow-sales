<!-- begin:content -->
<div class="col-md-9 col-sm-8 content">
	<div class="row">
		<div class="col-md-12">
			<ol class="breadcrumb">
				<li><a href="carrinho.jsp#">Home</a></li>
				<li class="active">Carrinho</li>
			</ol>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<ul class="nav nav-tabs">
				<li class="active"><a href="carrinho.jsp#">Carrinho</a></li>
				<li><a href="login.jsp">Login</a></li>
				<li><a href="account.jsp">Conta</a></li>
				<li><a href="remessa.jsp">Remessa</a></li>
				<li><a href="payment.jsp">Pagamento</a></li>
			</ul>

			<h3>Seu Carrinho</h3>
			<hr />

			<table class="table table-bordered table-striped">
				<thead>
					<tr>
						<th>Produto</th>
						<th>Descrição</th>
						<th>Qtd</th>
						<th>Preço</th>
						<th>Total</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><img src="img/product1.jpg" class="img-cart" /></td>
						<td><strong>BlackBox</strong>
							<p>Size : 26</p></td>
						<td>
							<form class="form-inline">
								<input class="form-control" type="text" value="1" />
								<button rel="tooltip" title="Update" class="btn btn-default">
									<i class="fa fa-pencil"></i>
								</button>
								<a href="carrinho.jsp#" class="btn btn-primary" rel="tooltip"
									title="Delete"><i class="fa fa-trash-o"></i></a>
							</form>
						</td>
						<td>$54.00</td>
						<td>$54.00</td>
					</tr>
					<tr>
						<td><img src="img/product2.jpg" class="img-cart" /></td>
						<td><strong>JunkShirt</strong>
							<p>Size : M</p></td>
						<td>
							<form class="form-inline">
								<input class="form-control" type="text" value="2" />
								<button rel="tooltip" title="Update" class="btn btn-default">
									<i class="fa fa-pencil"></i>
								</button>
								<a href="carrinho.jsp#" class="btn btn-primary" rel="tooltip"
									title="Delete"><i class="fa fa-trash-o"></i></a>
							</form>
						</td>
						<td>$16.00</td>
						<td>$32.00</td>
					</tr>
					<tr>
						<td colspan="6">&nbsp;</td>
					</tr>
					<tr>
						<td colspan="4" class="text-right">Total em produtos</td>
						<td>$86.00</td>
					</tr>
					<tr>
						<td colspan="4" class="text-right">Total em remessa</td>
						<td>$2.00</td>
					</tr>
					<tr>
						<td colspan="4" class="text-right"><strong>Total</strong></td>
						<td>$88.00</td>
					</tr>
				</tbody>
			</table>
			<a href="categories.jsp" class="btn btn-default">Continuar Compra
			</a> <a href="login.html" class="btn btn-primary pull-right">Próximo</a>
		</div>
	</div>
</div>
<!-- end:content -->