using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using System.Web.UI;

namespace Linnso.Website.PL.Web.Code
{
    public class Tools
    {
        public static bool ForceDownload(string filepath, HttpResponse Response, bool delete = false)
        {
            FileInfo myfile = new FileInfo(filepath);
            if (myfile.Exists)
            {
                byte[] _Buffer;

                _Buffer = File.ReadAllBytes(filepath);

                if (delete)
                    File.Delete(filepath);

                Response.Clear();
                Response.ContentType = "";
                Response.AddHeader("content-disposition", "attachment; filename=" + myfile.Name);
                Response.BinaryWrite(_Buffer);
                Response.End();

                return true;
            }

            return false;
        }

        public static void Alert(String mensaje, String header, Type tipo, Control control)
        {
            ScriptManager.RegisterStartupScript(control, tipo, "msg", "jAlert('" + mensaje + "', '" + header + "');", true);
        }
    }
}