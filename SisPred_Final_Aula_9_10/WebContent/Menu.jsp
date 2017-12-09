<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">SisPred</a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="index.jsp">Home</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#">Empresa <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="CadastrarEmpresa.jsp">Cadastrar</a></li>
					<li><a href="ConsultarEmpresa.jsp">Consultar</a></li>
					<li><a href="controller.do?command=ListarEmpresa">Listar
							Empresas</a></li>
				</ul></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#">Usuário <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="CadastrarUsuario.jsp">Cadastrar</a></li>
					<li><a href="ConsultarUsuario.jsp">Consultar</a></li>
					<li><a href="controller.do?command=ListarUsuario">Listar
							Usuários</a></li>
				</ul></li>
		</ul>
	</div>
</nav>