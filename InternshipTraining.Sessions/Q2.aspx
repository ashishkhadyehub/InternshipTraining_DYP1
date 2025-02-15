<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="InternshipTraining.Sessions.Q2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container my-4">
    <div class="row">

        <h3>Confirm and Submit</h3>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="mb-3 mt-3">
                <label>Name:</label>

                <asp:TextBox ID="txtName" Enabled="false" placeholder="Enter Name" CssClass="form-control" runat="server"></asp:TextBox>

            </div>
            <div class="mb-3">
                <label for="pwd">Contact:</label>
                <asp:TextBox ID="txtContact" Enabled="false" TextMode="Number" CssClass="form-control" placeholder="Enter Contact" runat="server"></asp:TextBox>

            </div>

            

        </div>
    </div>
</div>
</asp:Content>
