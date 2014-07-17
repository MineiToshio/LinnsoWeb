using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Linnso.Website.BL.BE;
using Linnso.Website.BL.BC;
using Linnso.Website.PL.Web.Code;

namespace Linnso.Website.PL.Web.vCards
{
	public partial class sergio_minei : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            ContactenosBE objContactenosBE = new ContactenosBE();
            MailBC objMailBC = new MailBC();

            try
            {
                objContactenosBE.Comentario = txtMensaje.Text;
                objContactenosBE.Email = txtMail.Text;
                objContactenosBE.Nombre = txtNombre.Text;

                objMailBC.MailVCard(objContactenosBE, Server.MapPath("Images/logo_completo.png"), "sergio.minei@linnso.com");

                Tools.Alert("El mensaje fue enviado satisfactoriamente", "Envio de mensaje", GetType(), this);
            }
            catch (Exception)
            {

                throw;
            }
        }

        protected void btnDescargarCV_Click(object sender, EventArgs e)
        {
            String ruta = Server.MapPath(@"cvs/Sergio_Minei_CV.pdf");
            Tools.ForceDownload(ruta, Response, false);
        }
	}
}