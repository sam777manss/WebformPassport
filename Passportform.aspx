<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Passportform.aspx.cs" Inherits="WebformPassport.Passportform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <%--<script src="Scripts/passport.js"></script>--%>
     <style media="screen">
        div.filenum {
            text-align: right;
            float: right;
            /* padding: 33px 33px; */
        }

        .h3h {
            text-align: center;
            clear: both;
            /* padding: 33px 33px; */
        }

        body {
            /* color:white; */
            font-family: "Arial";
            /* background: url(https://media.gettyimages.com/photos/indian-passport-lying-on-indian-flag-picture-id1094329912?s=612x612);
        background-repeat: no-repeat; */
            box-shadow: 1px 3px 5px 5px green;
            /* box-shadow: x-offset y-offset blur spread-radius */
            /* box-shadow: inset 300px 300px green; */
            border-style: solid;
            border: 5px solid black;
            /* font-color:white; */
            background-color: rgb(134, 176, 135);
            /* padding: 33px 33px; */
        }

        .firstform {
            /* text-shadow: 0px 0px 0.1px black; */
            border-style: solid;
            border: 5px solid black;
            /* font-color:white; */
            background-color: rgb(134, 176, 135);
            /* padding: 10px 10px; */
            /* background-color:; */
        }
        /* .photo{
          text-align: right;
           width: 320px;
         padding: 10px;
         border: 1px solid gray;
         margin: 0;
         } */




         .auto-style1 {
             left: 7px;
             top: 0px;
             width: 806px;
         }
         .auto-style2 {
             left: 10px;
             top: 20px;
             width: 775px;
         }
         .auto-style3 {
             margin-left: 15px;
         }
         .auto-style4 {
             margin-left: 17px;
         }
         .auto-style5 {
             margin-left: 7px;
         }
         .auto-style7 {
             left: 12px;
             top: 0px;
             width: 831px;
         }




    </style>

       <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="page-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>
                                    Passport
                                </h1>
                            </div>
                        </header>

     <%--action="" method="post" onsubmit="return formvalidate()"--%> 

    <%--<form class="firstform" name="firstform" enctype="multipart/form-data">--%>
       
        <div class="container-fluid">
            <div class="filenum" class="form-group align-items-end">
                <%--///--%>
                <%--<label for="File_num" class="control-label col">File Number(For Office Use Only)</label>--%>
                <br>
<%--                <div class="col">
                    <input type="text" class="form-control form-control-sm" id="fn" name="txt1">

                </div>--%>

                                <div class="col-md-12 col-md-offset-1">
                                    <div class="form-group">

                                        <asp:Label Text ="File Number(For Office Use Only)" runat="server" />
                                        <asp:TextBox ID="txt1" name="txt1" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="File Number" />

                                    </div>
                                </div>
                <%--///--%>
            </div>

            <div class="row h3h" style="clear:both">
                <div class="col">GOVERNMENT OF INDIA, MINISTRY OF EXTERNAL AFFAIRS</div>
            </div>
            <div class="row h3h">
                <div class="col">PASSPORT APPLICATION FORM</div>
            </div>
            <div class="row h3h">
                <div class="col">
                    Please read the Passport Instruction Booklet carefully before filling the form. Fill this form in CAPITAL LETTERS
                    using blue/ black ink ball point pen only. Furnishing of incorrect information/ suppression of information would
                    lead to rejection of the application and would attract penal provisions as prescribed under the Passports Act,
                    1967. Please produce your original documents at the time of submission of the form.
                </div>
            </div>
            <br>

            <!-- <div style="display:flex; justify-content:space-between" >

              <div class="col-md-6">
                <div class="">

                </div>
                <div class="">

                </div>
              </div>

              <div class="col-md-6">

              </div>
            </div> -->

            <div class="container">
                <div class="row">
                    <div class="col-xs-12  col-sm-6">
                        <legend>
                            <h4><strong>1.1 Applying for</strong></h4>
                            <h6>
                                <div class="row">
                                    <div class="col-xs-12 col-sm-6">
                                                                        
                                    <div class="form-group">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="applyingfor" runat="server">
                                            <asp:ListItem Text="Fresh" />
                                            <asp:ListItem Text="Re_issue" />
                                        </asp:RadioButtonList>
                                    <%--</div>--%>
                                
<%--                                        <%--<input id="Fresh" type="radio" name="applyingfor" value="Fresh" onclick="verifyAnswer()">--%>
                                        <%--<label for="Fresh">Fresh Passport</label>--%>
                                        <%--<asp:Label Text ="Fresh Passport" runat="server" />--%>
                                        <%--<asp:RadioButton ID="Fresh"   GroupName="applyingfor" runat="server" Text="Fresh" OnCheckedChanged="RadioButton1_CheckedChanged" onclick="verifyAnswer()"/>--%>
                                    <%--</div>--%>
                                    <%--<div class="col-xs-12 col-sm-6">

                                        <%--<input id="Re-issue" type="radio" name="applyingfor" value="Re_issue" onclick="verifyAnswer()">--%>
                                        <%--<label for="Re-issue">Re-issue of Passport</label>--%>
                                        <%--<asp:Label Text ="Re-issue of Passport" runat="server" />--%>
                                        <%--<asp:RadioButton ID="Re_issue"   Text="Re_issue" GroupName="applyingfor"  runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" onclick="verifyAnswer()"/>--%>
                                    <%--</div>--%>
                                </div>
                            </h6>
                        </legend>

                    </div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <div class="row">
                            <div class="col-xs-12 col-sm-12">
                                <input type="file" name="upload_photo" value="" id="file1">
                            </div>
                            <div class="col-xs-12 col-sm-12">
                                <label for="file1">Upload Photo</label>
                            </div>
                        </div>--%>
                        <div class="row">
                                <div class="col-md-8 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="upload_photo" runat="server" />
                                        <asp:TextBox ID="upload_photo" runat="server" Enabled="true" type="file" CssClass="form-control input-sm" placeholder="Select Photo" />
                                    </div>
                                </div>
                        </div>
                    </div>
                    
                    <br />
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <legend>
                            <h4> <strong>1.2 if re-issue, specify reason(s)</strong> </h4>
                            <h6>
                              <div class="auto-style1">
                                    <div class="form-group">
                                        <asp:RadioButtonList ID="if_re_issue_specify_reason" runat="server">
                                            <asp:ListItem Text="Validity Expired within 3 years/ Due to Expire" />
                                            <asp:ListItem Text="Re-issue of Passport" />
                                            <asp:ListItem Text="Validity Expired more than 3 years ago" />
                                            <asp:ListItem Text="Lost Passport" />
                                            <asp:ListItem Text="Change in Existing Personal Particulars" />
                                            <asp:ListItem Text="Damaged Passport" />
                                        </asp:RadioButtonList>
                                    </div>
                                </div>

                            </h6>
                        </legend>


                    </div>
                    <div class="col-xs-12 col-sm-6">

