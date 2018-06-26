<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Linnso.Website.PL.Web._Construccion.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Linnso - En Construcción</title>
    <link rel="shortcut icon" href="images/favilogo.ico" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.css" />
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>
    <script src="<%= ResolveClientUrl("~/_Construccion/js/jquery.backgroundpos.min.js")%>" type="text/javascript"></script>
    <script src="<%= ResolveClientUrl("~/_Construccion/js/jquery.countdown.min.js")%>" type="text/javascript"></script>
    <script src="<%= ResolveClientUrl("~/_Construccion/js/scripts.js")%>" type="text/javascript"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-41184372-1', 'linnso.com');
        ga('send', 'pageview');

    </script>
</head>
    <body>
        <!--Header Block-->
        <div id="hello">
	        <img src="<%= ResolveClientUrl("~/_Construccion/images/logo.png")%>" alt="Company Logo"/>
	        <h3>Sí! Estamos trabajando arduamente en un increible Sitio Web.</h3>
  	        <h1>Prepárate!</h1>
  	        <h4>Próximamente en el 2013</h4>
        </div>

        <!--Construction area pictures-->
          <div id="container">
	        <div id="clouds">
		        <div id="background-buildings">
    		        <div id="background-small-cranes">
				        <div id="background-vehicles">
					        <div id="background-road-seal">
						        <div id="lorries">
							        <div id="foreground-ground">
								        <div id="container-counter">
									        <div id="defaultCountdown">
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>
        </div>



        <!--Here is container with email subscription-->
        <div class="container-fluid yellow-container bg-mail">
	        <div class="row-fluid">
		        <div class="span12">
		            <h2>Se el primero en conocernos!</h2>
		            <p>Comunicate con nosotros a los siguientes números.</p>       
                    <div class="input-append">
                      <form action="save.php" id="subscribe-form" method="post" name="subscribe-form">    
                        <input type="email" name="email" placeholder="Enter your email" id="email" class="email required" />
                        <button class="btn btn-inverse" id="submit" type="submit" value="Subscribe">Subscribe</button>
                      </form>
                    </div>
                </div>
            </div>
        </div>

        <!--Here is container with "What is this?" and Contact information-->
        <div class="container-fluid">
	        <div class="row-fluid">
		        <div class="span4">
		          <h3>Qué es Linnso?</h3>
		          Linnso -Light Innovating Solutions- es una compañia cuyo enfoque es brindar soluciones con valor agregado para su negocio. Con este propósito, utilizamos las últimas tecnologías del mercado y, adicionalmente, contamos con profesionales altamente capacitados para poder ayudarlos a cumplir sus objetivos y lograr el éxito de su organización.
		        </div>   
	          <div class="span4">
                  <h3>Qué ofrecemos?</h3>
		          Linnso nació con un objetivo en mente: ayudarte a crecer. Nuestras soluciones a medida se encargarán de incrementar la eficiencia de su negocio de una manera rápida y eficaz. Entre los servicios que ofrecemos se encuentran:
		          <ul>
			        <li>Software Factory</li>
			        <li>Consultoría y Desarrollo de Sistemas TI</li>
			        <li>Ayuda y Soporte Tecnológico</li>
		          </ul>
	          </div>
	          <div class="span4">
                <h3>Cómo contactarnos?</h3>
                <ul>
		        <li>Teléfono: (51 1)2678181</li>
		        <li>RPC: (51)994698554</li>
		        <li>Movistar: (51)944475022</li>
                <li>E-mail: <a href="mailto:contacto@linnso.com">contacto@linnso.com</a></li>
                <li>Website: <a href="http://www.linnso.com">www.linnso.com</a></li>
                <li>Calle Los Antares 320 Torre B Of.406, Surco, Lima, Perú</li>
                </ul>
                </div> 
        </div>
		        <br/>
		        <span style="color:#CCC;"><center>«Despiértate tú que duermes, levántate de los muertos, y Cristo te dará luz» (Efesios 5:14)</center></span> 

            <!-- Social Media Buttons - CSS3 -->
		    <ul class="social" id="css3">
			    <li class="facebook"><a href="https://www.facebook.com/LinnsoSac" target="_blank"></a></li>
			    <li class="twitter"><a href="https://twitter.com/linnsosac" target="_blank"></a></li>
			    <li class="google"><a href="https://plus.google.com/109924239474826396877"  target="_blank"></a></li>
			    <li class="linkedin"><a href="http://www.linkedin.com/company/linnso" target="_blank"></a></li>
		    </ul>
        </div>
    </body>
</html>
