<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"rel="stylesheet" integrity="sha384- EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>

    <body>
        <div class="container mt-5">
            <h1 class="bg-dark p-3 text-light text-center">Formulário de Cadastro</h1>
            <form>
                <div class="row mb-3">
                    <div class="col-md-6">
                        <label for="nome" class="form-label">Nome:</label>
                        <input type="text" class="form-control" id="nome" name="nome" required>
                    </div>
                    <div class="col-md-6">
                        <label for="sobrenome" class="form-label">Sobrenome:</label>
                        <input type="text" class="form-control" id="sobrenome" name="sobrenome" required>
                    </div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-6">
                        <label for="email" class="form-label">E-Mail:</label>
                        <input type="email" class="form-control" id="email" name="email" required>
                    </div>
                    <div class="col-md-6">
                        <label for="senha" class="form-label">Senha:</label>
                        <input type="password" class="form-control" id="senha" name="senha" required>
                    </div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-4">
                        <label for="cep" class="form-label">CEP:</label>
                        <input type="text" class="form-control" id="cep" name="cep" required>
                    </div>
                    <div class="col-md-8">
                        <label for="rua" class="form-label">Rua:</label>
                        <input type="text" class="form-control" id="rua" name="rua" required>
                    </div>
                </div>
                <div class="row mb-3">
                    <div class="col-md-6">
                        <label for="bairro" class="form-label">Bairro:</label>
                        <input type="text" class="form-control" id="bairro" name="bairro" required>
                    </div>
                    <div class="col-md-6">
                        <label for="cidade" class="form-label">Cidade:</label>
                        <input type="text" class="form-control" id="cidade" name="cidade" required>
                    </div>
                </div>
                <div class="row mb-3">
                    <h3 class="p-3">Endereço</h3>
                    <div class="col-md-6">
                        <label for="estado" class="form-label">Estado:</label>
                        <input type="text" class="form-control" id="estado" name="estado" required>
                    </div>
                    <div class="col-md-6">
                        <label for="numero" class="form-label">Nº:</label>
                        <input type="text" class="form-control" id="numero" name="numero" required>
                    </div>
                </div>
                <div class="mb-3">
                    <label for="complemento" class="form-label">Complemento:</label>
                    <input type="text" class="form-control" id="complemento" name="complemento" required>
                </div>
                <button type="submit" class="btn btn-primary">Verificar</button>
            </form>
        </div>


    
    <script src="<c:url value="/webjars/bootstrap/5.3.0/js/bootstrap.bundle.min.js"/>"></script>
    </body>
</html>
