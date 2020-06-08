<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Project_2.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div>
        <h3 class="text-center">Please Contact Us</h3>
    </div>
    <div>
            <p class="text-center">24 Stuart Ave, Garden City, New York 11530</p>
            <p class="text-center">Phone. 555-555-5555</p>
            <p class="text-center"><a href="mailto:<%=ConfigurationManager.AppSettings["SiteManager"] %>"><%=ConfigurationManager.AppSettings["SiteManager"] %></a></p>
    </div>
</asp:Content>
