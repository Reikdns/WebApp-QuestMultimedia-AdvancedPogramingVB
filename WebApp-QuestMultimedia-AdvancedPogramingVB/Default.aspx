<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApp_QuestMultimedia_AdvancedPogramingVB._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
    <link rel="StyleSheet" type="text/css" href="./Styles/LoginStyleSheet.css"/>

    <div id="primaryContainer">
        <table id="registerView">
            <tr>
                <td id="leftSide">
                    <div id="logoSection">
                        <asp:Image ImageUrl="./Images/unad_logo.png" runat="server" 
                                   Width="80%" Height="190px"
                        />
                    </div>
                    <br />
                    <br />
                    <div id="credentialSection">
                        <br />
                        <div style="text-align: center; width: 80%; margin: auto; padding-top: 25px">
                            <asp:Label Text="Inicio de sesión" runat="server" 
                                       ForeColor="White" Font-Names="Verdana" Font-Size="Large"
                            />
                        </div>
                        <br />
                        <div style="width: 90%; margin: 0px auto 0 auto;">
                            <asp:Label Text="Nombre de usuario" runat="server" 
                                       ForeColor="White" Font-Names="Verdana" Font-Size="Medium"
                            />
                            <asp:TextBox ID="UsernameForm" runat="server" Width="100%"/>
                        </div>
                        <div style="width: 90%; margin: 20px auto 0 auto;">
                            <asp:Label Text="Contraseña" runat="server"
                                       ForeColor="White" Font-Names="Verdana" Font-Size="Medium"
                            />
                            <br />
                            <asp:TextBox ID="PasswordForm" TextMode="Password" runat="server" Width="100%"/>
                        </div>
                        <div style="width: 90%; margin: 20px auto 0 auto; text-align:center">
                            <asp:Button ID="AccesButton" Text="Ingresar" runat="server" 
                                        Height="30px" 
                            />
                        </div>
                        <br />
                        <br />
                        <div style="width: 90%; margin: 20px auto 0 auto; text-align:center">
                            <asp:Label ID="FooterText" Text="Universidad Nacional Abierta y a Distancia, todos los derechos reservados." runat="server" 
                                       ForeColor="White" Font-Names="Verdana" Font-Size="X-Small"    
                            />
                        </div>
                    </div>
                </td>
                <td id="rightSide">
                    <div id="registerBox">
                        <br/>
                        <br />
                        <div style="height:10%">
                             <asp:Label Text="Registro" runat="server" 
                                        ForeColor="#005785" Font-Names="Verdana" Font-Size="XX-Large" Font-Bold="true"
                             />
                        </div>
                        <div style="height:90%">
                            <br />
                            <br />
                            <br />
                            <table style="width:100%">
                                <tr>
                                    <td style="width:40%">
                                        <asp:Label Text="Nombres" runat="server"
                                                   ForeColor="#F47A1A" Font-Names="Verdana" Font-Size="Larger" Font-Bold="true"
                                        />
                                        <br />
                                        <asp:TextBox ID="NamesTextBox" runat="server" Width="100%"/>
                                    </td>
                                    <td style="width:40%">
                                        <asp:Label Text="Apellidos" runat="server"
                                                   ForeColor="#F47A1A" Font-Names="Verdana" Font-Size="Larger" Font-Bold="true"
                                        />
                                        <asp:TextBox ID="LastnamesTextBox" runat="server" Width="100%"/>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            <table style="width:100%">
                                <tr>
                                    <td style="width:40%">
                                        <asp:Label Text="Nombre de usuario" runat="server"
                                                   ForeColor="#F47A1A" Font-Names="Verdana" Font-Size="Larger" Font-Bold="true"
                                        />
                                        <br />
                                        <asp:TextBox ID="UsernameTextBox" runat="server" Width="100%"/>
                                    </td>
                                    <td style="width:40%">
                                        <asp:Label Text="Contraseña" runat="server"
                                                   ForeColor="#F47A1A" Font-Names="Verdana" Font-Size="Larger" Font-Bold="true"
                                        />
                                        <br />
                                        <asp:TextBox TextMode="Password" ID="PassTextBox" runat="server" Width="100%"/>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            <br />
                            <div style="width:100%; height:10%">
                                <asp:Button ID="RegisterButon" Font-Size="Larger" Text="Registrar" BorderColor="#005785" ForeColor="White" BackColor="#005785" runat="server" />
                            </div>
                        </div>
                        
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
