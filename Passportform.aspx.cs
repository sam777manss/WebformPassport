using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Npgsql;


namespace WebformPassport
{
    public partial class Passportform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInsertion_Click(object sender, EventArgs e)
        {
            
            
                ///* Insertion After Validations*/
                //using (NpgsqlConnection connection = new NpgsqlConnection())
                //{
                //    connection.ConnectionString = ConfigurationManager.ConnectionStrings["Myconnection"].ToString();
                //    connection.Open();
                //    NpgsqlCommand cmd = new NpgsqlCommand();
                //    cmd.Connection = connection;
                //    cmd.CommandText = "Insert into aspdotnet values(@txt1,@applyingfor,@if_re_issue_specify_reason,@Appearance,@Signature,@Given_Name,@Surname,@Spouse_Name,@Address,@Delete_ECR,@Others_Please_specify,@reason_specify,@Type_of_application,@Type_of_Passports_Booklet,@Validity_Required,@Applicant_Given_Name,@Applicant_Surname,@Are_you_known_by_any_other_names,@Have_you_ever_changed_your_name,@Date_of_Birth_2_4,@Place_of_Birth_2_5,@District_2_5,@State_UT_2_5,@Gender_2_6,@Martial_Status_2_7,@citizen2_8,@Region_Country_If_born_abroad,@Employment_Type_2_11,@If_employed_2_12,@Is_either_of_your_parent_2_13,@Educational_Qualification_2_14,@Non_ECR_category_2_15,@Visible_Distinguishing_Mark_2_16,@Father_Given_Name_3_1,@Father_Surname_3_1,@Mother_Given_Name_3_2,@Mother_Surname_3_2,@Legal_Guardian_Given_Name_3_3,@Legal_Guardian_Surname_3_3,@Spouse_Given_Name_3_4,@Spouse_Surname_3_4,@If_applicant_is_minor_3_5,@Father_Legal_Guardian_Nationality_3_5,@Mother_Legal_Guardian_Nationality_3_5,@House_No_and_Street_Name_4_1,@Village_or_Town_or_City_4_1,@District_4_1,@Police_station_4_1,@state_UT_4_1,@E_mail_ID_4_1,@Is_permanent_address_same_4_2,@Name_and_Address_5,@Telephone_Number_5,@Mobile_Number_5,@Email_ID_5,@Passport_IdentityCertificate_Number_6,@Father_Passport_Number_3_5,@Mother_Passport_Number_3_5,@Father_File_Number_3_5,@Mother_File_Number_3_5,@Date_of_Issue_6,@Date_of_Expiry_6,@Place_of_Issue_6,@Have_you_ever_applied_6_2,@File_Number_6_2,@Month_and_Year_of_applying_6_2,@Fee_amount_in_8_1,@If_paid_by_Demand_Draft_8_2,@Date_of_Issue_Date_8,@Expiry_Date_8,@Branch_8,@Enclosures_9,@Place_10,@Date_10,@txt10,@Aadhaar_Number_2_17,@txt8,@PAN_2_9,@PIN_4_1,@Mobile_Number_4_1,@Telephone_Number_4_1, @upload_sign_Image1, @upload_photo_Image1, @Date_of_Birth)";
                //    cmd.CommandType = CommandType.Text;
                //    //cmd.Parameters.Add(new NpgsqlParameter("@id", Convert.ToInt32(id.Text)));
                //    cmd.Parameters.Add(new NpgsqlParameter("@txt1", fn.Text));
                //    cmd.Parameters.Add(new NpgsqlParameter("@applyingfor", applyingfor.Text));
                //    cmd.Parameters.Add(new NpgsqlParameter("@if_re_issue_specify_reason", if_re_issue_specify_reason.Text));
                //    //cmd.Parameters.Add(new NpgsqlParameter("@age", age.Text));
                //    //cmd.Parameters.Add(new NpgsqlParameter("@qualification", qualification.Text));
                //    cmd.ExecuteNonQuery();
                //    cmd.Dispose();
                //    connection.Close();
                //    fn.Text = "";
                //    //name.Text = "";
                //    //age.Text = "";
                //    //qualification.Text = "";
                //    //lblmsg.Text = "Data Has been Saved";

                string mainconn = ConfigurationManager.ConnectionStrings["Myconnection"].ToString();

