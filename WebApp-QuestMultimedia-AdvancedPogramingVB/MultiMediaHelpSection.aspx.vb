Public Class MultiMediaHelpSection
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BackButton_Click(sender As Object, e As ImageClickEventArgs) Handles BackButton.Click
        Response.Redirect("CloudMenu.aspx")
    End Sub
End Class