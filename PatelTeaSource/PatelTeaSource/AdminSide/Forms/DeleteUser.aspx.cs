﻿using PatelTeaSource.Data.Repository.NewUserRegisterRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide
{
    public partial class DeleteUser : System.Web.UI.Page
    {
 
        public DeleteUser()
          : this(new NewUserRegisterRepository())
        {
        }

        private INewUserRegisterRepository _iNewUserRegisterRepository;
        public DeleteUser(NewUserRegisterRepository newUserRegisterRepository)
        {
            _iNewUserRegisterRepository = newUserRegisterRepository;
        }
        int passedId = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    passedId = Convert.ToInt32(Request.QueryString["id"].ToString());

                    if (passedId >= 0)
                    {
                        var databyid = _iNewUserRegisterRepository.SelectById(passedId);
                        if (databyid != null)
                        {

                            _iNewUserRegisterRepository.Delete(passedId);
                            Response.Redirect("RegisteredUsers.aspx");
                        }
                    }
                }
            }
            catch (Exception x)
            {
                Response.Write("<script>alert('" + x.ToString() + "')</script>");
            }
        }
    }
}