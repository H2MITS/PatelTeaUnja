﻿using PatelTeaSource.Data.Model;
using PatelTeaSource.Data.Repository.ContactMasterRepo;
using PatelTeaSource.Domain.Classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide
{
    public partial class ContactReply : System.Web.UI.Page
    {
        public ContactReply()
          : this(new ContactMasterRepository())
        {
        }

        private IContactMasterRepository _IContactMasterRepository;
        public ContactReply(ContactMasterRepository contactMasterRepository)
        {
            _IContactMasterRepository = contactMasterRepository;
        }
        int passedId;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    if (Request.QueryString["id"] != null)
                    {
                        passedId = Convert.ToInt32(Request.QueryString["id"].ToString());

                        if (passedId >= 0)
                        {
                            var databyid = _IContactMasterRepository.SelectById(passedId);
                            if (databyid != null)
                            {

                                txtFullName.Text = databyid.fname.Trim().ToString() ;
                                txtEmailAddress.Text = databyid.email.ToString();
                                txtMsg.Text = databyid.message.Trim().ToString();
                                txtSub.Text = databyid.subject.Trim().ToString();
                                txtReply.Text = databyid.reply.Trim().ToString();

                            }

                        }
                    }
                }
            }
            catch (Exception x)
            {
                Response.Write("<script>alert('" + x.ToString() + "')</script>");
            }
             
        }

        protected void btnReply_Click(object sender, EventArgs e)
        {
            try
            { 

                var databyid = _IContactMasterRepository.SelectById(passedId);
                Response.Write("<script>alert('" + databyid.message + "')</script>");
                if (databyid != null)
                {
                    MailClass sendm = new MailClass();
                    sendm.sendMails(txtEmailAddress.Text.Trim().ToString(), "REGARDING YOUR QUERY",txtReply.Text.Trim().ToString());

                    databyid.reply = txtReply.Text.Trim().ToString();
                    databyid.status = 1;  
                    databyid.udate = DateTime.Now;

                    _IContactMasterRepository.Update(databyid);
                    Response.Redirect("ContactUsList.aspx");

                }

            }
            catch (Exception x)
            {
                Response.Write("<script>alert('" + x.ToString() + "')</script>");
            }
        }
    }
}