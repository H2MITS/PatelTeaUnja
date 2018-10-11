using PatelTeaSource.Data.Repository.BannerMasterRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide.Forms
{
    public partial class DeleteMainBanner : System.Web.UI.Page
    {
        public DeleteMainBanner()
          : this(new BannerMasterRepository())
        {
        }

        private IBannerMasterRepository _iBannerMasterRepository;
        public DeleteMainBanner(BannerMasterRepository bannerMasterRepository)
        {
            _iBannerMasterRepository = bannerMasterRepository;
        }
        int passedId = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            passedId = Convert.ToInt32(Request.QueryString["id"].ToString());

            if (passedId >= 0)
            {
                var databyid = _iBannerMasterRepository.SelectById(passedId);
                if (databyid != null)
                {


                    _iBannerMasterRepository.Delete(passedId);
                    Response.Redirect("MainBannerLst.aspx");
                }

            }
        }
    }
}