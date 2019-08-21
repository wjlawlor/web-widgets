using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webWidget.Controls
{
    public partial class Counter : System.Web.UI.UserControl
    {
        private const string NumberViewStateKey = "Number";

        public int count
        {
            get
            {
                object viewStateNumber = ViewState[NumberViewStateKey];
                if (viewStateNumber != null)
                {
                    return (int)viewStateNumber;
                }
                else
                {
                    // Returning 0 as a default value.
                    return 0;
                }
            }
            set
            {
                ViewState[NumberViewStateKey] = value;
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
                CountNumber.Text = count.ToString();
        }

        protected void Plus_Click(object sender, EventArgs e)
        {
            count++;
            CountNumber.Text = count.ToString();
        }

        protected void Minus_Click(object sender, EventArgs e)
        {
            count--;
            CountNumber.Text = count.ToString();
        }
    }
}