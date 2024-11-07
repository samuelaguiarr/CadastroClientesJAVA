<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard do Administrador</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

    <!-- Barra de navegação simples -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <h2>Bem-vindo, <%= session.getAttribute("nome") %></h2>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="../logout">Sair</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Conteúdo Principal do Dashboard -->
    <div class="container mt-4">
        <h2 class="text-center">Bem-vindo ao Painel de Administra��o</h2>
        <p class="text-center">Gerencie usu�rios, clientes, produtos e acompanhe as vendas.</p>

        <!-- Cards com as funcionalidades do administrador -->
        <div class="row mt-5">
            <!-- Cadastrar Usuário -->
            <div class="col-md-4">
                <div class="card text-center">
                    <div class="card-body">
                        <h5 class="card-title">Cadastrar Usu�rio</h5>
                        <p class="card-text">Gerencie os usu�rios do sistema.</p>
                        <a href="/cadastrarUsuario" class="btn btn-primary">Cadastrar</a>
                    </div>
                </div>
            </div>

            <!-- Cadastrar Cliente -->
            <div class="col-md-4">
                <div class="card text-center">
                    <div class="card-body">
                        <h5 class="card-title">Cadastrar Cliente</h5>
                        <p class="card-text">Adicione novos clientes ao sistema.</p>
                        <a href="/cadastrarCliente" class="btn btn-primary">Cadastrar</a>
                    </div>
                </div>
            </div>

            <!-- Cadastrar Produto -->
            <div class="col-md-4">
                <div class="card text-center">
                    <div class="card-body">
                        <h5 class="card-title">Cadastrar Produto</h5>
                        <p class="card-text">Gerencie o cat�logo de produtos e estoque.</p>
                        <a href="/cadastrarProduto" class="btn btn-primary">Cadastrar</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row mt-4">
            <!-- Controle de Estoque -->
            <div class="col-md-6">
                <div class="card text-center">
                    <div class="card-body">
                        <h5 class="card-title">Controle de Estoque</h5>
                        <p class="card-text">Monitore e atualize os n�veis de estoque dos produtos.</p>
                        <a href="/controleEstoque" class="btn btn-primary">Acessar</a>
                    </div>
                </div>
            </div>

            <!-- Listagem de Vendas -->
            <div class="col-md-6">
                <div class="card text-center">
                    <div class="card-body">
                        <h5 class="card-title">Listagem de Vendas</h5>
                        <p class="card-text">Veja o hist�rico completo de vendas realizadas.</p>
                        <a href="/listarVendas" class="btn btn-primary">Acessar</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
