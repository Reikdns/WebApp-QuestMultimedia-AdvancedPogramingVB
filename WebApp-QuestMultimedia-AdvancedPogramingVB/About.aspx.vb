Public Class About
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
    End Sub

    Protected Sub BackButton_Click1(sender As Object, e As ImageClickEventArgs) Handles BackButton.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class