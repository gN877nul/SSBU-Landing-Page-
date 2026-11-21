<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Actividad_final_programascion_4.Default" %>
<!DOCTYPE html>
<html lang="es" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="Conoce Super Smash Bros. Ultimate, sus personajes y modos de juego." />
<title>Super Smash Bros. Ultimate | La batalla definitiva</title>
<link href="Styles/estilo.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form id="form1" runat="server">
<header class="site-header">
<nav class="main-nav" aria-label="Navegacion principal">
<a class="brand" href="#inicio"><span class="brand-mark">S</span> SUPER SMASH BROS.</a>
<ul>
<li><a href="#acerca">El juego</a></li>
<li><a href="#personajes">Luchadores</a></li>
<li><a href="#modos">Modos</a></li>
</ul>
</nav>
</header>
<main>
<section id="inicio" class="hero" aria-labelledby="titulo-principal">
<div class="hero-content">
<p class="eyebrow">Un universo. Una batalla.</p>
<h1 id="titulo-principal">SUPER<br /><span>SMASH BROS.</span></h1>
<p class="hero-copy">Los mundos chocan y las leyendas se encuentran. Elige a tu luchador y entra en combate.</p>
<a class="button button-light" href="#personajes">Conoce a los luchadores <span aria-hidden="true">↓</span></a>
</div>


</section>
<section id="acerca" class="intro section-wrap" aria-labelledby="titulo-acerca">
<p class="section-kicker">La batalla definitiva</p>
<h2 id="titulo-acerca">Todos los mundos,<br /><span>en un solo escenario.</span></h2>
<p>Super Smash Bros. Ultimate reune personajes, escenarios y objetos de distintas sagas en combates llenos de energia. Cada partida es una nueva oportunidad para cambiar el rumbo de la batalla.</p>
</section>
<section id="personajes" class="fighters" aria-labelledby="titulo-personajes">
<div class="section-wrap fighters-heading">
<div>
<p class="section-kicker">Elige tu leyenda</p>
<h2 id="titulo-personajes">Luchadores</h2>
</div>
<div class="carousel-controls">
<p>Explora el roster.</p>
<button class="carousel-control" type="button" data-direction="-1" aria-label="Personajes anteriores">&#8592;</button>
<button class="carousel-control" type="button" data-direction="1" aria-label="Personajes siguientes">&#8594;</button>
</div>
</div>
<div class="fighter-carousel" role="region" aria-label="Carrusel de personajes jugables" tabindex="0">
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/mario/main.png" alt="Mario" /><h3>Mario</h3><p>Super Mario</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/donkey_kong/main.png" alt="Donkey Kong" /><h3>Donkey Kong</h3><p>Donkey Kong</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/link/main.png" alt="Link" /><h3>Link</h3><p>The Legend of Zelda</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/samus/main.png" alt="Samus" /><h3>Samus</h3><p>Metroid</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/sonic/main.png" alt="Sonic" /><h3>Sonic</h3><p>Sonic the Hedgehog</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/ken/main.png" alt="Ken" /><h3>Ken</h3><p>Street Fighter</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/cloud/main.png" alt="Cloud" /><h3>Cloud</h3><p>Final Fantasy</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/joker/main.png" alt="Joker" /><h3>Joker</h3><p>Persona 5</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/terry/main.png" alt="Terry" /><h3>Terry</h3><p>Fatal Fury</p></article>
<article class="fighter-card"><img src="https://www.smashbros.com/assets_v2/img/fighter/kazuya/main.png" alt="Kazuya" /><h3>Kazuya</h3><p>Tekken</p></article>
</div>
<p class="carousel-hint">Desliza horizontalmente para recorrer los personajes <span aria-hidden="true">→</span></p>
</section>
<section id="modos" class="modes section-wrap" aria-labelledby="titulo-modos">
<p class="section-kicker">Prepara tu estrategia</p>
<h2 id="titulo-modos">La pelea se juega<br /><span>a tu manera.</span></h2>
<div class="mode-grid">
<article class="mode-card"><span class="mode-number">01</span><h3>Combate local</h3><p>Reune a tus amigos y descubre quien domina el escenario.</p></article>
<article class="mode-card"><span class="mode-number">02</span><h3>En linea</h3><p>Enfrenta a jugadores de todo el mundo y demuestra tu nivel.</p></article>
<article class="mode-card"><span class="mode-number">03</span><h3>Aventura</h3><p>Explora un mundo lleno de desafios, aliados y sorpresas.</p></article>
</div>
</section>
<section id="llamada-a-la-accion" class="final-cta" aria-labelledby="titulo-accion">
<p class="section-kicker">La batalla te espera</p>
<h2 id="titulo-accion">¿Listo para<br />entrar al combate?</h2>
<p>Visita el sitio oficial y descubre Super Smash Bros. Ultimate.</p>
<asp:Button ID="btn_Redirigir" runat="server" CssClass="button button-red" Text="Pruebalo ya" OnClick="btn_Redirigir_Click" />
</section>
</main>
<footer class="site-footer">
<a class="brand" href="#inicio"><span class="brand-mark">S</span> SUPER SMASH BROS.</a>
<p>Proyecto informativo de fans. Super Smash Bros. es una serie de Nintendo.</p>
</footer>
</form>
<script src="Scripts/script.js" type="text/javascript"></script>
</body>
</html>

