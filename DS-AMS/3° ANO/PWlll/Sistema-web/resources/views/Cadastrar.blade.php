<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sistema de Agendamento - Cadastro</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </head>
  <body>
  <div class="container text-center">
  <div class="row align-items-start">
    <div class="col">
      <nav class="navbar navbar-expand-lg bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Sistema Web</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="#">Cadastrar</a>
        <a class="nav-link" href="#">Consultar</a>
      </div>
    </div>
  </div>
</nav><br>
    </div>
    </div>
    <div class="row">
<div class="col">
<div class="shadow-none p-3 mb-5 bg-light rounded"><p class="mb-3 fs-5">Cadastrar - Agendamento de Potenciais Clientes</p>
<p class="mb-3">Sistema Utilizado para agendamento de serviços.</p>
</div>
</div>
<div class="row">
<div class="row">
<div class="mb-3">
  <label for="formGroupExampleInput" class="form-label">Nome</label>
  <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Coloque seu Nome">
</div>
<div class="mb-3">
  <label for="formGroupExampleInput2" class="form-label">Telefone</label>
  <input type="text" class="form-control" id="formGroupExampleInput2" placeholder="Coloque seu Telefone">
</div>
<div class="mb-3">
<label for="formGroupExampleInput2" class="form-label">Origem:</label>
<select class="form-select" aria-label="Default select example">
  <option selected>Escolhe...</option>
  <option value="1">Residencial</option>
  <option value="2">Celular</option>
  <option value="3">Fixo</option>
</select>
</div>
<div class="mb-3">
 <label for="exampleInputData" class="form-label">Data do Contato</label>
        <input type="date" class="form-control" id="exampleFormData">
    </div>
    <div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">Observação</label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
</div>
<div class="mb-3">
<button type="button" class="btn btn-primary">Cadastrar</button>
</div>
  </body>
</html>