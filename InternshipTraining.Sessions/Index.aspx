<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="InternshipTraining.Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Form</title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container my-4">
            <div class="row">

            <h3>Register Now</h3>
            </div>
            <div class="row">
                <div class="col-md-4">
                <div class="mb-3 mt-3">
      <label>Name:</label>
                   
                    <asp:TextBox ID="txtName" placeholder="Enter Name" CssClass="form-control" runat="server"></asp:TextBox>
     
    </div>
    <div class="mb-3">
      <label for="pwd">Contact:</label>
        <asp:TextBox ID="txtContact" TextMode="Number" CssClass="form-control" placeholder="Enter Contact" runat="server"></asp:TextBox>
      
    </div>
     <div class="mb-3">
      <label for="pwd">Email:</label>
        <asp:TextBox ID="txtEmail" TextMode="Email" CssClass="form-control" placeholder="Enter Email" runat="server"></asp:TextBox>
      
    </div>
     <div class="mb-3">
      <label for="pwd">City:</label>
        <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCity">
            <asp:ListItem>Select City</asp:ListItem>
            <asp:ListItem>Kolhpaur</asp:ListItem>
            <asp:ListItem>Pune</asp:ListItem>
            <asp:ListItem>Mumbai</asp:ListItem>
        </asp:DropDownList>
      
    </div>
    <asp:Button runat="server" Text="Submit" CssClass="btn btn-primary" />
   
            </div>
            </div>
        </div>
    </form>
</body>
</html>
