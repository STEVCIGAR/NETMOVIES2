<!DOCTYPE html>
<html>
<head>
	<title>Registro</title>
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
            <li class="nav-item">
              <a class="nav-link" href="Login.jsp">Login</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="Registro.jsp">Registro</a>
            </li>
          </ul>
        </div>
      </nav>
  </header>

  <div class="container p-2">
      <h1 class="text-dark">REGISTRO</h1>
      <form action = "Registrarse.jsp" method = "POST">
      	   <div class="form-row">
      	   	 <div class="form-group col-md-6">
		      <label for="inputState">Tipo de Identificacion</label>
		      <select id="inputState" class="form-control">
		        <option selected>C.C</option>
		        <option>T.I</option>
		      </select>
		    </div>	

		    <div class="form-group col-md-6">
		      <label for="inputCedula">Cedula</label>
		      <input type="Number" class="form-control" id="inputCedula" placeholder="Numero de identificacion">
		    </div>
		  </div>
		  <div class="form-row">
		    <div class="form-group col-md-6">
		      <label for="inputNombres">Nombres</label>
		      <input type="text" class="form-control" placeholder="Nombres">
		    </div>
		    <div class="col">
		      <label for="inputApellidos">Apellidos</label>
		      <input type="text" class="form-control" placeholder="Apellidos">
		    </div>
		  </div>
		   <div class="form-row">
		    <div class="form-group col-md-6">
		     	<label for="inputEmail4">Email</label>
      			<input type="email" class="form-control" id="inputEmail4" placeholder="Correo">
		    </div>
		    <div class="form-group col-md-6">
		    	<label for="InputContra">Contraseña</label>
		     	 <input type="password" class="form-control" id="InputContra" placeholder="Password">
		    </div>
		  </div>
		  <button type="submit" class="btn btn-primary">REGISTRARSE!</button>
	  </form>
  </div>
</body>
</html>












