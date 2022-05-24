Imports System.Data.SqlClient
Public Class Conection

    Public Property Connection As SqlConnection

    Public Sub New()
        Connection = New SqlConnection("Data Source=DESKTOP-8NUK4LN; Initial Catalaog=mydb; Integrated Security=true")
    End Sub

    Public Sub OpenConection()
        Connection.Open()
    End Sub

    Public Sub CloseConection()
        Connection.Close()
    End Sub


End Class
