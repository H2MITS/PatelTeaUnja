using PatelTeaSource.Data.Repository.AwardsRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide.Forms
{
    public partial class DeleteAwards : System.Web.UI.Page
    {
        public DeleteAwards()
          : this(new AwardsRepository())
        {
        }

        private IAwardsRepository _iAwardsRepository;
        public DeleteAwards(AwardsRepository awardsRepository)
        {
            _iAwardsRepository = awardsRepository;
        }
        int passedId = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            passedId = Convert.ToInt32(Request.QueryString["id"].ToString());

            if (passedId >= 0)
            {
                var databyid = _iAwardsRepository.SelectById(passedId);
                if (databyid != null)
                {

                    _iAwardsRepository.Delete(passedId);
                    Response.Redirect("AwardsLst.aspx");
                }

            }
        }
    }
}