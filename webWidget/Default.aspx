<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="webWidget.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Widgets</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Web Widgets</h1>

        <div>
            <ul>
                <li><a href="ExampleRenderTime.aspx">Render Time</a></li>
                <li><a href="ExampleQotD.aspx">Quote of the Day</a></li>
                <li><a href="ExampleCounter.aspx">Counter</a></li>
                <li><a href="ExampleFontPreview.aspx">Font Preview</a></li>
                <li><a href="ExampleWeather.aspx">Weather</a></li>
            </ul>
            The current time is: 
            <uc:RenderTime runat="server" />
        </div>
    
    </div>
    </form>
</body>
</html>
