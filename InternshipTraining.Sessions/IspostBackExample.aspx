﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="IspostBackExample.aspx.cs" Inherits="InternshipTraining.Sessions.IspostBackExample" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row" style="margin-top: 50px">
            <div class="col-md-4">
                <h3>IsPostBack Example</h3>
                <asp:Button runat="server" OnClick="btnrefresh_Click"   ID="btnrefresh" Text="Postback Request" />
                <br />
                <asp:DropDownList runat="server" Style="margin-top: 15px" ID="ddlcity">
                    
                </asp:DropDownList>
            </div>
        </div>
    </div>
</asp:Content>
