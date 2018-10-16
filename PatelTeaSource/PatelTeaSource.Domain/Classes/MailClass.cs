using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;

namespace PatelTeaSource.Domain.Classes
{
    public class MailClass
    {
        public void sendMails(string toEmail,string sub, string msg)
        {
           
                using (MailMessage mm = new MailMessage("harshsoni6011@gmail.com", toEmail))
                {
                    mm.Subject = sub;
                    mm.Body = msg;
                   
                    mm.IsBodyHtml = false;
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.gmail.com";
                    smtp.EnableSsl = true;
                    NetworkCredential NetworkCred = new NetworkCredential("harshsoni6011@gmail.com", "Hs9898464496Hs");
                    smtp.UseDefaultCredentials = true;
                    smtp.Credentials = NetworkCred;
                    smtp.Port = 587;
                    smtp.Send(mm);
                   // ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email sent.');", true);
                }
            
        }
    }
}