<!DOCTYPE html>
<html>
<head>
	<title>Index</title>
	<link href="Import/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
</head>
<body>
	  <header>
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="netMovies.jsp">Net Movies</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="Cartelera.jsp">Cartelera <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
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
    <div class="card d-inline-block" style="width: 20rem;">
      <img class="card-img-top" src="Img/coco.jpg" alt="Card image cap">
       <div class="card-body">
          <h4 class="card-title">COCO</h4>
           <p class="card-text">Pelicula mexicana animada de disney y Pixar</p>
        <a href="#" class="btn btn-primary">Mirar mas...</a>
       </div>
    </div>

    <div class="card d-inline-block" style="width: 21rem;">
      <img class="card-img-top" src="Img/it.jpg" alt="Card image cap">
       <div class="card-body">
          <h4 class="card-title">IT</h4>
           <p class="card-text">Pelicula de terror</p>
        <a href="#" class="btn btn-primary">Mirar mas...</a>
       </div>
    </div>
  </div>
</body>
</html>
