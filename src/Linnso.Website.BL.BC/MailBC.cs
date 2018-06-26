using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Net.Mail;
using System.Configuration;
using Linnso.Website.BL.BE;

namespace Linnso.Website.BL.BC
{
    public class MailBC
    {
        MailMessage objMailMessage = new MailMessage();

        public void MailContactenos(ContactenosBE objMensajeBE, String logoUrl)
        {
            try
            {
                objMailMessage.Body = "Saludos,<br/><br/>" + 
                                      "Le informamos que usted ha recibido un mensaje enviado desde la página de Linnso<br/><br/>" + 
                                      "<b>Nombre / Compañía:</b> " + objMensajeBE.Nombre + "<br/><br/>" + 
                                      "<b>E-Mail:</b> " + objMensajeBE.Email + "<br/><br/>" + 
                                      "<b>Mensaje:</b><br/>" + objMensajeBE.Comentario;
                objMailMessage.To.Clear();
                objMailMessage.To.Add(ConfigurationManager.AppSettings["Contacto"].ToString());
                MailAddress objMailAddress = new MailAddress("noreply@linnso.com", "Linnso Website");
                objMailMessage.From = objMailAddress;
                objMailMessage.Priority = MailPriority.High;
                AlternateView av_Html = AlternateView.CreateAlternateViewFromString(funcion_PlantillaMail(objMailMessage.Body), null, "text/html");
                LinkedResource logo = new LinkedResource(logoUrl, "image/png");
                logo.ContentId = "logo";
                av_Html.LinkedResources.Add(logo);

                objMailMessage.Subject = "Mensaje vCard ";
                objMailMessage.Body = "";
                objMailMessage.AlternateViews.Clear();
                objMailMessage.AlternateViews.Add(av_Html);

                setServidor().Send(objMailMessage);
            }
            catch (SmtpFailedRecipientException)
            {
                throw;
            }
            catch (SmtpException)
            {
                throw;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public void MailVCard(ContactenosBE objMensajeBE, String logoUrl, String correo)
        {
            try
            {
                objMailMessage.Body = "Saludos,<br/><br/>" +
                                      "Le informamos que usted ha recibido un mensaje enviado desde su vCard<br/><br/>" +
                                      "<b>Nombre / Compañía:</b> " + objMensajeBE.Nombre + "<br/><br/>" +
                                      "<b>E-Mail:</b> " + objMensajeBE.Email + "<br/><br/>" +
                                      "<b>Mensaje:</b><br/>" + objMensajeBE.Comentario;
                objMailMessage.To.Clear();
                objMailMessage.To.Add(correo);
                MailAddress objMailAddress = new MailAddress("noreply@linnso.com", "Linnso Website");
                objMailMessage.From = objMailAddress;
                objMailMessage.Priority = MailPriority.High;
                AlternateView av_Html = AlternateView.CreateAlternateViewFromString(funcion_PlantillaMail(objMailMessage.Body), null, "text/html");
                LinkedResource logo = new LinkedResource(logoUrl, "image/png");
                logo.ContentId = "logo";
                av_Html.LinkedResources.Add(logo);

                objMailMessage.Subject = "Mensaje vCard ";
                objMailMessage.Body = "";
                objMailMessage.AlternateViews.Clear();
                objMailMessage.AlternateViews.Add(av_Html);

                setServidor().Send(objMailMessage);
            }
            catch (SmtpFailedRecipientException)
            {
                throw;
            }
            catch (SmtpException)
            {
                throw;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        private String funcion_PlantillaMail(String mensaje)
        {
            try
            {
                String body = "";

                body = "<html><body> <center> <table> <tr> <td></td> <td><img src=\"cid:logo\"/></td></tr></table> <br>Se agradece no responder a este buzón ya que es un buzón desatendido.<br/><br/> ************************************************************************</center>" + mensaje + "<br/><br/>Atentamente,<br/>Linnso Website</html></body>";

                return body;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        private SmtpClient setServidor()
        {
            try
            {
                SmtpClient smtpclient = new SmtpClient();
                int servCorreo = Convert.ToInt32(ConfigurationManager.AppSettings["ServidorCorreo"]);

                switch (servCorreo)
                {
                    case (int)ServidorCorreo.GMail:
                        smtpclient.Host = "smtp.gmail.com";
                        smtpclient.Credentials = new System.Net.NetworkCredential("allpacorp.upc@gmail.com", "allpacorp.upcpass");
                        smtpclient.EnableSsl = true;
                        break;
                    case (int)ServidorCorreo.GoDaddy:
                        smtpclient.Host = "relay-hosting.secureserver.net";
                        smtpclient.Port = 25;
                        smtpclient.EnableSsl = false;
                        break;
                }
                return smtpclient;
            }
            catch (Exception)
            {
                throw;
            }
        }
    }
}
