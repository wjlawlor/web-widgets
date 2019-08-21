using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webWidget.Controls
{
    public partial class FontPreview : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
            //    LoremIpsum.Text = @"";
            //}
        }

        protected void FontChosen_SelectedIndexChanged(object sender, EventArgs e)
        {
            LoremIpsum.Font.Name = FontChosen.SelectedValue;
        }
    }
}