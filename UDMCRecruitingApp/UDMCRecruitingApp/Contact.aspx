<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="UDMCRecruitingApp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        University of Delaware<br />
        Newark, DE 19716<br />
        <abbr title="Phone">P:</abbr>
        302-831-2729
    </address>

    <address>
        <strong>President:</strong>   <a href="mailto:President@delawarecrew.com">president@delawarecrew.com</a><br />
        <strong>Recruit:</strong> <a href="mailto:recruit@delawarecrew.com">recruit@delawarecrew.com</a>
         <strong>Webmaster:</strong> <a href="mailto:webmaster@delawarecrew.com">webmaster@delawarecrew.com</a>
    </address>
</asp:Content>
