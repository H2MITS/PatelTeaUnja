using PatelTeaSource.Data.Model;
using PatelTeaSource.Data.Repository.AwardsRepo;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide.Forms
{
    public partial class AddAwards : System.Web.UI.Page
    {
        public AddAwards()
          : this(new AwardsRepository())
        {
        }

        private IAwardsRepository _iAwardsRepository;
        public AddAwards(AwardsRepository awardsRepository)
        {
            _iAwardsRepository = awardsRepository;
        }
        int passedId = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["id"] != null)
            {
                passedId = Convert.ToInt32(Request.QueryString["id"].ToString());

                if (passedId >= 0)
                {
                    var databyid = _iAwardsRepository.SelectById(passedId);
                    if (databyid != null)
                    {
                     
                        txtDesc.Text = databyid.description.Trim().ToString();
                        txtYear.Text = databyid.year.ToString();

                        btnSubmit.Text = "Update";
                    }

                }
            }
        }

        public bool isFileValid()
        {
            Bitmap bitmp = new Bitmap(FileUpload1.PostedFile.InputStream);
            if (bitmp.Width > 380 || bitmp.Height > 234)
            {
                Label1.Text = "Image is not in proper dimension";
                Label1.ForeColor = System.Drawing.Color.Red;
                return false;
            }
            else
            {
                return true;
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/AdminSide/AdminSideData/AwardImages/" + str));
                string Image = str.ToString();
                if (!isFileValid())
                {
                    return;
                }
                else
                {
                    Label1.Visible = false;

                    if (btnSubmit.Text == "Submit")
                    {

                        awardsCertificate awards = new awardsCertificate();
                        awards.description= txtDesc.Text.Trim().ToString();
                        awards.year= txtYear.Text.ToString();
                        awards.awardImg = Image;
                        awards.cdate = DateTime.Now;

                        _iAwardsRepository.Add(awards);
                    }
                    else
                    {
                        var databyid = _iAwardsRepository.SelectById(passedId);
                        if (databyid != null)
                        {
                            databyid.description = txtDesc.Text.Trim().ToString();
                            databyid.year = txtYear.Text.ToString();
                            databyid.awardImg = Image;
                            databyid.udate = DateTime.Now;

                            _iAwardsRepository.Update(databyid);
                        }
                    }
                    Response.Redirect("AwardsLst.aspx");
                }
            }
            else
            {
                Response.Write("<script> alert('No Image Selected.Select Image!')</script>");
            }
        }
    }
}