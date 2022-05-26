Public Class _Default
    Inherits Page

    Public Property userService As UserService

    Public Sub New()
        userService = New UserService()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub AccesButton_Click(sender As Object, e As EventArgs) Handles AccesButton.Click
        Dim user = userService.GetUser(UsernameForm.Text)

        If user Is Nothing Then
            Return
        End If

        If user.Pass = PasswordForm.Text Then
            AccesButton.CssClass = "loadIndex"

            Response.Redirect("About.aspx")
        End If

    End Sub

    Protected Sub RegisterButon_Click(sender As Object, e As EventArgs) Handles RegisterButon.Click
        Dim user = New User()
        user.Names = NamesTextBox.Text
        user.Lastnames = LastnamesTextBox.Text
        user.Username = UsernameTextBox.Text
        user.Pass = PassTextBox.Text

        userService.NewUser(user)

        ClearTextBoxs()
    End Sub

    Private Sub ClearTextBoxs()
        NamesTextBox.Text = String.Empty
        LastnamesTextBox.Text = String.Empty
        UsernameTextBox.Text = String.Empty
        PassTextBox.Text = String.Empty
    End Sub

End Class