                NpgsqlConnection conn = new NpgsqlConnection(mainconn);
                conn.Open();
                string query = @"insert into public.aspdotnet values(@txt1,
@applyingfor,@if_re_issue_specify_reason,@Appearance,@Signature,@Given_Name,@Surname,

@Spouse_Name,@Address,@Delete_ECR,@Others_Please_specify,@reason_specify,

@Type_of_application,@Type_of_Passports_Booklet,@Validity_Required,@Applicant_Given_Name,

@Applicant_Surname,@Are_you_known_by_any_other_names,@Have_you_ever_changed_your_name,

@Date_of_Birth_2_4,@Place_of_Birth_2_5,@District_2_5,@State_UT_2_5,@Gender_2_6,@Martial_Status_2_7,

@citizen2_8,@Region_Country_If_born_abroad,@Employment_Type_2_11,@If_employed_2_12,

@Is_either_of_your_parent_2_13,@Educational_Qualification_2_14,@Non_ECR_category_2_15,

@Visible_Distinguishing_Mark_2_16,@Father_Given_Name_3_1,@Father_Surname_3_1,@Mother_Given_Name_3_2,

@Mother_Surname_3_2,@Legal_Guardian_Given_Name_3_3,@Legal_Guardian_Surname_3_3,@Spouse_Given_Name_3_4,

@Spouse_Surname_3_4,@If_applicant_is_minor_3_5,@Father_Legal_Guardian_Nationality_3_5,

@Mother_Legal_Guardian_Nationality_3_5,@House_No_and_Street_Name_4_1,@Village_or_Town_or_City_4_1,

@District_4_1,@Police_station_4_1,@state_UT_4_1,@E_mail_ID_4_1,@Is_permanent_address_same_4_2,

@Name_and_Address_5,@Telephone_Number_5,@Mobile_Number_5,@Email_ID_5,

@Passport_IdentityCertificate_Number_6,@Father_Passport_Number_3_5,@Mother_Passport_Number_3_5,

@Father_File_Number_3_5,@Mother_File_Number_3_5,@Date_of_Issue_6,@Date_of_Expiry_6,

@Place_of_Issue_6,@Have_you_ever_applied_6_2,@File_Number_6_2,@Month_and_Year_of_applying_6_2,

@Fee_amount_in_8_1,@If_paid_by_Demand_Draft_8_2,@Date_of_Issue_Date_8,@Expiry_Date_8,@Branch_8,

@Enclosures_9,@Place_10,@Date_10,@txt10,@Aadhaar_Number_2_17,@txt8,@PAN_2_9,@PIN_4_1 )";

//@Mobile_Number_4_1,@Telephone_Number_4_1, @upload_sign_Image1, @upload_photo_Image1, @Date_of_Birth)";

                NpgsqlCommand cmd = new NpgsqlCommand(query, conn);
                //HttpPostedFileBase upload_photo;
                //HttpPostedFileBase upload_sign;
                string upload_sign_Image1 =" ";
                string upload_photo_Image1 =" ";

                // upload photo
                //string filename = Path.GetFileNameWithoutExtension(upload_photo.Text.ToString());
                //string extension = Path.GetExtension(upload_photo.Text.ToString());
                //filename = filename + DateTime.Now.ToString("yymmssff") + extension;
                //upload_sign_Image1 = "~/User_Images/" + filename;
                //filename = Path.Combine(Server.MapPath("~/User_Images/"), filename);
                //upload_photo.SaveAs(filename);


                // upload sign
                //filename = Path.GetFileNameWithoutExtension(upload_sign.FileName);
                //extension = Path.GetExtension(upload_sign.FileName);
                //filename = filename + DateTime.Now.ToString("yymmssff") + extension;
                //upload_photo_Image1 = "~/User_Images/" + filename;
                //filename = Path.Combine(Server.MapPath("~/User_Images/"), filename);
                //upload_sign.SaveAs(filename);

                cmd.Parameters.AddWithValue("@txt1", txt1.Text);
                cmd.Parameters.AddWithValue("@applyingfor", applyingfor.Text);
                cmd.Parameters.AddWithValue("@if_re_issue_specify_reason", if_re_issue_specify_reason.Text);
                //cmd.Parameters.AddWithValue("@upload_sign_Image1", upload_sign_Image1);
                //cmd.Parameters.AddWithValue("@upload_photo_Image1", upload_photo_Image1);


                cmd.Parameters.AddWithValue("@Appearance", Appearance.Text);
                cmd.Parameters.AddWithValue("@Signature", Signature.Text);
                cmd.Parameters.AddWithValue("@Given_Name", Given_Name.Text);
                cmd.Parameters.AddWithValue("@Surname", Surname.Text);

                cmd.Parameters.AddWithValue("@Date_of_Birth", Date_of_Birth.Text);
                cmd.Parameters.AddWithValue("@Spouse_Name", Spouse_Name.Text);
                cmd.Parameters.AddWithValue("@Address", Address.Text);
                cmd.Parameters.AddWithValue("@Delete_ECR", Delete_ECR.Text);
                cmd.Parameters.AddWithValue("@Others_Please_specify", Others_Please_specify.Text);
                cmd.Parameters.AddWithValue("@reason_specify", reason_specify.Text);

