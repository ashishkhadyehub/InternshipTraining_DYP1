<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="InternshipTraining.Sessions.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--head tag--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                    <label for="pwd">City:</label>
                    <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCity">
                        <asp:ListItem>Select City</asp:ListItem>
                        <asp:ListItem>Kolhpaur</asp:ListItem>
                        <asp:ListItem>Pune</asp:ListItem>
                        <asp:ListItem>Mumbai</asp:ListItem>
                    </asp:DropDownList>

                </div>
                <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" Text="Submit" CssClass="btn btn-primary" />

            </div>
        </div>
    </div>
</asp:Content>
