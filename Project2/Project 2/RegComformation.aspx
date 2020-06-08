<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegComformation.aspx.cs" Inherits="Project_2.RegistrationComformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Comformation</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="panel panel-success container-fluid">
                <div class="panel-heading text-center"><h1>Registration Comformation</h1></div>
                <div class="panel-body">
                    <div class="form-group">
                        <label>First Name:</label>
                        <asp:Label ID="lblFirstName" runat="server" Text="" CssClass="form-control"></asp:Label>
                        <label>Last Name:</label>
                        <asp:Label ID="lblLastName" runat="server" Text="" CssClass="form-control"></asp:Label>
                        <label>Address:</label>
                        <asp:Label ID="lblAddress" runat="server" Text="" CssClass="form-control"></asp:Label>
                        <label>City:</label>
                        <asp:Label ID="lblCity" runat="server" Text="" CssClass="form-control"></asp:Label>
                        <label>State:</label>
                        <asp:Label ID="lblState" runat="server" Text="" CssClass="form-control"></asp:Label>
                        <label>Zip:</label>
                        <asp:Label ID="lblZip" runat="server" Text="" CssClass="form-control"></asp:Label>
                    </div>

                    <div class="text-center">
                        <asp:Button ID="btnSubmitReg" runat="server" Text="Submit" CssClass="btn btn-success" />
                        <asp:Button ID="btnCancelReg" runat="server" Text="Cancel" CssClass ="btn btn-success" OnClick="btnCancelReg_Click"/>
                    
                    </div>
                </div>

        </div>
        </div>
    </form>
</body>
</html>