                cmd.Parameters.AddWithValue("@Type_of_application", Type_of_application.Text);
                cmd.Parameters.AddWithValue("@Type_of_Passports_Booklet", Type_of_Passports_Booklet.Text);
                cmd.Parameters.AddWithValue("@Validity_Required", Validity_Required.Text);
                cmd.Parameters.AddWithValue("@Applicant_Given_Name", Applicant_Given_Name.Text);

                cmd.Parameters.AddWithValue("@Applicant_Surname", Applicant_Surname.Text);
                cmd.Parameters.AddWithValue("@Are_you_known_by_any_other_names", Are_you_known_by_any_other_names.Text);
                cmd.Parameters.AddWithValue("@Have_you_ever_changed_your_name", Have_you_ever_changed_your_name.Text);


            DateTime datetime_Date_of_Birth_2_4 = DateTime.Parse(Date_of_Birth_2_4.Text);
                //DateTime.ParseExact(Date_of_Birth_2_4.Text, "dd/MM/yyyy", null);
                //Date_of_Birth_2_4;
 //datetime = Convert.ToDateTime(datetime, System.Globalization.CultureInfo.GetCultureInfo("hi-IN").DateTimeFormat);
            cmd.Parameters.AddWithValue("@Date_of_Birth_2_4", datetime_Date_of_Birth_2_4);
                cmd.Parameters.AddWithValue("@Place_of_Birth_2_5", Place_of_Birth_2_5.Text);
                cmd.Parameters.AddWithValue("@District_2_5", District_2_5.Text);
                cmd.Parameters.AddWithValue("@State_UT_2_5", State_UT_2_5.Text);
                cmd.Parameters.AddWithValue("@Gender_2_6", Gender_2_6.Text);
                cmd.Parameters.AddWithValue("@Martial_Status_2_7", Martial_Status_2_7.Text);

                cmd.Parameters.AddWithValue("@citizen2_8", citizen2_8.Text);
                cmd.Parameters.AddWithValue("@Region_Country_If_born_abroad", Region_Country_If_born_abroad.Text);
                cmd.Parameters.AddWithValue("@Employment_Type_2_11", Employment_Type_2_11.Text);
                cmd.Parameters.AddWithValue("@If_employed_2_12", If_employed_2_12.Text);

                cmd.Parameters.AddWithValue("@Is_either_of_your_parent_2_13", Is_either_of_your_parent_2_13.Text);
                cmd.Parameters.AddWithValue("@Educational_Qualification_2_14", Educational_Qualification_2_14.Text);
                cmd.Parameters.AddWithValue("@Non_ECR_category_2_15", Non_ECR_category_2_15.Text);

                cmd.Parameters.AddWithValue("@Visible_Distinguishing_Mark_2_16", Visible_Distinguishing_Mark_2_16.Text);
                cmd.Parameters.AddWithValue("@Father_Given_Name_3_1", Father_Given_Name_3_1.Text);
                cmd.Parameters.AddWithValue("@Father_Surname_3_1", Father_Surname_3_1.Text);
                cmd.Parameters.AddWithValue("@Mother_Given_Name_3_2", Mother_Given_Name_3_2.Text);

                cmd.Parameters.AddWithValue("@Mother_Surname_3_2", Mother_Surname_3_2.Text);
                cmd.Parameters.AddWithValue("@Legal_Guardian_Given_Name_3_3", Legal_Guardian_Given_Name_3_3.Text);
                cmd.Parameters.AddWithValue("@Legal_Guardian_Surname_3_3", Legal_Guardian_Surname_3_3.Text);
                cmd.Parameters.AddWithValue("@Spouse_Given_Name_3_4", Spouse_Given_Name_3_4.Text);

                cmd.Parameters.AddWithValue("@Spouse_Surname_3_4", Spouse_Surname_3_4.Text);
                cmd.Parameters.AddWithValue("@If_applicant_is_minor_3_5", If_applicant_is_minor_3_5.Text);
                cmd.Parameters.AddWithValue("@Father_Legal_Guardian_Nationality_3_5", Father_Legal_Guardian_Nationality_3_5.Text);


                cmd.Parameters.AddWithValue("@Mother_Legal_Guardian_Nationality_3_5", Mother_Legal_Guardian_Nationality_3_5.Text);
                cmd.Parameters.AddWithValue("@House_No_and_Street_Name_4_1", House_No_and_Street_Name_4_1.Text);
                cmd.Parameters.AddWithValue("@Village_or_Town_or_City_4_1", Village_or_Town_or_City_4_1.Text);

