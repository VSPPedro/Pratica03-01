<%@ page contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Informa��es do usu�rio</title>
</head>
<body>
	<h1>Bem vindo, usu�rio ${nome}!</h1>
	Voc� possui ${idade} anos.
	<br /> Este documento foi servidor por meio do m�todo
	${pageContext.request.method}.
	<br /> URL de acesso ao m�todo: ${pageContext.request.requestURI}.
	<br /> QueryString: ${pageContext.request.queryString}.
</body>
</html>