<html>
<body>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> <!-- Importa a biblioteca Core das TagLibs -->
<c:if test="${usuarioLogado!=null}">
    Você está logado como ${usuarioLogado.email}<br/>
</c:if>

Bem vindo ao nosso gerenciador de empresas!<br/>
<form action="controller?tarefa=AdicionaEmpresa" method="post">
    Nome: <input type="text" name="nome" /><br />
    <input type="submit" value="Enviar" />
</form>

<form action="login" method="post">
    Email: <input type="text" name="email" /><br />
    Senha: <input type="password" name="senha" /><br />
    <input type="submit" value="Login" />
</form>

<form action="controller" method="post">
	<input type="hidden" name="tarefa" value="Logout">
    <input type="submit" value="Logout" />
</form>

</body>
</html>