using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WidgetLibrary.Data;

namespace webWidget.Controls
{
    public partial class Weather : System.Web.UI.UserControl
    {
        public string zipCode { get; set; }

        protected void Zip_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                zipCode = ZipCode.Text;
                Dictionary<string,string> data = WeatherData.CallApi(zipCode);
                string displayText = string.Empty;
                if (data != null)
                {
                    foreach (KeyValuePair<string,string> pair in data)
                    {
                        displayText += "<br />" + pair.Key + " ........ " + pair.Value;
                    }
                    displayText += "<br />";
                    displayText += "<br />";
                    Return.Text = displayText;
                }
                else
                {
                    Return.Text = "An error has occured. We could not find the weather for that Zip Code.";
                }
            }
        }
    }
}