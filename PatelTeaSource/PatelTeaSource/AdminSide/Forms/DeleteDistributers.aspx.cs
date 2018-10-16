using PatelTeaSource.Data.Repository.DistributerMasterRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide.Forms
{
    public partial class DeleteDistributers : System.Web.UI.Page
    {
        public DeleteDistributers()
          : this(new DistributerMasterRepository())
        {
        }

        private IDistributerMasterRepository _iDistributerMasterRepository;
        public DeleteDistributers(DistributerMasterRepository DistributerMasterRepository)
        {
            _iDistributerMasterRepository = DistributerMasterRepository;

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
                        var databyid = _iDistributerMasterRepository.SelectById(passedId);
                        if (databyid != null)
                        {

                            _iDistributerMasterRepository.Delete(passedId);
                            Response.Redirect("MainBannerLst.aspx");
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