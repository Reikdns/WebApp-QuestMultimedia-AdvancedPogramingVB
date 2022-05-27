<%@ Page Title="Evaluation" MasterPageFile="~/Site.Master" Language="VB" AutoEventWireup="true" CodeBehind="EvaluationSection.aspx.vb" Inherits="WebApp_QuestMultimedia_AdvancedPogramingVB.EvaluationSection" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="StyleSheet" type="text/css" href="./Styles/LoginStyleSheet.css?v=1" />

    <div id="primaryContainer">
        <table id="registerView">
            <tr>
                <td id="leftSide">
                    <div id="logoSection">
                        <asp:Image ImageUrl="./Images/unad_logo.png" runat="server"
                            Width="80%" Height="190px" />
                    </div>
                    <br />
                    <br />
                    <div id="credentialSection">
                        <br />
                        <br />
                        <br />
                        <br />
                        <div style="width: 100%; height: 37%; text-align: center">
                            <asp:ImageButton ID="BackButton" ImageUrl="./Images/back.png" Width="150" Height="150" runat="server" />
                        </div>
                        <br />
                        <br />
                        <div style="width: 90%; margin: 20px auto 0 auto; text-align: center">
                            <asp:Label ID="FooterText" Text="Universidad Nacional Abierta y a Distancia, todos los derechos reservados." runat="server"
                                ForeColor="White" Font-Names="Verdana" Font-Size="X-Small" />
                        </div>
                    </div>
                </td>
                <td id="rightSide">

                </td>
            </tr>
        </table>
    </div>

</asp:Content>


