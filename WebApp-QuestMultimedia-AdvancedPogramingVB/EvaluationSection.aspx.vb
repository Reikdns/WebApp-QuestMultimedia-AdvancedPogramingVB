Public Class EvaluationSection
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Timer1.Enabled = False
        DefaultText.Visible = True
        ApprovedText.Visible = False
        ReprobedText.Visible = False
    End Sub

    Protected Sub BackButton_Click(sender As Object, e As ImageClickEventArgs) Handles BackButton.Click
        Response.Redirect("CloudMenu.aspx")
    End Sub

    Protected Sub FinishButton_Click(sender As Object, e As EventArgs) Handles FinishButton.Click

        If Check() Then
            DefaultText.Visible = False
            ApprovedText.Visible = True
            ReprobedText.Visible = False
            Timer1.Enabled = True
        Else
            DefaultText.Visible = False
            ApprovedText.Visible = False
            ReprobedText.Visible = True
            Timer1.Enabled = True
        End If
    End Sub

    Protected Sub Timer1_Tick(sender As Object, e As EventArgs) Handles Timer1.Tick

        Response.Redirect("CloudMenu.aspx")
        Response.Redirect("EvaluationSection.aspx")

    End Sub

    Private Function Check() As Boolean

        Dim rightGuess As Short = 0

        If TrueQuestion1.Checked Then
            rightGuess += 1
        End If
        If TrueQuestion2.Checked Then
            rightGuess += 1
        End If
        If TrueQuestion3.Checked Then
            rightGuess += 1
        End If
        If FalseQuestion4.Checked Then
            rightGuess += 1
        End If

        If TrueQuestion5.Checked Then
            rightGuess += 1
        End If

        If rightGuess >= 3 Then
            ClearRadioButtons()
            Return True
        Else
            ClearRadioButtons()
            Return False
        End If

    End Function

    Private Sub ClearRadioButtons()
        FalseQuestion1.Checked = False
        FalseQuestion2.Checked = False
        FalseQuestion3.Checked = False
        FalseQuestion4.Checked = False
        FalseQuestion5.Checked = False
        TrueQuestion1.Checked = False
        TrueQuestion2.Checked = False
        TrueQuestion3.Checked = False
        TrueQuestion4.Checked = False
        TrueQuestion5.Checked = False
    End Sub
End Class