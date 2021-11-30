Imports System.Data
Imports System.Data.OleDb
Public Class SignUp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click
        'InsertCode
        Dim con As New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\pjeni\source\repos\Tesla_Project\App_Data\tesla_DataBase.accdb")
        Dim cmd As New OleDbCommand
        Dim str As String
        str = "Insert into tesla_records (cName,cEmail,cMobile,Continent)Values('" + txtname.Text + "','" + txtemail.Text + "','" + txtmobile.Text + "','" + DropDownList1.SelectedValue.ToString() + "')"
        cmd = New OleDbCommand(str, con)
        con.Open()
        cmd.ExecuteNonQuery()

        txtname.Text = ""
        txtemail.Text = ""
        txtmobile.Text = ""
        DropDownList1.SelectedIndex = 0

        con.Close()


    End Sub
End Class