<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_reg.aspx.cs" Inherits="WebformPassport.std_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="page-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>
                                    Student Registration
                                </h1>
                            </div>
                        </header>


                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">

                                        <asp:Label Text ="id" runat="server" />
                                        <asp:TextBox ID="id" name="ideal" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Student id" />

                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="name" runat="server" />
                                        <asp:TextBox ID="name" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Name" />
                                    </div>
                                </div>
                            </div>

                     <%--       <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="DOB" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="Student Name" />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="Program" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Program" />
                                    </div>
                                </div>
                            </div>--%>

                            <div class="row">
<%--                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="Region" runat="server" />
                                        <asp:DropDownList runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="india" ></asp:ListItem>
                                            <asp:ListItem Text="canada" ></asp:ListItem>
                                            <asp:ListItem Text="germany" ></asp:ListItem>

                                        </asp:DropDownList>                                   
                                    </div>
                                </div>--%>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="age" runat="server" />
                                        <asp:TextBox ID="age" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="age" />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="qualification" runat="server" />
                                        <asp:TextBox ID="qualification" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="qualification" />
                                    </div>
                                </div>

                            </div>
                            

                            <%--<div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="Cell No" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Phone" CssClass="form-control input-sm" placeholder="Student Name" />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="Program" runat="server" />
                                        <asp:RadioButtonList runat="server">
                                            <asp:ListItem Text="   Male" />
                                            <asp:ListItem Text="   Female" />
                                        </asp:RadioButtonList>
                                    </div>
                                </div>
                            </div>--%>

                            <%--???? Check box--%>
                              <%--<asp:CheckBox ID="CheckBox1" runat="server" Text="J2SE" />--%>  
                            <%--???K--%>

                            <%--///--%>
                     <%--       <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="Student Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" type="file" CssClass="form-control input-sm" placeholder="Student Name" />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="Father Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Father Name" />
                                    </div>
                                </div>
                            </div>--%>

                            <%--///--%>
                            <div class="row">
                                <div class="col-md-col-lg-8 col-md-offset-2">
                                    <asp:Button Text="Save" ID="btnsave" runat="server" OnClick="btnInsertion_Click"  CssClass="btn btn-primary" Width="200px" runat="server"/>

                                    <asp:Button Text="Reset" ID="Button1" CssClass="btn btn-danger" Width="200px" runat="server"/>
                                </div>
                            </div>



                        </div>

                    </section>
                </div>
            </div>
        </section>
    </section>


</asp:Content>
