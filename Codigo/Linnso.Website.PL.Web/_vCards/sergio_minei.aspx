<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sergio_minei.aspx.cs" Inherits="Linnso.Website.PL.Web.vCards.sergio_minei" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Sergio Minei vCard</title>
        <link rel="shortcut icon" href="images/favilogo.ico" />
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="stylesheet" type="text/css" href="../Scripts/jquery.alerts-1.1/jquery.alerts.css"/> 
        <link rel="stylesheet" type="text/css" href="css/reset.css"/> 
        <link rel="stylesheet" type="text/css" href="css/style.css"/>
        <link rel="stylesheet" type="text/css" href="css/prettyPhoto.css"/>
	    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,300,800,700,400italic|PT+Serif:400,400italic"/>
        <!--[if IEMobile]> 
        <link rel="stylesheet" type="text/css" href="css/iemobile.css"/>
        <![endif]--> 
    
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/jquery.min.js")%>"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/jquery.easytabs.min.js")%>"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/respond.min.js")%>"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/jquery.prettyPhoto.js")%>"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/jquery.isotope.min.js")%>"></script>
        <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/jquery-ui-map.js")%>"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/jquery.carouFredSel.js")%>"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/plugins.js")%>"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/_vCards/js/custom.js")%>"></script>
        <script type="text/javascript" src="<%= ResolveClientUrl("~/Scripts/jquery.alerts-1.1/jquery.alerts.js")%>"></script>
        <!--[if lt IE 9]>
            <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head>
    <body>
    <form id="form1" runat="server">
        <asp:ScriptManager runat="server" ID="sm"></asp:ScriptManager>
        <!-- Container -->
        <section id="container">
        
            <!-- Header -->
			<header> 
            	<!-- Logo -->
            	<div id="logo">
                	<h2>SERGIO MINEI</h2>
                    <h4>Linnso - Gerente General</h4>
                </div>
                <!-- /Logo -->
                
                <!-- Social Icons -->
                <ul class="socialicons">
                    <li class="socials-text">Perfiles Sociales</li>
                	<li><a href="http://www.facebook.com/sminei10" class="transition" target="_blank">&#x2a;</a></li>
                    <li><a href="http://www.twitter.com/sminei10" class="transition" target="_blank">&#x2c;</a></li>
                    <li><a href="https://plus.google.com/u/0/117332442902157510663/" class="transition" target="_blank">&#x2b;</a></li>	
					<li><a href="http://www.youtube.com/user/XERXIO" class="transition" target="_blank">&#x2e;</a></li>
                </ul>
                <!-- /Social Icons -->
            </header>
            <!-- /Header -->
            
            <!-- Content -->
            <section id="content" >
            
                <!-- Profile -->
                <div id="profile"> 
                 	<!-- About section -->
                	<div class="about">
                    	<div class="photo-inner">
                            <ul>
                                <li><img src="<%= ResolveClientUrl("~/_vCards/images/sergio.minei.jpg")%>" height="186" width="153" /></li>
                                <li><img src="<%= ResolveClientUrl("~/_vCards/images/sergio.minei1.jpg")%>" height="186" width="153" /></li>
                            </ul>
                        </div>
                        <h1>SERGIO MINEI</h1>
                        <h3>Linnso - Gerente General</h3>
                        <p>Soy una persona optimista y so&ntilde;adora con muchas ganas de trabajar y salir adelante. Me gusta programar, leer e investigar acerca de tecnolog&iacute;a y de las &uacute;ltimas tendencias actuales. Sientete libre de pasearte y hechar un vistazo.</p>
                    </div>
                    <!-- /About section -->
                     
                    <!-- Personal info section -->
                	<ul class="personal-info">
						<li><label>Nombre</label><span>Sergio Minei</span></li>
                        <!--<li><label>Cumpleaños</label><span>10 de Octubre, 1987</span></li>-->
                        <!--<li><label>Address</label><span>Melbourne Victoria 3000 Australia</span></li>-->
                        <li><label>Email</label><span class="word-wrap">sergio.minei@linnso.com</span></li>
                        <li><label>Teléfono</label><span>+51 994698554</span></li>
                        <li><label>Website</label><span class="word-wrap"><a href="#">www.linnso.com</a></span></li>
                    </ul>
                    <!-- /Personal info section -->
                </div>        
                <!-- /Profile --> 

                <!-- Menu -->
                <nav class="menu">
                	<ul class="tabs">
                        <li class="tmenu"><a href="#profile" class="tab-profile"><i>&#x43;</i>Perfil</a></li>
                        <li class="tmenu"><a href="#resume"><i>&#x3a;</i>CV</a></li>
                        <li class="tmenu"><a href="#portfolio"><i>&#x38;</i>Portafolio</a></li>
                        <li class="tmenu"><a href="#contact"><i>&#x21;</i>Contacto</a></li>
                    </ul>
                    <a class="prev" id="menu-prev" href="#">&#xe073;</a>
                    <a class="next" id="menu-next" href="#">&#xe076;</a>

                </nav>
                <!-- /Menu --> 
                
                <!-- Resume -->
                <section id="resume">
                	 <div class="timeline-section">
                        <!-- Timeline for Employment  -->   
                        <h3 class="main-heading">Empleo</h3>   
                        <ul class="timeline">
                            <li>
                                <div class="timelineUnit">
                                    <h4>Light Innovating Solutions - Linnso<span class="timelineDate">Junio 2013 - Present</span></h4>
                                    <h5>Gerente General</h5>
                                    <p>Responsable del buen funcionamiento de la empresa.</p>
                                </div>
                            </li>
                            <li>
                                <div class="timelineUnit">
                                    <h4>Freyssinet Tierra Armada Perú<span class="timelineDate">Julio 2012 - Mayo 2013</span></h4>
                                    <h5>Responsable del área de TI</h5>
                                    <p>Jefe del área de tecnología de información. Encargado del buen funcionamiento de las herramientas tecnológicas de la empresa (computadoras, impresoras, red local, correo electrónico, etc.). Asimismo, responsable de la página web y de la intranet de la empresa.</p>
                                </div>
                            </li>
                            <li>
                                <div class="timelineUnit">
                                    <h4>Holistic Innovation Systems - Holinsys<span class="timelineDate">Diciembre 2010 - Julio 2012</span></h4>
                                    <h5>Analista Desarrollador</h5>
                                    <p>Encargado del desarrollo de algunas funcionalidades del portal de subastas EsMio.pe. Asimismo, se me asignó el desarrollo de un SaaS que va a ser ofrecido por la misma empresa, Holinsys, como servicio a las empresas que lo requieran. Posteriormente, se realizó un sistema de captación de personal para la empresa Southern Cooper. También realicé una transferencia de hosting para la distribuidora Navarrete. Igualmente, desarrollé parte de la plataforma comercial de la empresa Maccaferri Perú. Finalmente, implementé un web service para Centrum Católica que verificaba si un curso había superado el límite de vacantes y enviar las notificaciones respectivas.</p>
                                </div>
                            </li>
							<li>
                                <div class="timelineUnit">
                                    <h4>Oberon IT Solutions<span class="timelineDate">Junio 2010 - Noviembre 2010</span></h4>
                                    <h5>Analista Desarrollador</h5>
                                    <p>Encargado del desarrollo de ciertas funcionalidades del sistema de valorización de subcontratistas de la empresa constructora MPM. Posteriormente, se me asignó la implementación de algunas funcionalidades para el sistema de control de asistencias de esta misma empresa constructora.</p>
                                </div>
                            </li>
							<li>
                                <div class="timelineUnit">
                                    <h4>UPC Software Factory<span class="timelineDate">Agosto 2010 - Junio 2011</span></h4>
                                    <h5>Jefe de Proyecto</h5>
                                    <p>Encargado de llevar a cabo la administración y desarrollo del proyecto AgroBusiness el cual consiste en la virtualización del juego AllpaCorp de la facultad de agronegocios de la UPC</p>
                                </div>
                            </li>
							<li>
                                <div class="timelineUnit">
                                    <h4>UPC .Net Factory<span class="timelineDate">Marzo 2009 - Julio 2010</span></h4>
                                    <h5>Desarrollador</h5>
                                    <p>Desarrollo del sistema web que controla la asistencia del personal de empresa. Asimismo, se desarrolló parte de las funcionalidades del sistema de control de actividades de la empresa.</p>
                                </div>
                            </li>
                            <div class="clear"></div>
                        </ul> 
                        <!-- /Timeline for Employment  -->

                        <!-- Timeline for Education  -->   
                        <h3 class="main-heading">Educación</h3>   
                         <ul class="timeline">
							<li>            
                                <div class="timelineUnit">
                                    <h4>Autodesk Mudbox<span class="timelineDate">2013</span></h4>
                                    <h5>Cubicomp</h5>
                                    <p>Aprendizaje de herramientas de escultura en 3D.</p>
                                </div>
                            </li>
							<li>            
                                <div class="timelineUnit">
                                    <h4>Autodesk 3D Max<span class="timelineDate">2012</span></h4>
                                    <h5>Cubicomp</h5>
                                    <p>Aprendizaje de herramientas de modelado y animación en 3D.</p>
                                </div>
                            </li>
                            <li>            
                                <div class="timelineUnit">
                                    <h4>UML 2.3 para Desarrolladores con Enterprise Architect<span class="timelineDate">2011</span></h4>
                                    <h5>Cibertec</h5>
                                    <p>Estudio de conocimientos teóricos-prácticos con el fin de desarrollar las competencias necesarias para realizar un adecuado proceso de análisis y diseño orientado a objetos de un sistema utilizando el UML 2.3 como lenguaje de modelado.</p>
                                </div>
                            </li>
                            <li>             
                                <div class="timelineUnit">
                                    <h4>Ingeniería de Software<span class="timelineDate">2006 - 2011</span></h4>
                                    <h5>Unversidad Peruana de Ciencias Aplicadas - UPC</h5>
                                    <p>Estudio de pregrado de la carrera de ingeniería de software. Se adquirió los conocimientos necesario para la buena gestión de proyectos en el ciclo de vida del software: la concepción, diseño y desarrollo de productos software de alta calidad y basados en estándares requeridos por el negocio y la profesión; con una sólida base en principios de ingeniería y tendencias actuales en computación.</p>
                                </div>
                            </li>
                            <div class="clear"></div>
                        </ul> 
                        <!-- /Timeline for Education  -->              
                    </div>
                    <div class="skills-section">
                        <!-- Skills -->
                        <h3 class="main-heading">Lenguajes de Progamación</h3> 
                        <ul class="skills">
                            <li>
                                <h4>C++</h4>
                                <div class="rating" data-rat="4"></div>
                            </li>
                            <li>
                                <h4>C#</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
                            <li>
                                <h4>VB.Net</h4>
                                <div class="rating" data-rat="5"></div>
                            </li>
							<li>
                                <h4>Java</h4>
                                <div class="rating" data-rat="4"></div>
                            </li>
                        </ul>
                        <h3 class="main-heading">Base de Datos</h3> 
                        <ul class="skills">
                            <li>
                                <h4>SQL Server</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
                            <li>
                                <h4>MySQL</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
                            <li>
                                <h4>Oracle</h4>
                                <div class="rating" data-rat="5"></div>
                            </li>
                        </ul>
						<h3 class="main-heading">Desarrollo Web</h3> 
                        <ul class="skills">
                            <li>
                                <h4>ASP.Net</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
                            <li>
                                <h4>Javascript</h4>
                                <div class="rating" data-rat="5"></div>
                            </li>
							<li>
                                <h4>JQuery</h4>
                                <div class="rating" data-rat="5"></div>
                            </li>
                            <li>
                                <h4>Ajax</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
							<li>
                                <h4>CSS</h4>
                                <div class="rating" data-rat="5"></div>
                            </li>
							<li>
                                <h4>HTML</h4>
                                <div class="rating" data-rat="5"></div>
                            </li>
                        </ul>
                        <h3 class="main-heading">IDEs de desarrollo</h3> 
                        <ul class="skills">
                            <li>
                                <h4>Visual Studio</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
                            <li>
                                <h4>NetBeans</h4>
                                <div class="rating" data-rat="4"></div>
                            </li>
                            <li>
                                <h4>C++ Builder 6.0</h4>
                                <div class="rating" data-rat="4"></div>
                            </li>
                        </ul>
						<h3 class="main-heading">Modelado de Negocio</h3> 
                        <ul class="skills">
                            <li>
                                <h4>UML</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
                            <li>
                                <h4>BPM</h4>
                                <div class="rating" data-rat="4"></div>
                            </li>
                        </ul>
						<h3 class="main-heading">Modelado 3D</h3> 
                        <ul class="skills">
                            <li>
                                <h4>Autodesk 3D Max</h4>
                                <div class="rating" data-rat="5"></div>
                            </li>
                            <li>
                                <h4>Autodesk Mudbox</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
                        </ul>
						<h3 class="main-heading">Idiomas</h3> 
						<ul class="skills">
                            <li>
                                <h4>Inglés</h4>
                                <div class="rating" data-rat="6"></div>
                            </li>
                        </ul>
                     <!-- /Skills -->
                     </div>
                     <div class="clear"></div>
                     <asp:Button runat="server" ID="btnDescargarCV" 
            Text="Descargar CV en formato PDF" CssClass="button transition" 
            onclick="btnDescargarCV_Click"/>
                     <%--<a href="#" class="button transition">Descargar CV en formato PDF</a>--%>
                </section>
                <!-- /Resume --> 
                                        
                <!-- Portfolio -->
                <section id="portfolio">
                     <ul class="cats-filter" id="portfolio-filter">
                        <li><a href="" class="current transition" data-filter="*">Todo</a></li>
                        <li><a href="" class="transition" data-filter=".juego">Juegos</a></li>
                        <li><a href="" class="transition" data-filter=".aprendizaje">Aprendizaje</a></li>
						<li><a href="" class="transition" data-filter=".webempresariales">Web Empresariales</a></li>
						<li><a href="" class="transition" data-filter=".hosting">Hosting</a></li>
						<li><a href="" class="transition" data-filter=".paginaweb">Página Web</a></li>
						<li><a href="" class="transition" data-filter=".winform">Formulario Windows</a></li>
                    </ul>
                    <div class="extra-text">Algunos de los proyectos en los que he participado</div>
                    <ul id="portfolio-list">
                        <li class="juego aprendizaje">
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/agrobusiness.png")%>" rel="portfolio" title="Virtualización del juego de AllpaCorp de la carrera de agrnegocios de la UPC. Para esto se utilizó Silverlight para poder capturar una alta calidad gráfica." class="folio">
                                <img src="<%= ResolveClientUrl("~/_vCards/portfolio/agrobusiness-thumb.png")%>" alt="Agrobusiness" />
                                <h2 class="title">AgroBusiness</h2>
                                <span class="categorie">Juegos / Aprendizaje</span> 
                            </a>
                    	</li>
						<li class="webempresariales">
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/capper.png")%>" rel="portfolio[1]" title="Proyecto que se encarga de sistematizar todo el proceso de selección de personal para la empresa Southern Cooper. El sistema embarca la publicación de las ofertas laborales, postulación de las personas, preselección de postulantes, examen médico de los individuos, evaluación técnica y psicotécnicas, selección del personal y generación del contrato. Este producto se realizó en conjunto con la empresa Infocoders" class="folio">
                                <img src="<%= ResolveClientUrl("~/_vCards/portfolio/capper-thumb.png")%>" alt="Capper">
                                <h2 class="title">Capper</h2>
                                <span class="categorie">Web Empresariales</span> 
                            </a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/capper2.png")%>" rel="portfolio[1]" title="Página de registro de postulantes" class="folio hidden"></a>
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/capper3.png")%>" rel="portfolio[1]" title="Página de generación de CV de los postulantes" class="folio hidden"></a>
                    	</li>
						<li class="hosting">
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/navarrete.png")%>" rel="portfolio" title="Transferencia de datos y página web a un hosting de Godaddy. Si deseas ver la página web en cuestión ingresa a http://www.distribuidoranavarrete.com. Esta transferencia fue realizada dentro de la empresa Holinsys." class="folio">
                                <img src="<%= ResolveClientUrl("~/_vCards/portfolio/navarrete-thumb.jpg")%>" alt="DistNavarrete">
                                <h2 class="title">Transferencia de Hosting Distribuidora Navarrete</h2>
                                <span class="categorie">Hosting</span> 
                            </a>
                    	</li>
						<li class="webempresariales">
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/maccaferri.jpg")%>" rel="portfolio[2]" title="Solución empresarial que sistematiza todo el proceso comercial de la empresa Maccaferri Perú. Embarca desde la creación de un proyecto, su aprobación a través de diferentes etapas y la creación de cotizaciones para la venta de los diferentes productos. Esta solución fue realizada dentro de la empresa Holinsys." class="folio">
                                <img src="<%= ResolveClientUrl("~/_vCards/portfolio/maccaferri-thumb.jpg")%>" alt="Intranet Maccaferri">
                                <h2 class="title">Intranet Maccaferri</h2>
                                <span class="categorie">Web Empresariales</span> 
                            </a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/maccaferri2.png")%>" rel="portfolio[2]" title="Página de ingreso al sistema" class="folio hidden"></a>
                    	</li>
						<li class="paginaweb">
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/webta.png")%>" rel="portfolio[3]" title="Página web de Freyssinet Tierra Armada Perú. Incluye un administrador de publicación y suscripción de eventos. Para visualizar esta página ingresar a http://www.tierra-armada.pe" class="folio">
                                <img src="<%= ResolveClientUrl("~/_vCards/portfolio/webta-thumb.png")%>" alt="Website Tierra Armada">
                                <h2 class="title">Website Tierra Armada</h2>
                                <span class="categorie">Página Web</span> 
                            </a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/webta3.png")%>" rel="portfolio[3]" title="Quienes somos" class="folio hidden"></a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/webta4.png")%>" rel="portfolio[3]" title="Aplicaciones" class="folio hidden"></a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/webta5.png")%>" rel="portfolio[3]" title="Eventos" class="folio hidden"></a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/webta6.png")%>" rel="portfolio[3]" title="Contáctenos" class="folio hidden"></a>
                    	</li>
						<li class="webempresariales">
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/intranetta.png")%>" rel="portfolio" title="Solución empresarial que cuenta con 4 módulos diferentes: proyectos, comercial, CRM y logistica." class="folio">
                                <img src="<%= ResolveClientUrl("~/_vCards/portfolio/intranetta-thumb.png")%>" alt="Intranet Tierra Armada">
                                <h2 class="title">Intranet Tierra Armada</h2>
                                <span class="categorie">Web Empresariales</span> 
                            </a>
                    	</li>
						<li class="paginaweb">
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/webdendro.png")%>" rel="portfolio[4]" title="Página web de la empresa Dendro. Para visualizar esta página ingresar a http://www.dendro.us" class="folio">
                                <img src="<%= ResolveClientUrl("~/_vCards/portfolio/webdendro-thumb.png")%>" alt="Website Dendro">
                                <h2 class="title">Website Dendro</h2>
                                <span class="categorie">Página Web</span> 
                            </a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/webdendro2.png")%>" rel="portfolio[4]" title="Servicios" class="folio hidden"></a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/webdendro3.png")%>" rel="portfolio[4]" title="Máquinas" class="folio hidden"></a>
                    	</li>
						<li class="winform programacion">
                            <a href="<%= ResolveClientUrl("~/_vCards/portfolio/crudgen.png")%>" rel="portfolio[5]" title="Generador de código para la manupulación de datos (Insertar, Actualizar, Listar y Obtener) de cualquier entidad de base e datos. Se conecta a la base de datos y autogenera todo el código de la capa de negocio, capa de acceso a datos y store procedures." class="folio">
                                <img src="<%= ResolveClientUrl("~/_vCards/portfolio/crudgen-thumb.png")%>" alt="Website Dendro">
                                <h2 class="title">CRUD Generator</h2>
                                <span class="categorie">Formulario Windows</span> 
                            </a>
							<a href="<%= ResolveClientUrl("~/_vCards/portfolio/crudgen2.png")%>" rel="portfolio[5]" title="Máquinas" class="folio hidden"></a>
                    	</li>
                    </ul>
                </section>
                <!-- /Portfolio -->  
                 
                <!-- Contact -->
                <section id="contact">
                	<div id="map"></div>
                	<!-- Contact Info -->
                    <div class="contact-info">
                        <h3 class="main-heading"><span>Información de contacto</span></h3>
                    	<ul>
                            <li>Calle Los Antares 320 Torre B Of.406, Surco, Lima, Perú <br /><br /></li>
                            <li>Email: sergio.minei@linnso.com</li>
                            <li>Phone: +51 994698554</li>
                            <li>Website: www.linnso.com</li>
                        </ul>
                    </div>
                    <!-- /Contact Info -->
                    
                    <!-- Contact Form -->
                    <div class="contact-form">
                        <h3 class="main-heading"><span>Mantengámonos en contacto</span></h3>
                        <div id="contact-status"></div>
                        <asp:UpdatePanel runat="server" ID="up">
                        <ContentTemplate>
                            <p>
                            	<label for="name">Tu nombre</label>
                                <asp:TextBox runat="server" ID="txtNombre" CssClass="input" name="name"></asp:TextBox>
                            </p>
                            <p>
                            	<label for="email">Tu email</label>
                                <asp:TextBox runat="server" ID="txtMail" CssClass="input" name="email"></asp:TextBox>
                            </p>
                            <p>
                            	<label for="message">Tu mensaje</label>
                                <asp:TextBox runat="server" ID="txtMensaje" CssClass="textarea" TextMode="MultiLine"></asp:TextBox>
                            </p>
                            <asp:Button runat="server" ID="btnEnviar" Text="Envía tu mensaje" 
                                CssClass="button transition" onclick="btnEnviar_Click" />
                        </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                    <!-- /Contact Form -->
                </section>
                <!-- /contact -->  

            </section>
            <!-- /Content -->
            
            <!-- Footer -->
			<!--<footer>
            	<div class="copyright">Copyright © 2013 John smith</div>
            </footer>--> 
            <!-- /Footer --> 
            
        </section>
		<!-- /Container -->
    </form>
    </body>
</html>