<%--                        <div> 
                            <input type="file" name="upload_sign"> 
                           
                        </div>--%>
                        <div class="row">
                                <div class="col-md-8 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text ="upload_sign" runat="server" />
                                        <asp:TextBox ID="upload_sign" runat="server" Enabled="true" type="file" CssClass="form-control input-sm" placeholder="Sign Image" />
                                    </div>
                                </div>
                        </div>
                        <br>
                        <p style="width:100%; position:relative;
         ">
                            
                            Signature/ Left Hand Thumb
                            Impression of Illiterate
                            Applicant and Minors who
                            cannot sign
                        </p>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <legend>
                            <h4><strong>1.3 If change in existing personal particulars, specify reason(s)</strong></h4>
                        </legend>
                    </div>
                </div>

                <div class="row">
                    <div class="col-12 col-sm-4">

                        <%--<input id="appearance1_3" type="checkbox" name="Appearance" value="Appearance">--%>
                        <%--<label for="appearance1_3">Appearance</label>--%>
                        <asp:CheckBox ID="Appearance" runat="server" Text="Appearance"/>  
                    </div>
                    <div class="col-12 col-sm-4 ">

                        <%--<input id="signature1_3" type="checkbox" name="Signature" value="Signature">--%>
                        <%--<label for="signature1_3">Signature</label>--%>
                        <asp:CheckBox ID="Signature" runat="server" Text="Signature"/>  
                    </div>
                    <div class="col-12 col-sm-4">

                        <%--<input id="given_name1_3" type="checkbox" name="Given_Name" value="Given Name">--%>
                        <%--<label for="given_name1_3">Given Name</label>--%>
                        <asp:CheckBox ID="Given_Name" runat="server" Text="Given Name"/>  
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 col-sm-4">

                        <%--<input id="surname1_3" type="checkbox" name="Surname" value="Surname">--%>
                        <%--<label for="surname1_3">Surname</label>--%>
                        <asp:CheckBox ID="Surname" runat="server" Text="Surname"/>  
                    </div>
                    <div class="col-12 col-sm-4">

                        <%--<input id="dob1_3" type="checkbox" name="Date_of_Birth" value="Date of Birth">--%>
                        <%--<label for="dob1_3">Date of Birth</label>--%>
                        <asp:CheckBox ID="Date_of_Birth" runat="server" Text="Date of Birth"/>
                    </div>
                    <div class="col-12 col-sm-4">

                        <%--<input id="spouse_name1_3" type="checkbox" name="Spouse_Name" value="Spouse Name">--%>
                        <%--<label for="spouse_name1_3">Spouse Name</label>--%>
                        <asp:CheckBox ID="Spouse_Name" runat="server" Text="Spouse Name"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 col-sm-4">

                        <%--<input id="address1_3" type="checkbox" name="Address" value="Address">--%>
                        <%--<label for="address1_3">Address</label>--%>
                        <asp:CheckBox ID="Address" runat="server" Text="Address"/>
                    </div>
                    <div class="col-12 col-sm-4">

                        <%--<input id="delete_ecr1_3" type="checkbox" name="Delete_ECR" value="Delete ECR">--%>
                        <%--<label for="delete_ecr1_3">Delete ECR</label>--%>
                        <asp:CheckBox ID="Delete_ECR" runat="server" Text="Delete ECR"/>
                    </div>
                    <div class="col-12 col-sm-4">

                        <%--<input id="other_specify1_3" type="checkbox" name="Others_Please_specify" value="Others, Please specify" onclick="verifyAnswer()">--%>
                        <%--<label for="other_specify1_3">Others, Please specify</label>--%>
                        <asp:CheckBox ID="Others_Please_specify" runat="server" Text="Others, Please specify"/>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
<%--                        <input id="reason_specify1_3" type="text" name="reason_specify" value="Others, Please specify"
                               class="form-control form-control-sm">
                        <label for="reason_specify1_3">
                            Others, Please specify
                        </label>--%>

                                <div class="auto-style2">
                                    <div class="form-group">
                                        <asp:Label Text =" Others, Please specify" runat="server" />
                                        <asp:TextBox ID="reason_specify" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Others, Please specify" />
                                    </div>
                                </div>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-12 col-sm-12">
                        <legend>
                            <h4><strong>1.4 Type of application &nbsp</strong></h4>
                        </legend>
                    </div>
<%--                    <div class="col-xs-6 col-sm-6">
                        <input type="radio" name="Type_of_application" value="Normal" id="normal1_4">
                        <label for="normal1_4">Normal</label>
                    </div>
                    <div class="col-xs-6 col-sm-6">
                        <input type="radio" name="Type_of_application" value="Tatkal" id="tatkal1_4">
                        <label for="tatkal1_4">Tatkal</label>
                    </div>--%>
                                    <div class="form-group">
                                        <asp:Label Text ="" runat="server" />
                                        &nbsp;<asp:RadioButtonList ID="Type_of_application" runat="server" CssClass="auto-style3" Width="257px">
                                            <asp:ListItem Text="Normal" />
                                            <asp:ListItem Text="Tatkal" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <legend><h4><strong>1.5 Type of Passports Booklet &nbsp</strong></h4></legend>
                    </div>
<%--                    <div class="col-xs-6 col-sm-6">
                        <input type="radio" name="Type_of_Passports_Booklet" value="36 Pages" id="pages36">
                        <label for="pages36">36 Pages</label>
                    </div>
                    <div class="col-xs-6 col-sm-6">
                        <input type="radio" name="Type_of_Passports_Booklet" value="60 Pages" id="pages60">
                        <label for="pages60">60 Pages</label>
                    </div>--%>
                                    <div class="form-group">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Type_of_Passports_Booklet" runat="server" CssClass="auto-style3" Width="168px">
                                            <asp:ListItem Text="36 Pages" />
                                            <asp:ListItem Text="60 Pages" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 ">
                        <legend>
                            <h4>
                                <strong>1.6 Validity Required</strong>
                                <sub>for minors between 15 and 18 years</sub>
                            </h4>
                        </legend>
                    </div>
