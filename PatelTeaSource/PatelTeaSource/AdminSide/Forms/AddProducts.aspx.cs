using PatelTeaSource.Data.Model;
using PatelTeaSource.Data.Repository.ProductMasterRepo;
using PatelTeaSource.Data.Repository.ProductPriceRepo;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide.Forms
{
    public partial class AddProducts : System.Web.UI.Page
    {
        public AddProducts()
          : this(new ProductMasterRepository(), new ProductPriceRepository())
        {
        }

        private IProductMasterRepository _iProductMasterRepository;
        private IProductPriceRepository _iProductPriceRepository;
        public AddProducts(ProductMasterRepository productMasterRepository, ProductPriceRepository productPriceRepository)
        {
            _iProductMasterRepository = productMasterRepository;
            _iProductPriceRepository = productPriceRepository;
        }
        int passedId = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {

                }
            }
            catch (Exception x)
            {

            }
        }

        public bool isFileValidProduct()
        {
            Bitmap bitmp = new Bitmap(FileUpload1.PostedFile.InputStream);
            decimal size = Math.Round(((decimal)FileUpload1.PostedFile.ContentLength / (decimal)1024), 2);
            if (size > 100)
            {
                Label1.Text = "Image is not in proper size";
                Label1.ForeColor = System.Drawing.Color.Red;
                return false;
            }
            if (bitmp.Width > 669 || bitmp.Height > 1254)
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

        public bool isFileValidNutrition()
        {
            Bitmap bitmp = new Bitmap(FileUpload2.PostedFile.InputStream);
            decimal size = Math.Round(((decimal)FileUpload2.PostedFile.ContentLength / (decimal)1024), 2);
            if (size > 100)
            {
                Label1.Text = "Image is not in proper size";
                Label1.ForeColor = System.Drawing.Color.Red;
                return false;
            }
            if (bitmp.Width > 1280 || bitmp.Height > 967)
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
            try
            {
                if (FileUpload1.HasFile || FileUpload2.HasFile)
                {
                    string strProduct = FileUpload1.FileName;
                    string strNut = FileUpload2.FileName;

                    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/AdminSide/AdminSideData/ProductsImages/" + strProduct));
                    FileUpload1.PostedFile.SaveAs(Server.MapPath("~/AdminSide/AdminSideData/ProductsImages/" + strNut));

                    string ImageProduct = strProduct.ToString();
                    string ImageNut = strNut.ToString();

                    if (!isFileValidNutrition() || !isFileValidProduct())
                    {
                        return;
                    }
                    else
                    { 

                        if (btnSubmit.Text == "Submit")
                        {
                            product_master master = new product_master();

                            master.pname = txtProductName.Text.Trim().ToString();
                            master.weight = Convert.ToDecimal(txtWeight.Text.Trim());
                            master.unit = drpUnit.SelectedItem.ToString();
                            master.nutritionImg = ImageNut;
                            master.photo = ImageProduct;
                            master.
                        }
                        else
                        {

                        }
                    }
                }
            }
            catch (Exception x)
            {

            }
        }
    }
}