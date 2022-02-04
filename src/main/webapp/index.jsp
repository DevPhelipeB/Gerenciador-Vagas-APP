<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <title>Gerenciador de vagas</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index.jsp">Sistemas de controle de vagas de emprego</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="emp_010.jsp">Cadastrar</a></li> 
      <li><a href="emp_020.jsp">Alteração/Exclusão</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Listar Vagas<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="emp_030.jsp?lista=1">Lista de vagas abertas</a></li>
          <li><a href="emp_030.jsp?lista=2">Lista de vagas encerradas</a></li>
          <li><a href="emp_030.jsp?lista=3">Lista geral de vagas</a></li>
        </ul>
      </li>
     
    </ul>

    <ul class="nav navbar-nav navbar-right">
        <li><p class="navbar-text">Já possui uma conta?</p></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
			<ul id="login-dp" class="dropdown-menu">
				<li>
					 <div class="row">
							<div class="col-md-12">
								Conecte-se
								<div class="social-buttons">
									<a href="#" class="btn btn-fb"><i class="fa fa-facebook"></i> Facebook</a>
									<a href="#" class="btn btn-tw"><i class="fa fa-twitter"></i> Twitter</a>
								</div>
                                ou
								 <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
										<div class="form-group">
											 <label class="sr-only" for="exampleInputEmail2">Email address</label>
											 <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Insira seu email" required>
										</div>
										<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Senha</label>
											 <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Senha" required>
                                             <div class="help-block text-right"><a href="">Esqueceu a senha ?</a></div>
										</div>
										<div class="form-group">
											 <button type="submit" class="btn btn-primary btn-block">Conectar</button>
										</div>
										<div class="checkbox">
											 <label>
											 <input type="checkbox"> Mantenha me conectado
											 </label>
										</div>
								 </form>
							</div>
							<div class="bottom text-center">
								Novo aqui ? <a href="#"><b>Cadastre-se</b></a>
							</div>
					 </div>
				</li>
			</ul>
  </div>
</nav>
  
<div class="container">
  <h3>BEM-VINDO AO SISTEMA DE CADASTRO DE VAGAS</h3>
  <p>EMPRESA "SOLUTION SOFTWARE CENTER"</p>
</div>


</body>

<footer class="align">
    <p> &copy Desenvolvedor Phelipe Balbino </p>
</footer>
</html>