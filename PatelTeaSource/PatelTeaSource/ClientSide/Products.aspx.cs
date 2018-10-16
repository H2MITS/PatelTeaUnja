using PatelTeaSource.Data.Repository.ProductMasterRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.ClientSide
{
    public partial class Products : System.Web.UI.Page
    {
        StringBuilder html;

        public Products()
          : this(new ProductMasterRepository())
        {
        }

        private IProductMasterRepository _iProductMasterRepository;
        public Products(ProductMasterRepository productMasterRepository)
        {
            _iProductMasterRepository = productMasterRepository;
        }
        int passedId = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    var data = _iProductMasterRepository.SelectAll();

                    foreach (var item in data)
                    {
                        html = new StringBuilder();

                        html.Append("<div class='col-sm-6 col-md-4 col-lg-4 col-xs-6 gallery-item coffee milk tea'>");
                        html.Append("<div class='inner' style='text-align:center;'>");
                        html.Append("<figure>");
                        string imagename = "../AdminSideData/ProductsImages/" + item.photo.ToString();
                        html.Append("");
                        html.Append("");
                        html.Append("");
                        html.Append("");
                        html.Append("");
                        html.Append("");
                        html.Append("");

                              
                        //            <img style = "width: 50%" src="../Template/images/02.png" />
                        //        </figure>
                        //        <h4 class="title" style="margin-bottom: 15px;">
                        //            <a class="gallery-ajax" href="#" data-url="../Template/ajax/gallery-v2-1.html" data-toggle="modal" data-target="#myModal-1">Special Patti(CTC Leaf Tea) <b>PREMIUM Quality</b></a>
                        //        </h4>
                                

                        //    </div>
                        //</div>
                    }
                }
            }
            catch (Exception x)
            {

            }
        }
    }
}