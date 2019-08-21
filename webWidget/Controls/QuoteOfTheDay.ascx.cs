﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WidgetLibrary.Data;

namespace webWidget.Controls
{ 
    public partial class QuoteOfTheDay : System.Web.UI.UserControl
    {
        public bool? randomize { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (randomize == false || randomize == null)
            {
                QotD.Text = QuotesData.GetQuoteOfTheDay();
            }
            else
            {
                QotD.Text = QuotesData.GetRandomQuote();
            }

        }
    }
}