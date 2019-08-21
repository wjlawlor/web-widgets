<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleCounter.aspx.cs" Inherits="webWidget.ExampleCounter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Counter</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Widget Library</h1>

        <h2>Counter Control Documentation</h2>

        <p>
            This control allows you to increment and decrement a counter, using ViewState.
        </p>

        <h3>Available Properties</h3>
        <ul>
            <li>`Increment`: Increase the counter by one.</li>
            <li>`Decrement`: Decrease the counter by one.</li>
        </ul>

        <h3>Examples</h3>

        <pre>&lt;uc:Counter runat="server" /&gt;</pre>
        
        <div>
            <uc:Counter runat="server" />
        </div>

        <p>
            <a href="Default.aspx">Return to Home</a>
        </p>
    </form>
</body>
</html>
