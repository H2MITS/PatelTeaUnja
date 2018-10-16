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
using System.Net;
using PatelTeaSource.Domain.Classes;

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
            MailClass sendm = new MailClass();
            sendm.sendMails(txtEmail.Text.Trim().ToString(), "For Contacting Patel Tea Packers", "Thanks for showing your interest in Patel Tea Packers. One of our team memeber will contact you soon.");
            addToContact();
            AfterSendMail.Visible = true;
            sendMail.Visible = false;
        }
         
        public void addToContact()
        {
            try
            {
                contact_master contact = new contact_master();
                contact.fname = txtName.Text.Trim().ToString();
                contact.email = txtEmail.Text.Trim().ToString();
                contact.subject = txtSub.Text.Trim().ToString();
                contact.message = txtMessage.Text.Trim().ToString();
                contact.cdate = DateTime.Now;
                contact.status = 0;
                _IContactMasterRepository.Add(contact);

            }
            catch(Exception x)
            {

            }
        }
    }
}