<%--                    <div class="col-xs-6 col-sm-6">
                        <input type="radio" name="Validity_Required" value="10 years" id="validity10years">
                        <label for="validity10years">10 years</label>
                    </div>
                    <div class="col-xs-6 col-sm-6">
                        <input type="radio" name="Validity_Required" value="Up to age 18" id="validityupto18">
                        <label for="validityupto18">Up to age 18</label>
                    </div>--%>
                                    <div class="form-group">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Validity_Required" runat="server" CssClass="auto-style4" Width="149px">
                                            <asp:ListItem Text="10 years" />
                                            <asp:ListItem Text="Up to age 18" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-8">
                        <h4>Applicant Details</h4>

                    </div>
                </div>
                <div class="row">
                    <div class="col-4">
                        <h4><strong>2.1 Applicant's Given Name</strong></h4>
                        <em style="font: size 0.6em;">
                            (Given Name means First name followed by Middle name(if any)(Initials not allowed)
                        </em>
                    </div>
<%--                    <div class="col-12 col-sm-8">
                        <input type="text"
                               class="form-control form-control-sm"
                               name="Applicant_Given_Name" id="appliName2_1">
                    </div>--%>
                                <div class="col-md-12">
                                    <div class="form-group">

                                        <%--<asp:Label Text ="File Number(For Office Use Only)" runat="server" />--%>
                                        <asp:TextBox ID="Applicant_Given_Name"  runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="" />

                                    </div>
                                </div>
                </div>

                <div class="row">
                    <div class="col-4">
                        <h4><strong>Surname</strong></h4>
                    </div>
                    <div class="col-12 col-sm-8">
<%--                        <input type="text"
                               class="form-control form-control-sm"
                               name="Applicant_Surname" id="appliSn2_1">--%>
 <asp:TextBox ID="Applicant_Surname"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>2.2 Are you known by any other names (aliases)?</h4>
                    </div>
<%--                    <div class="col-xs-12 col-sm-3">
                        <input type="radio" name="Are_you_known_by_any_other_names" value="Yes" id="supple2_2yes">
                        <label for="supple2_2yes">Yes</label>

                    </div>
                    <div class="col-xs-12 col-sm-3">
                        <input type="radio" name="Are_you_known_by_any_other_names" value="No" id="supple2_2no">
                        <label for="supple2_2yes">No</label>
                    </div>--%>
                                     <div class="form-group">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Are_you_known_by_any_other_names" runat="server" CssClass="auto-style5" Width="122px">
                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        If yes, provide details in Column 1 of Supplementary Form
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="auto-style7">
<%--                        <h4>2.3 Have you ever changed your name?</h4>
                    </div>
                    <div class="col-xs-12 col-sm-3">
                        <input type="radio" name="Have_you_ever_changed_your_name" value="Yes" id="supple2_3yes">
                        <label for="supple2_3yes">Yes</label>

                    </div>
                    <div class="col-xs-12 col-sm-3">
                        <input type="radio" name="Have_you_ever_changed_your_name" value="No" id="supple2_3no">
                        <label for="supple2_3no">No</label>--%>
                                       <div class="form-group">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Have_you_ever_changed_your_name" runat="server" CssClass="auto-style5" Width="127px">
                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        If yes, provide details in Column 2 of Supplementary Form
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>2.4 Date of Birth (DD-MM-YYYY)</h4></div>
                    <div class="col-xs-12 col-sm-6">
                        <%--<input type="date" name="Date_of_Birth_2_4" value="" id="date_of_birth2_4">--%>
            <asp:TextBox ID="Date_of_Birth_2_4" runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm"  />
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>2.5 Place of Birth (Village or Town or City)</h4></div>
                    <div class="col-xs-12 col-sm-6">

<%--                        <input type="text"
                               class="form-control form-control-sm"
                               name="Place_of_Birth_2_5" id="pob2_5">--%>
     <asp:TextBox ID="Place_of_Birth_2_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>District (If born in India)</h4></div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text"
                               class="form-control form-control-sm"
                               name="District_2_5" id="district2_5">--%>
         <asp:TextBox ID="District_2_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>State/ UT (If born in India)</h4></div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text"
                               class="form-control form-control-sm"
                               id="state2_5" name="State_UT_2_5">--%>
         <asp:TextBox ID="State_UT_2_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>
                            Region/Country (If born abroad) If born before 15/08/1947 in a place now in Pakistan or
                            Bangladesh, write "Undivided India"
                        </h4>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <input type="text"
                               class="form-control form-control-sm"
                               id="country2_5" name="Region_Country_If_born_abroad">
            &nbsp<asp:TextBox ID="Region_Country_If_born_abroad"  runat="server" Enabled="true" CssClass="form-control input-sm"  style="margin-left: 19" />
                    </div>
                </div>
                <br>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-2"><h4>2.6 Gender</h4></div>

                                    <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Gender_2_6" runat="server">
                                            <asp:ListItem Text="Male" />
                                            <asp:ListItem Text="Female" />
                                            <asp:ListItem Text="Transgender" />
                                        </asp:RadioButtonList>
                                    </div>

<%--                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="male2_6" name="Gender_2_6" value="Male">
                        <label for="M">Male &nbsp</label>
                    </div>

                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="female2_6" name="Gender_2_6" value="Female">
                        <label for="M">Female &nbsp</label>
                    </div>

                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="trans2_6" name="Gender_2_6" value="Transgender">
                        <label for="M">Transgender &nbsp</label>
                    </div>--%>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-2"><h4>2.7 Martial Status</h4></div>
                                      <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Martial_Status_2_7" runat="server">
                                            <asp:ListItem Text="Single" />
                                            <asp:ListItem Text="Married" />
                                            <asp:ListItem Text="Divorced" />
                                            <asp:ListItem Text="Widow/ Widower" />
                                            <asp:ListItem Text="Separated" />
                                        </asp:RadioButtonList>
                                    </div>
<%--                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="single2_7" name="Martial_Status_2_7" value="Single">
                        <label for="M">Single </label>
                    </div>

                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="married2_7" name="Martial_Status_2_7" value="Married">
                        <label for="M">Married </label>
                    </div>

                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="divorced2_7" name="Martial_Status_2_7" value="Divorced">
                        <label for="M">Divorced </label>
                    </div>
                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="widow2_7" name="Martial_Status_2_7" value="Widow/Widower">
                        <label for="M">Widow/ Widower</label>
                    </div>
                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="separated2_7" name="Martial_Status_2_7" value="Separated">
                        <label for="M">Separated</label>
                    </div>--%>

                </div>
            </div>


            <div class="container">
                <div class="row">

                    <div class="col-xs-12 col-sm-4">
                        <h4>2.8Citizenship of India by</h4>
                    </div>

                                      <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="citizen2_8" runat="server">
                                            <asp:ListItem Text="Birth" />
                                            <asp:ListItem Text="Descent" />
                                            <asp:ListItem Text="Registration/Naturalization" />
                                        </asp:RadioButtonList>
                                    </div>
<%--                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="bybirth" name="citizen2_8" value="Birth">
                        <label for="M">Birth</label>
                    </div>
                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="bydescent" name="citizen2_8" value="Descent">
                        <label for="M">Descent </label>
                    </div>
                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="byregistration" name="citizen2_8" value="Registration/Naturalization">
                        <label for="M">Registration/Naturalization</label>
                    </div>--%>

                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>2.9 PAN (If available)</h4></div>

                    <div class="col-xs-12 col-sm-6">
                        <%--<input type="text" class="form-control form-control-sm" name="PAN_2_9">--%>
                        <asp:TextBox ID="PAN_2_9"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>2.10 Voter ID (If available)</h4>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <%--<input type="text" name="txt8" id="voterid2_10" class="form-control form-control-sm">--%>
                        <asp:TextBox ID="txt8"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-4"><h4>2.11 Employment Type</h4></div>
                </div>
                        <div class=" col-xs-12 col-sm-4 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Employment_Type_2_11" runat="server">
                                            <asp:ListItem Text="PSU" />
                                            <asp:ListItem Text="Government" />
                                            <asp:ListItem Text="Statutory Body" />
                                            <asp:ListItem Text="Retired Government Servant" />
                                            <asp:ListItem Text="Self Employed" />

                                             <asp:ListItem Text="Private" />
                                            <asp:ListItem Text="Homemaker" />
                                            <asp:ListItem Text="Not Employed" />
                                            <asp:ListItem Text="Retired-Private Service" />
                                            <asp:ListItem Text="Student" />

                                            <asp:ListItem Text="Others" />
                                            <asp:ListItem Text=" Owners, Partners & Directors of companies which are members of CII, FICCI & ASSOCHAM" />
                                        </asp:RadioButtonList>
                                    </div>
<%--                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="psu2_11" name="Employment_Type_2_11"
                               value="PSU" onclick="verifyAnswer()">
                        <label for="M">PSU</label>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="govt2_11" name="Employment_Type_2_11" value="Government"
                               onclick="verifyAnswer()">
                        <label for="M">Government</label>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="statutory2_11" name="Employment_Type_2_11" value="Statutory Body"
                               \ onclick="verifyAnswer()">
                        <label for="M">Statutory Body</label>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="retired_govt2_11" name="Employment_Type_2_11"
                               value="Retired Government Servant" onclick="verifyAnswer()">
                        <label for="M">Retired Government Servant</label>
                    </div>

                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="self2_11" name="Employment_Type_2_11"
                               value="Self Employed" onclick="verifyAnswer()">
                        <label for="M">Self Employed</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="private2_11" name="Employment_Type_2_11"
                               value="Private" onclick="verifyAnswer()">
                        <label for="M">Private</label>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="homemaker2_11" name="Employment_Type_2_11"
                               value="Homemaker" onclick="verifyAnswer()">
                        <label for="M">Homemaker</label>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="notemp2_11" name="Employment_Type_2_11"
                               value="Not Employed" onclick="verifyAnswer()">
                        <label for="M">Not Employed</label>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="retired_pri2_11" name="Employment_Type_2_11"
                               value="Retired-Private Service" onclick="verifyAnswer()">
                        <label for="M">Retired-Private Service</label>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2">
                        <input type="radio" id="student2_11" name="Employment_Type_2_11"
                               value="Student" onclick="verifyAnswer()">
                        <label for="M">Student</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" id="other2_11" name="Employment_Type_2_11"
                               value="Others" onclick="verifyAnswer()">
                        <label for="M">Others</label>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <input type="radio" id="owner2_11" name="Employment_Type_2_11"
                               value="Owners, Partners & Directors of companies which are members of CII, FICCI & ASSOCHAM" onclick="verifyAnswer()">
                        <label for="M">Owners, Partners & Directors of companies which are members of CII, FICCI & ASSOCHAM</label>

                    </div>

                </div>--%>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>
                            2.12 If employed in Government/ Statutory Body/ PSU, specify organization name
                        </h4>
                    </div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" id="employed2_11" name="If_employed_2_12"
                               class="form-control form-control-sm">--%>
                  <asp:TextBox ID="If_employed_2_12"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h4>
                            2.13 Is either of your parent (in case of minor)/ spouse, a government servant?
                        </h4>
                    </div>
                </div>
                                        <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Is_either_of_your_parent_2_13" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                        </asp:RadioButtonList>
                                    </div>
<%--                <div class="row">
                    <div class="col-xs-12 col-sm-2">
                        <input id="govt2_13Y" type="radio" name="Is_either_of_your_parent_2_13" value="Yes">
                        <label for="ch">Yes</label>
                    </div>
                    <div class="col-xs-12 col-sm-2">
                        <input id="govt2_13N" type="radio" name="Is_either_of_your_parent_2_13" value="No">
                        <label for="ch">No</label>
                    </div>
                </div>--%>
            </div>


            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12"><h4>2.14 Educational Qualification</h4></div>
                </div>
                                        <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Educational_Qualification_2_14" runat="server">

                                            <asp:ListItem Text="7th pass or less" />
                                            <asp:ListItem Text="Between 8th and 9th Standard" />
                                            <asp:ListItem Text="10th pass and above" />
                                            <asp:ListItem Text="Graduate and above" />
                                        </asp:RadioButtonList>
                                    </div>
<%--                <div class="row">
                    <div class="col-xs-12 col-sm-4">
                        <input id="7thpass" type="radio" name="Educational_Qualification_2_14" value="7th pass or less">
                        <label for="ch">7th pass or less</label>
                    </div>
                    <div class="col-xs-12 col-sm-4">
                        <input id="8thpass" type="radio" name="Educational_Qualification_2_14" value="Between 8th and 9th Standard">
                        <label for="ch">Between 8th and 9th Standard</label>
                    </div>

                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-4">
                        <input id="10thpass" type="radio" name="Educational_Qualification_2_14" value="10th pass and above">
                        <label for="ch">10th pass and above</label>
                    </div>
                    <div class="col-xs-12 col-sm-4">
                        <input id="graduate" type="radio" name="Educational_Qualification_2_14" value="Graduate and above">
                        <label for="ch">Graduate and above</label>
                    </div>

                </div>--%>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h4>
                            2.15 Are you eligible for Non-ECR category?
                        </h4>
                    </div>
                </div>
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Non_ECR_category_2_15" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                <div class="row">
                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" name="Non_ECR_category_2_15" value="Yes" id="ecr_yes">
                        Yes
                    </div>
                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" name="Non_ECR_category_2_15" value="No" id="ecr_no">
                        No
                    </div>
                </div>--%>
                <div class="row">
                    <em>
                        For details, see Column 2.15, section B of
                        Instruction Booklet
                    </em>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>2.16 Visible Distinguishing Mark &nbsp</h4></div>
                    <div class="col-xs-12 col-sm-6">
                                     <asp:DropDownList ID="Visible_Distinguishing_Mark_2_16" onchange="drop_bodyparts()" runat="server" CssClass="form-control input-sm">
                                         <asp:ListItem Text=" ---Choose the body part---" ></asp:ListItem>  
                                         <asp:ListItem Text="head" ></asp:ListItem>
                                            <asp:ListItem Text="ear" ></asp:ListItem>
                                            <asp:ListItem Text="eye" ></asp:ListItem>

                                          <asp:ListItem Text="mouth" ></asp:ListItem>
                                            <asp:ListItem Text="neck" ></asp:ListItem>
                                            <asp:ListItem Text="tooth" ></asp:ListItem>

                                        </asp:DropDownList> 
                        <%--<select class="" name="Visible_Distinguishing_Mark_2_16" onchange="drop_bodyparts()" id="selectid">
                            <option> ---Choose the body part--- </option>
                            <option value="head">head</option>
                            <option value="ear">ear</option>
                            <option value="eye">eye</option>
                            <option value="mouth">mouth</option>
                            <option value="nose">nose</option>
                            <option value="neck">neck</option>
                            <option value="tooth">tooth</option>
                            <option value="chest">chest</option>
                            <option value="shoulder">shoulder</option>
                            <option value="elbow">elbow</option>
                            <option value="arm">arm</option>
                            <option value="finger">finger</option>
                            <option value="hand">hand</option>
                            <option value="hip">hip</option>
                            <option value="leg">leg</option>
                            <option value="knee">knee</option>
                            <option value="foot">foot</option>
                        </select>--%>
                    </div>
                </div>
                <div class="row">
                    <div class="col-6">
                        <%--<input type="textarea" class="form-control form-control-sm" id="visible_mark" name="txt10">--%>
                <asp:TextBox ID="txt10"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>2.17 Aadhaar Number</h4></div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" class="form-control form-control-sm" id="aadhaar2_17" 
                               name="Aadhaar_Number_2_17">--%>
          <asp:TextBox ID="Aadhaar_Number_2_17"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12"><h4>3. Family Details</h4></div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>3.1 Father's Given Name</h4>
                        <em>
                            (Given Name means First name followed by Middle name (If any)) (Initials not allowed)
                        </em>
                    </div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" class="form-control form-control-sm" id="fname3_1" 
                               name="Father_Given_Name_3_1">--%>
                 <asp:TextBox ID="Father_Given_Name_3_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>Surname</h4></div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" class="form-control form-control-sm" id="fsname3_1" 
                               name="Father_Surname_3_1">--%>
                <asp:TextBox ID="Father_Surname_3_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>3.2 Mother's Given Name</h4>
                        <em>(Given Name means First name followed by Middle name (If any)) (Initials not allowed)</em>
                    </div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" class="form-control form-control-sm" id="mname3_2" 
                               name="Mother_Given_Name_3_2">--%>
            <asp:TextBox ID="Mother_Given_Name_3_2"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>Surname</h4></div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" class="form-control form-control-sm" id="msname3_2" 
                               name="Mother_Surname_3_2">--%>
             <asp:TextBox ID="Mother_Surname_3_2"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>3.3 Legal Guardian's Given Name </h4>
                        <em>(If applicable) (Initials not allowed)</em>
                    </div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" name="Legal_Guardian_Given_Name_3_3"
                               class="form-control form-control-sm">--%>
                <asp:TextBox ID="Legal_Guardian_Given_Name_3_3"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>Surname</h4></div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" name="Legal_Guardian_Surname_3_3"
                               class="form-control form-control-sm">--%>
                <asp:TextBox ID="Legal_Guardian_Surname_3_3"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>3.4 Spouse's Given Name </h4>
                        <em>
                            (Given Name means First name followed by Middle name (If any)) (Initials not allowed)
                        </em>
                    </div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" name="Spouse_Given_Name_3_4"
                               class="form-control form-control-sm">--%>
            <asp:TextBox ID="Spouse_Given_Name_3_4"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>Surname</h4>
                    </div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" name="Spouse_Surname_3_4"
                               class="form-control form-control-sm">--%>
            <asp:TextBox ID="Spouse_Surname_3_4"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4>
                            3.5 If applicant is minor, provide following details
                        </h4>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <em>
                            Parent's Passport Details (If passport has been applied for but not received, give File Number)

                        </em>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-6">

<%--                        <input type="checkbox" name="If_applicant_is_minor_3_5" 
                               value="Legal Guardian's Passport Number" id="legal_pass_number" 
                               onclick="verifyAnswer()">--%>
                <asp:CheckBox ID="If_applicant_is_minor_3_5" runat="server" Text="Legal Guardian's Passport Number" onclick="verifyAnswer()"/>  

                        <strong>Legal Guardian's Passport Number &nbsp</strong>
                    </div>
                    <div class="col-xs-12 col-sm-6">

<%--                        <input type="checkbox" name="If_applicant_is_minor_3_5" 
                               value="Legal Guardian's  File Number" id="legal_file_number" 
                               onclick="verifyAnswer()">--%>
    <asp:CheckBox ID="legal_file_number" runat="server" Text="Legal Guardian's  File Number" onclick="verifyAnswer()"/> 

                        <strong>Legal Guardian's  File Number</strong>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-sm"><h4>Father Passport Number</h4></div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm" id="father_passport_num" 
                               name="Father_Passport_Number_3_5">--%>
                <asp:TextBox ID="Father_Passport_Number_3_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm"><h4>Father File Number</h4></div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm" id="father_file_num" 
                               name="Father_File_Number_3_5">--%>
                <asp:TextBox ID="Father_File_Number_3_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-sm">
                        <h4>
                            Mother Passport Number
                        </h4>
                    </div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm" id="mother_passport_num" 
                               name="Mother_Passport_Number_3_5">--%>
        <asp:TextBox ID="Mother_Passport_Number_3_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm"><h4>Mother File Number</h4></div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm" id="mother_file_num" 
                               name="Mother_File_Number_3_5">--%>
    <asp:TextBox ID="Mother_File_Number_3_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-sm">
                        <h4>
                            Father/ Legal Guardian's Nationality, if not Indian
                        </h4>
                    </div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm" id="father_nationality" 
                               name="Father_Legal_Guardian_Nationality_3_5">--%>
         <asp:TextBox ID="Father_Legal_Guardian_Nationality_3_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <h4>
                            Mother/ Legal Guardian's Nationality, if not Indian
                        </h4>
                    </div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm" id="mother_nationality" 
                               name="Mother_Legal_Guardian_Nationality_3_5">--%>
         <asp:TextBox ID="Mother_Legal_Guardian_Nationality_3_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-12">
                        <h4>4. Present Residential Address Details <em>(Where applicant presently resides)</em></h4>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>4.1 House No. and Street Name</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="house_and_street" 
                               name="House_No_and_Street_Name_4_1">--%>
    <asp:TextBox ID="House_No_and_Street_Name_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>Village or Town or City</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="village_or_town"
                               name="Village_or_Town_or_City_4_1">--%>
<asp:TextBox ID="Village_or_Town_or_City_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>District</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="distict4_1" 
                               name="District_4_1">--%>
<asp:TextBox ID="District_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>Police station</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="police_station4_1" 
                               name="Police_station_4_1">--%>
<asp:TextBox ID="Police_station_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>state/UT</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="state_ut4_1" 
                               name="state_UT_4_1">--%>
    <asp:TextBox ID="state_UT_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>PIN</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="pin4_1" 
                               name="PIN_4_1">--%>
 <asp:TextBox ID="PIN_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>Mobile Number</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="mobile_number4_1" 
                               name="Mobile_Number_4_1">--%>
     <asp:TextBox ID="Mobile_Number_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>Telephone Number</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="tnumber4_1" 
                               name="Telephone_Number_4_1">--%>
     <asp:TextBox ID="Telephone_Number_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6"><h4>E-mail ID</h4></div>
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
<%--                        <input type="text" class="form-control form-control-sm" id="email_id4_1" 
                               name="E_mail_ID_4_1">--%>
<asp:TextBox ID="E_mail_ID_4_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
            </div>


            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h4>4.2 Is permanent address same as present address?</h4>
                    </div>
                </div>
                <div class="row">
<%--                    <div class="col-xs-2 col-sm-2">
                        <input type="radio" name="Is_permanent_address_same_4_2"
                               value="Yes" id="permanent4_2Y" onclick="verifyAnswer()">
                        Yes
                    </div>
                    <div class="col-xs-2 col-sm-2">
                        <input type="radio" name="Is_permanent_address_same_4_2" 
                               value="No" id="permanent4_2N" onclick="verifyAnswer()">
                        No
                    </div>--%>
                                    <div class="form-group">
                                        <asp:Label Text ="Program" runat="server" />
                                        <asp:RadioButtonList ID="Is_permanent_address_same_4_2" runat="server">
                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                        </asp:RadioButtonList>
                                    </div>

                </div>
                <div class="row">
                    <div class="col-12">
                        <em>If no, provide details in Column 4 of Supplementary Form</em>
                    </div>
                </div>

            </div>



            <div class="container">
                <div class="row">
                    <div class="col-sm"><h4>5. Emergency Contact Details</h4></div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <h4>
                            Name and Address
                        </h4>
                        <em>(Mention address only if different from present residential address)</em>
                    </div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm"
                               id="name_address_5" name="Name_and_Address_5">--%>
    <asp:TextBox ID="Name_and_Address_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm"><h4>Mobile Number</h4></div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm" id="mobile_num_5" 
                               name="Mobile_Number_5">--%>
<asp:TextBox ID="Mobile_Number_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-sm"><h4>Telephone Number</h4></div>
                    <div class="col-sm">
<%--                        <input type="text" class="form-control form-control-sm" id="telephone_num_5" 
                               name="Telephone_Number_5">--%>
<asp:TextBox ID="Telephone_Number_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-sm"><h4>Email-ID</h4></div>
                    <div class="col-sm">
<%--                        <input type="email" class="form-control form-control-sm" id="email_5" 
                               name="Email_ID_5">--%>
<asp:TextBox ID="Email_ID_5"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <br>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-sm-6">
                        <h4>6. Previous Passport/ Application Details</h4>
                        <em>6.1 Details of latest held/ existing/ lost/ damaged Ordinary Passport/ Identity Certificate</em>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-sm-12">
                        <div class="row">
                            <div class="col-sm"> <h4>Passport/ IdentityCertificate Number</h4> </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12 col-sm-12">
<%--                                <input type="text" class="form-control form-control-sm"
                                       id="Passport_Certificate_6_1" name="Passport_IdentityCertificate_Number_6">--%>
<asp:TextBox ID="Passport_IdentityCertificate_Number_6"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="row">
                            <div class="col-lg-12 col-sm-6"><h4>Date of Issue (DD-MM-YYYY)</h4></div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-lg-12 col-sm-6">
                               <%-- <input type="date" id="dateInput1" name="Date_of_Issue_6">--%>
<asp:TextBox ID="Date_of_Issue_6" runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm"  />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="row">
                            <div class="col-lg-12 col-sm-6"><h4>Date of Expiry (DD-MM-YYYY)</h4></div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12 col-sm-6">
                               <%-- <input type="date" id="dateInput2" name="Date_of_Expiry_6">--%>
<asp:TextBox ID="Date_of_Expiry_6" runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm"  />
                            </div>
                        </div>
                    </div>
                </div>
                <br>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6"><h4>Place of Issue</h4></div>
                    <div class="col-xs-12 col-sm-6">
<%--                        <input type="text" class="form-control form-control-sm" id="placeofissue" 
                               name="Place_of_Issue_6">--%>
<asp:TextBox ID="Place_of_Issue_6"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <em>
                            If you have held/ hold any diplomatic/ official passport, provide details in Column 6 of Supplementary Form
                        </em>
                    </div>
                </div>
            </div>


            <div class="container">
                <div class="row">
                    <div class="col-sm">
                        <h4>
                            6.2 Have you ever applied for passport, but not
                            issued?
                        </h4>
                    </div>
                </div>
                <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="Have_you_ever_applied_6_2" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" name="Have_you_ever_applied_6_2" 
                               value="Yes" id="6_2_radioy" onclick="verifyAnswer()">Yes &nbsp;&nbsp

                    </div>
                    <div class="col-xs-12 col-sm-2">
                        <input type="radio" name="Have_you_ever_applied_6_2" 
                               value="No" id="6_2_radion" onclick="verifyAnswer()">No &nbsp;

                    </div>--%>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <em>
                            (If yes, provide the following
                            details)
                        </em>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="form-group col-xs-12 col-sm-2 col-md-6">
                        <div class="row">
                            <div class="col-sm"><h4>File Number</h4></div>
                        </div>
                        <div class="row">
                            <div class="col-sm">
<%--                                <input type="text" class="form-control form-control-sm" 
                                       name="File_Number_6_2" value="" id="File_num_6_2">--%>
    <asp:TextBox ID="File_Number_6_2"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                            </div>
                        </div>
                    </div>
                    <div class="form-group col-xs-12 col-sm-2 col-md-6">
                        <div class="row">
                            <div class="col-sm"><h4>Month and Year of applying</h4></div>
                        </div>
                        <div class="row">
                            <div class="col-sm">
                               <%-- <input type="date" name="Month_and_Year_of_applying_6_2" value="" id="date_6_2">--%>
<asp:TextBox ID="Month_and_Year_of_applying_6_2" runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm"  />
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="container">
                <div class="row">
                    <div class="col-sm">
                        7.1.1 Are any proceedings in respect of an offence alleged to have been committed by
                        you pending before a criminal court in India?
                        If yes, fill Column 6.1 of Supplementary Form
                    </div>
                </div>
                <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_1_1" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                    <div class="col-sm">
                        <td>
                            <input type="radio" name="radio7_1_1" value="" id="radio7_1_1y">Yes &nbsp;
                        </td>
                        <td>
                            <input type="radio" name="radio7_1_1" value="" id="radio7_1_1n">No &nbsp;
                        </td>
                    </div>--%>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm">
                        7.1.2 Has any warrant or summons for your appearance been issued & pending before
                        a court under any law for the time being in force?
                        If yes, fill Column 6.2 of Supplementary Form
                    </div>
                </div>
                <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_1_2" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                    <div class="col-sm">
                        <td>
                            <input type="radio" name="radio7_1_2" value="" id="radio7_1_2y">Yes &nbsp;
                        </td>
                        <td>
                            <input type="radio" name="radio7_1_2" value="" id="radio7_1_2n">No &nbsp;
                        </td>
                    </div>--%>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm">
                        7.1.3 Has a warrant for your arrest been issued by a court under any law for the time
                        being in force?
                        If yes, fill Column 6.3 of Supplementary Form
                    </div>
                </div>
                <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_1_3" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                    <div class="col-sm">
                        <td>
                            <input type="radio" name="radio7_1_3" value="" id="radio7_1_3y">Yes &nbsp;
                        </td>
                        <td>
                            <input type="radio" name="radio7_1_3" value="" id="radio7_1_3n">No &nbsp;
                        </td>
                    </div>--%>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm">
                        7.1.4 Has an order prohibiting your departure from India been made by any court?
                        If yes, fill Column 6.4 of Supplementary Form
                    </div>
                </div>
                <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_1_4" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                    <div class="col-sm">
                        <td>
                            <input type="radio" name="radio7_1_4" value="" id="radio7_1_4y">Yes &nbsp;
                        </td>
                        <td>
                            <input type="radio" name="radio7_1_4" value="" id="radio7_1_4n">No &nbsp;
                        </td>
                    </div>--%>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm">
                        7.2 Provide the following details if the applicant has been convicted by a court in
                        India.
                        7.2.1 Have you, at any time during the period of five years immediately preceding the
                        date of this application, been convicted by a court in India for any offence
                        involving moral turpitude and sentenced in respect thereof to imprisonment for
                        not less than two years?
                        If yes, fill Column 6.5 of Supplementary Form
                    </div>
                </div>
                <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_2_1" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                    <div class="col-sm">
                        <input type="radio" name="radio7_2_1" value="" id="radio7_2_1y">Yes &nbsp;
                        </td>
                        <td>
                            <input type="radio" name="radio7_2_1" value="" id="radio7_2_1n">No &nbsp;
                        </td>
                    </div>--%>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm">
                        7.3 Provide the following details if the applicant has been refused/denied passport</td>
                        7.3.1 Have you ever been refused / denied passport?
                        If yes, fill Column 6.6 of Supplementary Form
                        </ div >

                        </ div >

                        <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_3_1" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_3_1" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_3_1" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.3.2 Has your passport ever been impounded?
                            If yes, fill Column 6.7 of Supplementary Form
                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_3_2" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <input type="radio" name="radio7_3_2" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_3_2" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.3.3 Has your passport ever been revoked?
                            If yes, fill Column 6.8 of Supplementary Form
                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_3_3" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_3_3" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_3_3" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>  <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.4 Provide the following details if applicant has applied for or been granted foreign
                            citizenship       7.4.1 Have you ever been granted citizenship by any other region/country?
                            If yes, fill Column 6.9 of Supplementary Form
                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_4_1" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_4_1" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_4_1" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>  <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.4.2 Have you ever held the passport of any other region/country at any time?
                            If yes, fill Column 6.10 of Supplementary Form

                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_4_2" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_4_2" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_4_2" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>  <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.4.3 Have you ever surrendered your Indian passport?
                            If yes, fill Column 6.11 of Supplementary Form
                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_4_3" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_4_3" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_4_3" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>  <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.4.4 Have you ever applied for renunciation of Indian citizenship?
                            If yes, fill Column 6.12 of Supplementary Form

                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_4_4" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_4_4" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_4_4" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>  <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.5 Provide the following details if applicant has returned to India on Emergency Certificate.</td>
                            7.5.1 Have you ever returned to India on Emergency Certificate(EC)?
                            If yes, fill Column 6.13 of Supplementary Form
                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_5_1" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_5_1" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_5_1" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>  <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.5.2 Have you ever been deported from any country?
                            If yes, was the cost borne by the Government of India and if so, has the
                            same been refunded?

                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_5_2" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_5_2" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_5_2" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>  <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            7.5.3 Have you ever been repatriated from any country back to India?
                            If yes, was the cost borne by the Government of India and if so, has the
                            same been refunded?
                        </div>
                    </div>
                    <div class="row">
                                     <div class="form-group col-xs-12 col-sm-2 col-md-6">
                                        <asp:Label Text ="" runat="server" />
                                        <asp:RadioButtonList ID="radio7_5_3" runat="server">

                                            <asp:ListItem Text="Yes" />
                                            <asp:ListItem Text="No" />
                                            
                                        </asp:RadioButtonList>
                                    </div>
<%--                        <div class="col-sm">
                            <td>
                                <input type="radio" name="radio7_5_3" value="">Yes &nbsp;
                            </td>
                            <td>
                                <input type="radio" name="radio7_5_3" value="">No &nbsp;
                            </td>
                        </div>--%>
                    </div>
                </div>

                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-lg-12">
                            <h4>
                                8. Fee Details (Not to be filled by applicants submitting the application at Passport Seva Kendra)
                            </h4>
                        </div>
                        <div class="row">
                            <div class="col-sm-6 col-lg-12">
                                <div class="row">
                                    <div class="col-sm-6 col-lg-12">
                                        <h4>8.1 Fee amount in (Rs)</h4>
                                    </div>
                                </div>
                                
                                <div class="row">
                                    <div class="col-sm-6 col-lg-12">
<%--                                        <input type="text" class="form-control form-control-sm" id="fee_amount_8_1" 
                                               name="Fee_amount_in_8_1">--%>
        <asp:TextBox ID="Fee_amount_in_8_1"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-lg-12">
                                <div class="row">
                                    <div class="col-sm-6 col-lg-12">
                                        <h4>
                                            8.2 If paid by Demand Draft (DD), provide the following details
                                            DD Number
                                        </h4>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6 col-lg-12">
<%--                                        <input type="text" class="form-control form-control-sm"
                                               id="demand_draft_8_1" name="If_paid_by_Demand_Draft_8_2">--%>
    <asp:TextBox ID="If_paid_by_Demand_Draft_8_2"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>




                <div class="container">
                    <div class="row">
                        <div class="row">
                            <div class="col-sm-6 col-lg-6 col-xs-12">
                                <div class="row">
                                    <div class="col-sm-12 col-lg-6">
                                        <h4>Date of Issue Date</h4>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-12 col-lg-6">
                                        <%--<input type="date" name="" value="Date_of_Issue_Date_8" id="date_of_issue_8_1">--%>
            <asp:TextBox ID="Date_of_Issue_Date_8"  runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-lg-6 col-xs-12">
                                <div class="row">
                                    <div class="col-sm-12 col-lg-6">
                                        <h4> DD Expiry Date</h4>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12 col-lg-6">
                                       <%-- <input type="date" name="Expiry_Date_8" value="" id="date_of_expiry_8_1">--%>
                <asp:TextBox ID="Expiry_Date_8"  runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <br>



                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-lg-6 col-xs-12">
                            <h4>
                                Branch
                            </h4>
                        </div>
                        <div class="col-sm-6 col-lg-6 col-xs-12">
                            <%--<input type="text" class="form-control form-control-sm" id="branch_8_1" name="Branch_8">--%>
            <asp:TextBox ID="Branch_8"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                        </div>
                    </div>
                </div>


                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-lg-12 col-xs-12"><h4>9. Enclosures</h4></div>
                    </div>
                </div>


                <div class="container">
                    <div class="row col-sm-12 col-lg-6 col-xs-12">
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        1
                                        <%--<input type="text" class="form-control form-control-sm" name="Enclosures_9">--%>
                <asp:TextBox ID="Enclosures_9"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </td>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        6
                                      <%--  <input type="text" class="form-control form-control-sm">--%>
            <asp:TextBox ID="TextBox7"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </td>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container">
                    <div class="row col-sm-21 col-lg-6 col-xs-12">
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        2
                                      <%--  <input type="text" class="form-control form-control-sm">--%>
            <asp:TextBox ID="TextBox8"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </td>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        7
                                      <%--  <input type="text" class="form-control form-control-sm">--%>
        <asp:TextBox ID="TextBox9"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </td>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="container">
                    <div class="row col-sm-12 col-lg-6 col-xs-12">
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        3
                                        <%--<input type="text" class="form-control form-control-sm">--%>
                <asp:TextBox ID="TextBox10"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </td>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        8
                  <%--                      <input type="text" class="form-control form-control-sm">--%>
                <asp:TextBox ID="TextBox11"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </td>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="container">
                    <div class="row col-sm-12 col-lg-6 col-xs-12">
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        4
                                <%--        <input type="text" class="form-control form-control-sm">--%>
                        <asp:TextBox ID="TextBox12"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                    </td>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        9
                                        <input type="text" class="form-control form-control-sm">
                                    </td>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container">
                    <div class="row col-sm-12 col-lg-6 col-xs-12">
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        5
                                        <input type="text" class="form-control form-control-sm">
                                    </td>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="row">
                                <div class="col-sm-6">
                                    <td>
                                        10
                                        <input type="text" class="form-control form-control-sm">
                                    </td>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="container">
                    <div class="row col-sm-12 col-lg-6 col-xs-12">
                        <div class="col-sm"><h4>10. Self Declaration</h4></div>
                    </div>
                </div>

                <div class="container">
                    <div class="row">
                        <div class="col-sm">
                            <p>
                                I owe allegiance to the sovereignty, unity & integrity of India, and have not voluntarily acquired citizenship or
                                travel document of any other country. I have not lost, surrendered or been deprived of the citizenship of India.
                                I have not contravened any of the conditions relating to the possession and use of an Indian passport.
                                I affirm that the information and particulars given by me in this form are true and correct. I further state that I
                                am not suppressing any material information in this regard. I further affirm that the enclosures and documentary
                                proof submitted in support of my application for an Indian passport are authentic and solely pertain to me and
                                I am fully responsible for the accuracy of the same. I am liable to be penalized or prosecuted if found otherwise.
                                I am aware that under the Passports Act, 1967 it is a criminal offence to furnish any false information or to
                                suppress any material information with a view to obtaining passport or travel document.
                                I have read and understood the contents of the above and by submitting this form certify that all the information
                                submitted by me in the form is bonafide
                            </p>
                        </div>
                    </div>
                </div>

                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-lg-6">
                            <div class="row">
                                <div class="col-sm-6"><h4>Place</h4></div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <%--<input type="text" name="Place_10" value="" class="form-control form-control-sm">--%>
             <asp:TextBox ID="Place_10"  runat="server" Enabled="true" CssClass="form-control input-sm" />
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12 col-lg-6">
                            <div class="row">
                                <div class="col-sm-6"><h4>Date (DD-MM-YYYY)</h4></div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <%--<input type="date" name="Date_10" value="" id="self_declaration">--%>
                    <asp:TextBox ID="Date_10"  runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" />
                                </div>
                            </div>
                        </div>
                    </div>

                </div>


                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-lg-12">
                            Signature/ Left Hand
                            Thumb Impression of
                            Applicant (If applicant is
                            minor, either parent to
                            sign)
                        </div>
                        <div class="col-sm-6">
                            <input type="file" name="" value="">
                        </div>
                    </div>
                </div>



                <!-- //here is the span -->
                <span id="js_input1"></span>
                <span id="js_input2"></span>
                <span id="js_input3"></span>
                <span id="js_input4"></span>
                <span id="js_input5"></span>
                <span id="js_input6"></span>
                <span id="js_input7"></span>
                <span id="js_input8"></span>
                <span id="js_input9"></span>
                <span id="js_input10"></span>
                <span id="js_input11"></span>
                <span id="js_input54"></span>
                <span id="date_of_birth"></span>
                <span id="js_input12"></span>
                <span id="js_input13"></span>
                <span id="js_input14"></span>
                <span id="js_input15"></span>
                <span id="js_input16"></span>
                <span id="js_input17"></span>
                <span id="js_input18"></span>
                <span id="js_input19"></span>
                <span id="js_input20"></span>
                <span id="js_input21"></span>
                <span id="js_input23"></span>
                <span id="js_input22"></span>
                <span id="js_input24"></span>
                <span id="js_input25"></span>
                <span id="js_input26"></span>
                <span id="js_input27"></span>
                <span id="js_input28"></span>
                <span id="js_input29"></span>
                <span id="js_input30"></span>
                <span id="js_input31"></span>
                <span id="js_input32"></span>
                <span id="js_input33"></span>
                <span id="js_input34"></span>
                <span id="js_input35"></span>
                <span id="js_input36"></span>
                <span id="js_input37"></span>
                <span id="js_input38"></span>
                <span id="js_input39"></span>
                <span id="js_input40"></span>
                <span id="js_input41"></span>
                <span id="js_input42"></span>
                <span id="js_input43"></span>
                <span id="js_input44"></span>
                <span id="js_input46"></span>
                <span id="js_input45"></span>
                <span id="js_input47"></span>
                <span id="js_input48"></span>
                <span id="js_input49"></span>
                <span id="js_input50"></span>
                <span id="js_input51"></span>
                <span id="js_input52"></span>
                <span id="js_input53"></span>
                <span id="js_input55"></span>
                <span id="js_input56"></span>
                <span id="js_input57"></span>
                <span id="js_input58"></span>
                <span id="js_input59"></span>
                <span id="js_input60"></span>

                <span id="js_input61"></span>
                <span id="js_input62"></span>
                <span id="js_input63"></span>
                <span id="js_input64"></span>
                <span id="js_input65"></span>
                <span id="js_date_current"></span>




                <br>
                <div class="container" style="margin-left:auto; margin-right:auto;">
                    <div class="row">
                        <div class="col-xs-12 col-sm-3">
                            <td class="Hover1" style="float:right">
                               <%-- <input type="submit" name="" value="submit" style="width:80px;--%>
 <asp:Button Text="submit" ID="btnsave" runat="server" OnClick="btnInsertion_Click"  CssClass="btn btn-primary" Width="200px" runat="server"/>
<%--            background-color:rgb(134, 176, 135); color:brown;
            font-size:20px;
            border-radius:25px;
            border:2px solid black;
            ">--%>
                            </td>
                            <div class="col-xs-12">
                                <p></p>
                            </div>
                        </div>
<%--                        <div class="col-xs-12 col-sm-3">
                            <td class="Hover2" style="float:right">
                                <input type="reset" name="" value="reset" style="width:80px;
            background-color:rgb(134, 176, 135); color:brown;
            font-size:20px;
            border-radius:25px;
            border:2px solid black">
                            </td>
                        </div>--%>
                    </div>
                </div>

            </div>
                 <%--</form>--%>
    
           

                    </section>
                </div>
            </div>
        </section>
    </section>


</asp:Content>
