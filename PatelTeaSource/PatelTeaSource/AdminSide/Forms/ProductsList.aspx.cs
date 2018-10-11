﻿using PatelTeaSource.Data.Repository.ProductMasterRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide.Forms
{
    public partial class ProductsList : System.Web.UI.Page
    {

        StringBuilder html;

        public ProductsList()
          : this(new ProductMasterRepository())
        {
        }

        private IProductMasterRepository _iProductMasterRepository;
        public ProductsList(ProductMasterRepository productMasterRepository)
        {
            _iProductMasterRepository= productMasterRepository;
        }
        int passedId = 0;



        protected void Page_Load(object sender, EventArgs e)
        {
            int rowNo = 1;
            var data = _iProductMasterRepository.SelectAll();

            foreach (var item in data)
            {
                html = new StringBuilder();

                html.Append("<tr>");
                html.Append("<td>"); html.Append(rowNo); html.Append("</td>");
                html.Append("<td>"); html.Append(item.pname); html.Append("</td>");

                string imagename = "../AdminSideData/ProductsImages/" + item.photo.ToString();
                //Image1.ImageUrl = "~/AdminSide/AdminSideData/BannerImages/" + imagename;

                html.Append("<td>"); html.Append("<img style='width: 100%;' alt='' src='" + imagename + "'/>"); html.Append("</td>");
                html.Append("<td>"); html.Append(Convert.ToDateTime(item.cDate).ToString("dd-MM-yyyy HH:mm:ss")); html.Append("</td>");
                html.Append("<td>"); html.Append(item.weight + "" + item.unit); html.Append("</td>");
                if (item.uDate == null)
                {
                    html.Append("<td style='text-align:center'>"); html.Append("--"); html.Append("</td>");

                }
                else
                {
                    html.Append("<td>"); html.Append(Convert.ToDateTime(item.uDate).ToString("dd-MM-yyyy HH:mm:ss")); html.Append("</td>");
                }
                html.Append("<td>");

                string hrfEdit = "AddAwards.aspx?id=" + item.p_id;
                string hrfDelete = "DeleteAwards.aspx?id=" + item.p_id;
                string offerSch = "OfferScheme.aspx?id=" + item.p_id;

                html.Append("<a href='" + hrfEdit + "' class='icon-pencil2' style='font-size:large'></a> | ");
                //html.Append("<a href='" + hrfDelete + "' class='icon-remove' style='font-size:large'></a>  ");
                html.Append("<a class='icon-close2' style='font-size:large' onclick='deleteThis(" + item.p_id + ")'></a>  |");
                html.Append("<a href='" + offerSch + "' class='icon-plus-circle' style='font-size:large'></a> ");
                html.Append("</td>");
                html.Append("</tr>");

                rowNo++;
                PlaceHolder1.Controls.Add(new Literal { Text = html.ToString() });
            }
        }
    }
}