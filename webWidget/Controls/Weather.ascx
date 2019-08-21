<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Weather.ascx.cs" Inherits="webWidget.Controls.Weather" %>

<asp:Panel runat="server">
<asp:validationsummary runat="server"
displaymode="BulletList"
headertext="The following errors were found:"
validationGroup="Zip" />

<asp:Label ID="Return" runat="server" />

<asp:TextBox id="ZipCode" runat="server" />
<asp:requiredfieldvalidator runat="server"
    controltovalidate="ZipCode"
    display="Dynamic"
    errormessage="Please enter in a Zip Code."
    enableclientscript="true"
    validationGroup="Zip" />
<asp:RegularExpressionValidator ID="rev1" runat="server"    
    ControlToValidate="ZipCode"
    display="Dynamic"
    ErrorMessage="Invalid entry; zip codes are always 5 numbers long."
    enableclientscript="true"
    ValidationExpression="^[0-9]{5}$"
    validationGroup="Zip" />
<br>
<br>
<asp:Button ID="Zip" runat="server" Text="Get Weather" OnClick="Zip_Click" ValidationGroup="Zip" />
</asp:Panel>