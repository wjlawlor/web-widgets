<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleQotD.aspx.cs" Inherits="webWidget.ExampleQotD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quote of the Day</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Widget Library</h1>

        <h2>Quote of the Day Control Documentation</h2>

        <p>
        This control displays the quote of the day, or if randomized, a random quote from any day.
        </p>

        <h3>Available Properties</h3>
        <ul>
            <li>`Randomize`: The ability to toggle between showing today's quote or any quote.</li>
        </ul>

    <h3>Examples</h3>

    <pre>&lt;uc:QotD runat="server" /&gt;</pre>

    <div>
        <uc:QotD runat="server" />
    </div>

    <pre>&lt;uc:QotD randomize="true" runat="server" /&gt;</pre>

    <div>
        <uc:QotD randomize="true" runat="server" />
    </div>

    <p>
        <a href="Default.aspx">Return to Home</a>
    </p>
</form>
</body>
</html>
