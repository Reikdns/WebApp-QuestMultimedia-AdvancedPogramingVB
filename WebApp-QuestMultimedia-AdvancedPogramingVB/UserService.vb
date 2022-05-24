Imports System.Data.SqlClient

Public Class UserService
    Public Property Connection As SqlConnection
    Public Sub New()
        Connection = New SqlConnection(ConfigurationManager.ConnectionStrings.Item("ConnectionString").ToString())
    End Sub

    Public Function GetUser(username As String)
        Dim user = New User()
        Dim command = Connection.CreateCommand()
        Dim query = "SELECT * FROM Users WHERE @username = username"
        command.Parameters.AddWithValue("@username", username)
        command.CommandText = query

        Try
            Connection.Open()
            Dim reader = command.ExecuteReader()

            If Not reader.Read() Then
                Return Nothing
            End If

            user.Names = reader.GetValue(1)
            user.Lastnames = reader.GetValue(2)
            user.Username = reader.GetValue(3)
            user.Pass = reader.GetValue(4)
            Return user

        Catch ex As Exception
            Return Nothing
        Finally
            Connection.Close()
        End Try

    End Function

    Public Sub NewUser(user As User)

        If Not GetUser(user.Username) Is Nothing Then
            Return
        End If

        Dim command = Connection.CreateCommand()
        Dim query = "INSERT INTO users(names, lastnames, username, pass) VALUES(@names, @lastnames, @username, @pass)"
        command.Parameters.AddWithValue("@names", user.Names)
        command.Parameters.AddWithValue("@lastnames", user.Lastnames)
        command.Parameters.AddWithValue("@username", user.Username)
        command.Parameters.AddWithValue("@pass", user.Pass)
        command.CommandText = query

        Try
            Connection.Open()
            command.ExecuteNonQuery()
        Catch ex As Exception

        Finally
            Connection.Close()
        End Try

    End Sub
End Class
