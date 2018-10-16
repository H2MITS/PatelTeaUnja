using PatelTeaSource.Data.Repository.NewUserRegisterRepo;
using PatelTeaSource.Data.Repository.ProductMasterRepo;
using PatelTeaSource.Data.Repository.ContactMasterRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide.Forms
{
    public partial class Dashboard : System.Web.UI.Page
    {
        public Dashboard()
          : this(new NewUserRegisterRepository(),new ProductMasterRepository(),new ContactMasterRepository())
        {
        }

        private INewUserRegisterRepository _iNewUserRegisterRepository;
        private IProductMasterRepository _iProductMasterRepository;
        private IContactMasterRepository _iContactMasterRepository;
        public Dashboard(NewUserRegisterRepository newUserRegisterRepository,ProductMasterRepository productMasterRepository,ContactMasterRepository contactMasterRepository)
        {
            _iNewUserRegisterRepository = newUserRegisterRepository;
            _iProductMasterRepository = productMasterRepository;
            _iContactMasterRepository = contactMasterRepository;
        }
        int passedId = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    var totalProducts = _iProductMasterRepository.SelectAll().Count().ToString();
                    var totalContacts = _iContactMasterRepository.SelectAll().Count().ToString();
                    var totalOrders = "";
                    var totalUserAdmin = _iNewUserRegisterRepository.SelectAll().Where(x => x.userType == "AdminSide").Count().ToString();
                    var totalUserClient= _iNewUserRegisterRepository.SelectAll().Where(x => x.userType == "ClientSide").Count().ToString();

                    lblTotalOrders.Text = totalOrders;
                    lblClientUser.Text = totalUserClient;
                    lblAdminUsers.Text = totalUserAdmin;
                    lblTotalProducts.Text = totalProducts;
                    lblContact.Text = totalContacts;
                }
                catch(Exception x)
                {

                }
            }

        }
    }
}