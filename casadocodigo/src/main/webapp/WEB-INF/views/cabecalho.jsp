<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!-- Bootstrap -->
<s:url value="/resources/css/" var="yourStyleCSS"></s:url>
<s:url value="/resources/imagens/" var="yourStyleIMG"></s:url>
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}produtos.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}book-collection.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}checkout-style.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}checkout.scss.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}cssbase-min.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}fontello-embedded.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}fontello-ie7.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}fontello.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}fonts.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}guia-do-programador-style.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}layout-colors.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}responsive-style.css" />
<link rel="stylesheet" type="text/css" href="${yourStyleCSS}style.css" />

<link rel="stylesheet" type="text/css" href="${yourStyleIMG}cdc-logo.svg" />

	
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
	  
	<title>${produto.titulo} - Casa do Código</title>
		
</head>

<body class="produto">

  <header id="layout-header">
		<div class="clearfix container">
			<a href="/casadocodigo" id="logo">
			</a>
			<div id="header-content">
				<nav id="main-nav">
					
					<ul class="clearfix">
					
						<li>
							<a href="${s:mvcUrl('CCC#itens').build()}" rel="nofollow">
								Seu Carrinho (${carrinhoCompras.quantidade})
							</a>
						</li>

						<li><a href="/pages/sobre-a-casa-do-codigo" rel="nofollow">Sobre Nós</a></li>

						<li><a href="/pages/perguntas-frequentes" rel="nofollow">Perguntas Frequentes</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
	<nav class="categories-nav">
		<ul class="container">
		
			<li class="category"><a href="http://www.casadocodigo.com.br">
					Home :)</a></li>
			<li class="category"><a href="/collections/livros-de-agile">
					Agile </a></li>
			<li class="category"><a href="/collections/livros-de-front-end">
					Front End </a></li>
			<li class="category"><a href="/collections/livros-de-games">
					Games </a></li>
			<li class="category"><a href="/collections/livros-de-java">
					Java </a></li>
			<li class="category"><a href="/collections/livros-de-mobile">
					Mobile </a></li>
			<li class="category"><a
				href="/collections/livros-desenvolvimento-web">
					Web </a></li>
			<li class="category"><a href="/collections/outros"> 
					Outros </a></li>
					
		</ul>
	</nav>
</head>
<body>

</body>
</html>