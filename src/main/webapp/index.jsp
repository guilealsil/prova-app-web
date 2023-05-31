<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Login JSP</title>

    <!-- Bootstrap -->
    <link href="public/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="public/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="public/css/nprogress.css" rel="stylesheet">
    <!-- Animate.css -->
    <link href="public/css/animate.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="public/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form action="./Logar" method="post">
              <h1>Login Sistema</h1>
              <div>
                <input type="text" class="form-control" placeholder="Login" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Senha" required="" />
              </div>
              <div>
                  <input type="submit" value="Logar">
                  
                <!--<a class="btn btn-default submit" href="index.html">Entrar</a>
                <a class="reset_pass" href="#">Esqueceu sua senha?</a>!-->
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Novo no site?
                  <a href="#signup" class="to_register"> Criar conta </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> Cria Produtos</h1>
                  <p>©2023 Todos os direitos reservados.</p>
                </div>
              </div>
            </form>
          </section>
        </div>

        <div id="register" class="animate form registration_form">
          <section class="login_content">
            <form>
              <h1>Create Account</h1>
              <div>
                <input type="text" class="form-control" placeholder="Username" required="" />
              </div>
              <div>
                <input type="email" class="form-control" placeholder="Email" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Password" required="" />
              </div>
              <div>
                <a class="btn btn-default submit" href="index.html">Submit</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Already a member ?
                  <a href="#signin" class="to_register"> Log in </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> Gentelella Alela!</h1>
                  <p>©2016 All Rights Reserved. Gentelella Alela! is a Bootstrap 4 template. Privacy and Terms</p>
                </div>
              </div>
            </form>
          </section>
        </div>
      </div>
    </div>
  </body>
</html>
