<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerRegistration.aspx.cs" Inherits="Project_2.CustomerRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registration</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="panel panel-success container-fluid">
            <div class="panel-heading text-center"><h1>Customer Registration</h1></div>
            <div class="panel-body">
                <div class="form-group">
                    <label>First Name:</label>
                    <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter a valid Name" Text="*"></asp:RequiredFieldValidator>
                    <label>Last Name:</label>
                    <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter a valid Name" Text="*"></asp:RequiredFieldValidator>
                    <label>Address:</label>
                    <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvAddress" runat="server" ControlToValidate="txtAddress" ErrorMessage="Please enter a valid Address" Text="*"></asp:RequiredFieldValidator>
                    <label>City:</label>
                    <asp:TextBox ID="txtCity" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvCity" runat="server" ControlToValidate="txtCity" ErrorMessage="Please enter a valid Address" Text="*"></asp:RequiredFieldValidator>
                    <label>State:</label>
                    <asp:TextBox ID="txtState" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvState" runat="server" ControlToValidate="txtState" ErrorMessage="Please enter a valid Address" Text="*"></asp:RequiredFieldValidator>
                    <label>Zip:</label>
                    <asp:TextBox ID="txtZip" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvZip" runat="server" ControlToValidate="txtZip" ErrorMessage="Please enter a valid Zip Code" Text="*"></asp:RequiredFieldValidator>
                </div>

                <div class="text-center">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-success" OnClick="btnSubmit_Click"/>
                    <asp:Button ID="btnReset" runat="server" Text="Reset" CssClass ="btn btn-success" OnClick="btnReset_Click" CausesValidation="false"/>
                    
                </div>
                <div>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="BulletList" ShowSummary="true" HeaderText="Please fix following errors" ForeColor="Red" />
                </div>
            </div>

        </div>
    </form>
</body>
</html>
