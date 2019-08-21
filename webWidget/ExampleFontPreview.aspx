<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleFontPreview.aspx.cs" Inherits="webWidget.ExampleFontPreview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Font Preview</title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Widget Library</h1>

    <h2>Font Preview Control Documentation</h2>

    <p>
        This control allows you to change the font of an article via the options of a dropdown menu.
    </p>

    <h3>Available Properties</h3>
    <ul>
        <li>`Font`: Which font you would like the switch to.</li>
    </ul>

    <h3>Examples</h3>

    <pre>&lt;uc:FontPreview runat="server" /&gt;</pre>
    <div>
        <uc:FontPreview runat="server"/>
    </div>

    <p>
        <a href="Default.aspx">Return to Home</a>
    </p>
    </form>
</body>
</html>
