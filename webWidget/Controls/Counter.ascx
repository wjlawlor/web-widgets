<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Counter.ascx.cs" Inherits="webWidget.Controls.Counter" %>

<asp:Button ID="Minus" runat="server" Text="-" OnClick="Minus_Click" />
<asp:Label ID="CountNumber" runat="server" />
<asp:Button ID="Plus" runat="server" Text="+" OnClick="Plus_Click" />