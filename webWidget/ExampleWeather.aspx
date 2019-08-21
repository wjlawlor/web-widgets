<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleWeather.aspx.cs" Inherits="webWidget.ExampleWeather" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Weather</title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Widget Library</h1>

    <h2>Weather Control Documentation</h2>

    <p>
        This page displays the weather information from an entered Zip Code.
    </p>

    <h3>Example</h3>

    <pre>&lt;uc:Weather runat="server" /&gt;</pre>

    <div>
        <uc:Weather runat="server" />
    </div>

    <p>
        <a href="Default.aspx">Return to Home</a>
    </p>
    </form>
</body>
</html>
