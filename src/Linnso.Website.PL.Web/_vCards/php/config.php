<?
	//define the receiver of the email
	
	define('TO_NAME','Sergio Minei');
	define('TO_EMAIL','sergio.minei@linnso.com');
	define('SUBJECT','Contacto desde vCard');	
	
	define('TEMPLATE_PATH','template/default.php');
 
	define('SMTP_ENABLE',false); // True to enable SMTP
	define('SMTP_HOST','');
	define('SMTP_USERNAME','');
	define('SMTP_PASSWORD','');

	// Messages
	define('MSG_INVALID_NAME','Por favor ingresa tu nombre.');
	define('MSG_INVALID_EMAIL','Por favor ingresa un e-mail v&aacute;lido.');
	define('MSG_INVALID_MESSAGE','Por favor ingresa tu mensaje.');
	define('MSG_SEND_ERROR','Lo sentimos, no podemos enviar tu mensaje.');

?>