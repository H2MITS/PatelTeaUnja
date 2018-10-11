using PatelTeaSource.Data.Repository.BannerMasterRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.ClientSide
{
    public partial class Default : System.Web.UI.Page
    {
        StringBuilder html;

        public Default()
          : this(new BannerMasterRepository())
        {
        }

        private IBannerMasterRepository _iBannerMasterRepository;
        public Default(BannerMasterRepository bannerMasterRepository)
        {
            _iBannerMasterRepository = bannerMasterRepository;
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            abc();
        }

        void abc()
        {
            int rowNo = 1;
            var data = _iBannerMasterRepository.SelectAll();


            html = new StringBuilder();

            html.Append("<div class=nivoSlider>");
            foreach (var item in data)
            { 
               

                string imagename = "../AdminSide/AdminSideData/BannerImages/" + item.bannerImg.ToString();

                html.Append("<img alt='' src='" + imagename + "' title='#nivoCaption-'" + rowNo + " />");
              

                rowNo++;
                
            }
            html.Append(" </div>");


            foreach (var item in data)
            {

                rowNo = 1;

                html.Append("<div id='nivoCaption-'" + rowNo + "' class='nivo-html-caption'>");
                html.Append("<div class='nivo-caption-content' style='right: 5% !important; left:0 !important; text-align: right'>");
                html.Append("<h1 class='line-title title animated animation-delay-30' data-animate = 'fadeInUp'>" + item.bannerHeader + " <i class='fa'>&#xf111;</i> </h1>");
                html.Append("<p class='desc animated animation-delay-50' data-animate = 'fadeInUp'>" + item.bannerDesc + " </p> ");
                html.Append("</div>");

                rowNo++;

            }

            PlaceHolder1.Controls.Add(new Literal { Text = html.ToString() });

        }
    }
}