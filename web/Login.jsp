<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
  <link href="Import/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
</head>
<body>

  <header>
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="index.jsp">Net Movies</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="Cartelera.jsp">Cartelera <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="Login.jsp">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Registro.jsp">Registro</a>
            </li>
          </ul>
        </div>
      </nav>
  </header>

  <div class="container p-2">
      <h1 class="text-dark">LOGIN</h1>
              <form action = "Logearse.jsp" method = "POST">
              <div class="form-group">
                <label for="email col-form-label">Correo</label>
                <input type="email" class="form-control" id="email" aria-describedby="emailAyuda" placeholder="Introduce el Correo">
              </div>
              <div class="form-group">
                <label for="InputPass col-form-label">Password</label>
                <input type="password" class="form-control" id="InputPass" placeholder="Password">
              </div>
              <button type="submit" class="btn btn-primary">INGRESAR</button>
            </form>
    </div>
 </body>
</html>