                cmd.Parameters.AddWithValue("@District_4_1", District_4_1.Text);
                cmd.Parameters.AddWithValue("@Police_station_4_1", Police_station_4_1.Text);
                cmd.Parameters.AddWithValue("@state_UT_4_1", state_UT_4_1.Text);
                cmd.Parameters.AddWithValue("@E_mail_ID_4_1", E_mail_ID_4_1.Text);
                cmd.Parameters.AddWithValue("@Is_permanent_address_same_4_2", Is_permanent_address_same_4_2.Text);

                cmd.Parameters.AddWithValue("@Name_and_Address_5", Name_and_Address_5.Text);
                cmd.Parameters.AddWithValue("@Telephone_Number_5", Convert.ToInt32(Telephone_Number_5.Text));
                cmd.Parameters.AddWithValue("@Mobile_Number_5", Convert.ToInt32(Mobile_Number_5.Text));
                cmd.Parameters.AddWithValue("@Email_ID_5", Email_ID_5.Text);

                cmd.Parameters.AddWithValue("@Passport_IdentityCertificate_Number_6", Passport_IdentityCertificate_Number_6.Text);
                cmd.Parameters.AddWithValue("@Father_Passport_Number_3_5", Father_Passport_Number_3_5.Text);
                cmd.Parameters.AddWithValue("@Mother_Passport_Number_3_5", Mother_Passport_Number_3_5.Text);

                cmd.Parameters.AddWithValue("@Father_File_Number_3_5", Father_File_Number_3_5.Text);
                cmd.Parameters.AddWithValue("@Mother_File_Number_3_5", Mother_File_Number_3_5.Text);

    DateTime datetime_Date_of_Issue_6 = DateTime.Parse(Date_of_Issue_6.Text);
    DateTime datetime_Date_of_Expiry_6 = DateTime.Parse(Date_of_Expiry_6.Text);
            cmd.Parameters.AddWithValue("@Date_of_Issue_6", datetime_Date_of_Issue_6);
                cmd.Parameters.AddWithValue("@Date_of_Expiry_6", datetime_Date_of_Expiry_6);

                cmd.Parameters.AddWithValue("@Place_of_Issue_6", Place_of_Issue_6.Text);
                cmd.Parameters.AddWithValue("@Have_you_ever_applied_6_2", Have_you_ever_applied_6_2.Text);
                cmd.Parameters.AddWithValue("@File_Number_6_2", File_Number_6_2.Text);

            DateTime datetime_Month_and_Year_of_applying_6_2 = DateTime.Parse(Month_and_Year_of_applying_6_2.Text);
            cmd.Parameters.AddWithValue("@Month_and_Year_of_applying_6_2", datetime_Month_and_Year_of_applying_6_2);

                cmd.Parameters.AddWithValue("@Fee_amount_in_8_1", Fee_amount_in_8_1.Text);
                cmd.Parameters.AddWithValue("@If_paid_by_Demand_Draft_8_2", If_paid_by_Demand_Draft_8_2.Text);


            DateTime datetime_Date_of_Issue_Date_8 = DateTime.Parse(Date_of_Issue_Date_8.Text);

            cmd.Parameters.AddWithValue("@Date_of_Issue_Date_8", datetime_Date_of_Issue_Date_8);

            DateTime datetime_Expiry_Date_8 = DateTime.Parse(Expiry_Date_8.Text);
            cmd.Parameters.AddWithValue("@Expiry_Date_8", datetime_Expiry_Date_8);
                cmd.Parameters.AddWithValue("@Branch_8", Branch_8.Text);

                cmd.Parameters.AddWithValue("@Enclosures_9", Enclosures_9.Text);
                cmd.Parameters.AddWithValue("@Place_10", Place_10.Text);

            DateTime datetime_Date_10 = DateTime.Parse(Date_10.Text);
            cmd.Parameters.AddWithValue("@Date_10", datetime_Date_10);
                cmd.Parameters.AddWithValue("@txt10", txt10.Text);

                cmd.Parameters.AddWithValue("@Aadhaar_Number_2_17", Aadhaar_Number_2_17.Text);
                cmd.Parameters.AddWithValue("@txt8", txt8.Text);
                cmd.Parameters.AddWithValue("@PAN_2_9", PAN_2_9.Text);
                cmd.Parameters.AddWithValue("@PIN_4_1", PIN_4_1.Text);

                //cmd.Parameters.AddWithValue("@Mobile_Number_4_1", Mobile_Number_4_1);
                //cmd.Parameters.AddWithValue("@Telephone_Number_4_1", Telephone_Number_4_1);
                //cmd.Parameters.AddWithValue("@upload_sign_Image1", upload_sign_Image1);
                //cmd.Parameters.AddWithValue("@upload_photo_Image1", upload_photo_Image1);


                cmd.ExecuteNonQuery();
                conn.Close();

                txt1.Text = " ";
            
            
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Region_Country_If_born_abroad_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Region_Country_If_born_abroad_TextChanged1(object sender, EventArgs e)
        {

        }
    }
}