using PatelTeaSource.Data.Repository.ContactMasterRepo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PatelTeaSource.AdminSide.Forms
{
    public partial class ContactUsList : System.Web.UI.Page
    {
        StringBuilder html;

        public ContactUsList()
          : this(new ContactMasterRepository())
        {
        }

        private IContactMasterRepository _IContactMasterRepository;
        public ContactUsList(ContactMasterRepository contactMasterRepository)
        {
            _IContactMasterRepository = contactMasterRepository;
        }
        int passedId = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {


                int rowNo = 1;
                var data = _IContactMasterRepository.SelectAll();

                foreach (var item in data)
                {
                    html = new StringBuilder();

                    html.Append("<tr>");
                    html.Append("<td>"); html.Append(rowNo); html.Append("</td>");
                    html.Append("<td>"); html.Append(item.fname); html.Append("</td>");
                    html.Append("<td>"); html.Append(item.email); html.Append("</td>");
                    html.Append("<td>"); html.Append(item.subject); html.Append("</td>");
                    html.Append("<td>"); html.Append(Convert.ToDateTime(item.cdate).ToString("dd-MM-yyyy HH:mm:ss")); html.Append("</td>");

                    if (item.udate == null)
                    {
                        html.Append("<td style='text-align:center'>"); html.Append("--"); html.Append("</td>");

                    }
                    else
                    {
                        html.Append("<td>"); html.Append(Convert.ToDateTime(item.udate).ToString("dd-MM-yyyy HH:mm:ss")); html.Append("</td>");
                    }

                    if (item.status == 1)
                    {
                        html.Append("<td>"); html.Append("<i class='icon-check' style='color:green'></i>"); html.Append("</td>");
                    }
                    else
                    {
                        html.Append("<td>"); html.Append("Pending"); html.Append("</td>");
                    }
                    html.Append("<td>");
                    string hrfEdit = "ContactReply.aspx?id=" + item.contact_id;
                    string hrfDelete = "DeleteMainBanner.aspx?id=" + item.contact_id;

                    html.Append("<a href='" + hrfEdit + "' class='icon-mail-reply' style='font-size:large'></a> ");
                    //html.Append("<a href='" + hrfDelete + "' class='icon-remove' style='font-size:large'></a>  ");
                    //html.Append("<a class='icon-remove' style='font-size:large' onclick='deleteThis(" + item.contact_id + ")'></a>  ");

                    html.Append("</td>");
                    html.Append("</tr>");

                    rowNo++;
                    PlaceHolder1.Controls.Add(new Literal { Text = html.ToString() });
                }
            }
            catch (Exception x)
            {
                Response.Write("<script>alert('" + x.ToString() + "')</script>");
            }
        }
    }
}