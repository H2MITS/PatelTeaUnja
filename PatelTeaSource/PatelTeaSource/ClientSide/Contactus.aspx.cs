using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PatelTeaSource.Data.Model;
using PatelTeaSource.Domain.ViewModel;
using PatelTeaSource.Data.Repository.ContactMasterRepo;
using System.Net.Mail;

namespace PatelTeaSource.ClientSide
{
    public partial class Contactus : System.Web.UI.Page
    {
        public Contactus()
          : this(new ContactMasterRepository())
        {
        }

        private IContactMasterRepository _IContactMasterRepository;
        public Contactus(ContactMasterRepository contactMasterRepository)
        {
            _IContactMasterRepository = contactMasterRepository;
        }
        int passedId = 0; 

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
        }

        protected void submits_Click(object sender, EventArgs e)
        {
            AfterSendMail.Visible = true;
            sendMail.Visible = false;
        }

        public void sendmail()
        {

            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient smtpserver = new SmtpClient(); //stmp.gmail.com
                smtpserver.Host = "smtp.gmail.com"; //Or Your SMTP Server Address
                smtpserver.Port = 587;
                mail.From = new MailAddress("hvirus777@gmail.com");
                mail.To.Add(txtName.Text);
                mail.Subject = txtSub.Text;
                mail.Body = txtMessage.Text;
                //smtpserver.Port = 0;
                smtpserver.Credentials = new System.Net.NetworkCredential("hvirus777@gmail.com", "Hs9898464496Hs");
                smtpserver.EnableSsl = true;
                smtpserver.Send(mail); 
            }
            catch (Exception ex)
            {
                Response.Write("alert('" + ex + "')");
            }

        }
    }
}