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
                        <asp:Timer ID="Timer1" runat="server" Interval="3000">
                        </asp:Timer>
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
                    <div id="menuDiv" style="padding-left: 0%; padding-top: 2%; margin-top: 0%;">
                        <div class="rowDiv" style="display:inline-block;width: 30%; height: 200px; padding-top: 30px; padding-left: 22px; background-color: white; border-radius: 50px 50px; box-shadow: rgba(0, 0, 0, 0.5) 0px 3px; margin-left: 2.7%;">
                            <div style="margin-left: -7%; text-align:center">
                                <asp:Label runat="server" 
                                    Text="¿AWS es gratuito?"
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                    Font-Bold="true"
                                />
                            </div>
                            <div style="margin-top:10%; margin-left:28%;">
                                <div style="display:block">
                                    <asp:RadioButton ID="TrueQuestion1" Font-Size="Larger" Font-Names="Arial" GroupName="Quest1" ForeColor="#005785" Text="Verdadero" runat="server" />
                                </div>
                                <div style="display:block">
                                    <asp:RadioButton ID="FalseQuestion1" Font-Size="Larger" Font-Names="Arial" GroupName="Quest1" ForeColor="#F47A1A" Text="Falso" runat="server" />
                                </div>
                            </div>
                        </div>
                        <div class="rowDiv" style="display:inline-block;width: 30%; height: 200px; padding-top: 30px; padding-left: 22px; background-color: white; border-radius: 50px 50px; box-shadow: rgba(0, 0, 0, 0.5) 0px 3px; margin-left: 2% ;">
                            <div style="width:80%;margin-left:7%; text-align:center">
                                <asp:Label runat="server" 
                                    Text="¿Azure es de Microsoft?"
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                    Font-Bold="true"
                                />
                            </div>
                            <div style="margin-top:10%; margin-left:28%;">
                                <div style="display:block">
                                    <asp:RadioButton ID="TrueQuestion2" Font-Size="Larger" Font-Names="Arial" GroupName="Quest2" ForeColor="#005785" Text="Verdadero" runat="server" />
                                </div>
                                <div style="display:block">
                                    <asp:RadioButton ID="FalseQuestion2" Font-Size="Larger" Font-Names="Arial" GroupName="Quest2" ForeColor="#F47A1A" Text="Falso" runat="server" />
                                </div>
                            </div>
                        </div>
                        <div class="rowDiv" style="display:inline-block;width: 30%; height: 200px; padding-top: 30px; padding-left: 22px; background-color: white; border-radius: 50px 50px; box-shadow: rgba(0, 0, 0, 0.5) 0px 3px; margin-left: 2% ;">
                            <div style="width:80%;margin-left:7%; text-align:center">
                                <asp:Label runat="server" 
                                    Text="¿Drive es de Google?"
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                    Font-Bold="true"
                                />
                            </div>
                            <div style="margin-top:10%; margin-left:28%;">
                                <div style="display:block">
                                    <asp:RadioButton ID="TrueQuestion3" Font-Size="Larger" Font-Names="Arial" GroupName="Quest3" ForeColor="#005785" Text="Verdadero" runat="server" />
                                </div>
                                <div style="display:block">
                                    <asp:RadioButton ID="FalseQuestion3" Font-Size="Larger" Font-Names="Arial" GroupName="Quest3" ForeColor="#F47A1A" Text="Falso" runat="server" />
                                </div>
                            </div>
                        </div>
                        <br /> <br />
                        <div class="rowDiv" style="display:inline-block;width: 30%; height: 200px; padding-top: 30px; padding-left: 22px; background-color: white; border-radius: 50px 50px; box-shadow: rgba(0, 0, 0, 0.5) 0px 3px; margin-left: 19% ;">
                            <div style="width:80%;margin-left:7%; text-align:center">
                                <asp:Label runat="server" 
                                    Text="¿One Drive es de google?"
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                    Font-Bold="true"
                                />
                            </div>
                            <div style="margin-top:10%; margin-left:28%;">
                                <div style="display:block">
                                    <asp:RadioButton ID="TrueQuestion4" Font-Size="Larger" Font-Names="Arial" GroupName="Quest4" ForeColor="#005785" Text="Verdadero" runat="server" />
                                </div>
                                <div style="display:block">
                                    <asp:RadioButton ID="FalseQuestion4" Font-Size="Larger" Font-Names="Arial" GroupName="Quest4" ForeColor="#F47A1A" Text="Falso" runat="server" />
                                </div>
                            </div>
                        </div>
                        <div class="rowDiv" style="display:inline-block;width: 30%; height: 200px; padding-top: 30px; padding-left: 22px; background-color: white; border-radius: 50px 50px; box-shadow: rgba(0, 0, 0, 0.5) 0px 3px; margin-left: 2% ;">
                            <div style="width:80%;margin-left:7%; text-align:center">
                                <asp:Label runat="server" 
                                    Text="¿Drive es gratis?"
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                    Font-Bold="true"
                                />
                            </div>
                            <div style="margin-top:10%; margin-left:28%;">
                                <div style="display:block">
                                    <asp:RadioButton ID="TrueQuestion5" Font-Size="Larger" Font-Names="Arial" GroupName="Quest5" ForeColor="#005785" Text="Verdadero" runat="server" />
                                </div>
                                <div style="display:block">
                                    <asp:RadioButton ID="FalseQuestion5" Font-Size="Larger" Font-Names="Arial" GroupName="Quest5" ForeColor="#F47A1A" Text="Falso" runat="server" />
                                </div>
                            </div>
                        </div>

                        <div class="rowDiv" style="display:inline-block;width: 60%; height: 50px; padding-top: 13px; padding-left: 25px; background-color: white; border-radius: 50px 50px; box-shadow: rgba(0, 0, 0, 0.5) 0px 3px; margin: 2% auto 0% 21%;">
                            <div style="width:80%;margin-left:7%;text-align:center">
                                <asp:Label runat="server" 
                                    ID="DefaultText"
                                    Text="Escoja sabiamente y confirme sus respuestas..."
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                    Font-Bold="true"
                                    Visible="False"
                                />
                                <asp:Label runat="server" 
                                    ID="ApprovedText"
                                    Text="¡Felicidades, usted ha aprobado la evaluación!"
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                    Font-Bold="true"
                                    ForeColor="#005785"
                                    Visible="False"
                                />
                                <asp:Label runat="server" 
                                    ID="ReprobedText"
                                    Text="Usted ha reprobado la evaluación..."
                                    Font-Names="Arial"
                                    Font-Size="Larger"
                                    Font-Bold="true"
                                    ForeColor="#F47A1A"
                                    Visible="False"
                                />
                            </div>
                        </div>

                        <div style="display:block;width: 100%; height: 50px; padding-top: 50px;text-align:center">
                            <asp:Button runat="server" 
                                ID="FinishButton"
                                Text="Finalizar"
                                ForeColor="White"
                                Font-Names="Arial"
                                Font-Bold="true"
                                Width="80"
                                Height="30"
                                BorderColor="#005785"
                                BackColor="#005785"
                            />
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>

</asp:Content>


