Public Class calc
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If IsPostBack Then
            pnlOut.Update()
        Else
            Dim dispoutput As String
            dispoutput = "0"
            txtOutput.Text = dispoutput
        End If
    End Sub
    Private Sub btnclr_Click(sender As Object, e As EventArgs) Handles btnclr.Click
        txtOutput.Text = "0"
    End Sub
    Private Sub btn0_Click(sender As Object, e As EventArgs) Handles btn0.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "0"
        Else
            txtOutput.Text = txtOutput.Text & "0"
        End If
    End Sub
    Private Sub btn1_Click(sender As Object, e As EventArgs) Handles btn1.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "1"
        Else
            txtOutput.Text = txtOutput.Text & "1"
        End If
    End Sub
    Private Sub btn2_Click(sender As Object, e As EventArgs) Handles btn2.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "2"
        Else
            txtOutput.Text = txtOutput.Text & "2"
        End If
    End Sub
    Private Sub btn3_Click(sender As Object, e As EventArgs) Handles btn3.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "3"
        Else
            txtOutput.Text = txtOutput.Text & "3"
        End If
    End Sub
    Private Sub btn4_Click(sender As Object, e As EventArgs) Handles btn4.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "4"
        Else
            txtOutput.Text = txtOutput.Text & "4"
        End If
    End Sub
    Private Sub btn5_Click(sender As Object, e As EventArgs) Handles btn5.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "5"
        Else
            txtOutput.Text = txtOutput.Text & "5"
        End If
    End Sub
    Private Sub btn6_Click(sender As Object, e As EventArgs) Handles btn6.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "6"
        Else
            txtOutput.Text = txtOutput.Text & "6"
        End If
    End Sub
    Private Sub btn7_Click(sender As Object, e As EventArgs) Handles btn7.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "7"
        Else
            txtOutput.Text = txtOutput.Text & "7"
        End If
    End Sub
    Private Sub btn8_Click(sender As Object, e As EventArgs) Handles btn8.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "8"
        Else
            txtOutput.Text = txtOutput.Text & "8"
        End If
    End Sub
    Private Sub btn9_Click(sender As Object, e As EventArgs) Handles btn9.Click
        If txtOutput.Text = "0" Then
            txtOutput.Text = "9"
        Else
            txtOutput.Text = txtOutput.Text & "9"
        End If
    End Sub
    Private Sub btnprd_Click(sender As Object, e As EventArgs) Handles btnprd.Click
        If txtOutput.Text.ToString.Contains(".") Then
        Else
            txtOutput.Text = txtOutput.Text & "."
        End If
    End Sub
    Private Sub btnpls_Click(sender As Object, e As EventArgs) Handles btnpls.Click
        Operand1 = txtOutput.Text
        Oprtr = "+"
        txtOutput.Text = "0"
    End Sub
    Private Sub btnsub_Click(sender As Object, e As EventArgs) Handles btnsub.Click
        Operand1 = txtOutput.Text
        Oprtr = "-"
        txtOutput.Text = "0"
    End Sub
    Private Sub btnmul_Click(sender As Object, e As EventArgs) Handles btnmul.Click
        Operand1 = txtOutput.Text
        Oprtr = "*"
        txtOutput.Text = "0"
    End Sub
    Private Sub btndiv_Click(sender As Object, e As EventArgs) Handles btndiv.Click
        Operand1 = txtOutput.Text
        Oprtr = "/"
        txtOutput.Text = "0"
    End Sub
    Private Sub btneql_Click(sender As Object, e As EventArgs) Handles btneql.Click
        Operand2 = txtOutput.Text
        txtOutput.Text = Operand1 & Oprtr & Operand2
        Dim result = New DataTable().Compute(txtOutput.Text, Nothing)
        txtOutput.Text = result
    End Sub
End Class