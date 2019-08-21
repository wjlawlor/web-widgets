using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webWidget.Controls
{
    public partial class RenderTime : UserControl
    {
        public string label { get; set; }
        public string format { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            CurrentTime.Text = (label == null ? "The current time is: " : label) + 
                (format == null ? DateTime.Now.ToString("M/d/yyyy h:mm tt") : DateTime.Now.ToString(format));
        }
    }
}