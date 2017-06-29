<%@ include file="common/header.jspf"%>
<h2>Efetuar login.</h2>
<hr align="center" width="100%" size="1" color=red>
				
<div class="row">
	<div class="col-md-8">
		<section id="registerForm">
			<form:form class="form-horizontal" method="post" action="/user/postregister"
				modelAttribute="user" role="form">
				<h4>Informe os dados do usu�rio.</h4>
				<div class="form-group">
					<form:label path="email" class="col-md-2 control-label" for="Email">Email</form:label>
					<div class="col-md-10">
						<form:input path="email" class="form-control" required="required" />
					</div>
					<form:errors path="email" cssClass="text-warning" />
				</div>

				<div class="form-group">
					<form:label path="pwd" class="col-md-2 control-label">senha</form:label>
					<div class="col-md-10">
						<form:input path="pwd" type="password" class="form-control"
						required="required" />
					</div>
					<form:errors path="pwd" cssClass="text-warning" />
				</div>
				
				<div class="form-group">
					<form:label path="confirmPwd" class="col-md-2 control-label">confirma senha</form:label>
					<div class="col-md-10">
						<form:input path="confirmPwd" type="password" class="form-control"
						required="required" />
					</div>
					<form:errors path="confirmPwd" cssClass="text-warning" />
				</div>

				<div class="form-group">
					<div class="col-md-offset-2 col-md-10">
						<input type="submit" class="btn btn-default"
							value="Confirmar">
					</div>
				</div>
			</form:form>
		</section>
	</div>
</div>
<%@ include file="common/footer.jspf"%>