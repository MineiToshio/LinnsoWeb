using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;

namespace Linnso.Website.PL.Web
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Register_Routes(RouteTable.Routes);
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }

        private void Register_Routes(RouteCollection routes)
        {
            routes.MapPageRoute("Construccion", "construccion", "~/_construccion/index.aspx");
            routes.MapPageRoute("CardSergioMinei", "vCards/sergio-minei", "~/_vCards/sergio_minei.aspx");
            routes.MapPageRoute("CardCaiAguayo", "vCards/cai-aguayo", "~/_vCards/cai_aguayo.aspx");
            routes.MapPageRoute("Luz", "luz", "~/luz.aspx");
            routes.MapPageRoute("Error", "error", "~/errors/default_error.aspx");
        }
    }
}