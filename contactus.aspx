<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="contactus.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 style="color: Orange; font-size:32px; font-family: Stencil; text-align:center;"><b>
 CONTACT US </b></h2>
                <div class="body1" style="border:1px solid black; height:480px; width:910px;  color:Black">
                                    <div class="body11" style="border:1px solid black; height:480px; width:453px; float:left;">
                        
                                        <br />
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="lblname" runat="server" Text="NAME"></asp:Label>
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="210px"></asp:TextBox>
                                        <br />
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="lblemail" runat="server" Text="E-MAIL"></asp:Label>
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="210px"></asp:TextBox>
                                        <br />
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="lblmobileno" runat="server" Text="MOBILE NO"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox3" runat="server" Height="36px" TextMode="Number" 
                                            Width="210px"></asp:TextBox>
                                        <br />
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="lblmessage" runat="server" Text="MESSAGE "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox4" runat="server" Height="36px" TextMode="MultiLine" 
                                            Width="210px"></asp:TextBox>
                                        <br />
                                        <br />
                                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btnsend" runat="server" Text="SEND" Height="40px" 
                                            Width="110px" onclick="btnsend_Click" BackColor="#66FF33" 
                                            BorderColor="#66FF33" BorderStyle="Solid" />
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="btncancle" runat="server" Text="CANCLE" Height="40px" 
                                            Width="110px" onclick="btncancle_Click" BackColor="#66FF33" 
                                            BorderColor="#66FF33" BorderStyle="Solid" />
                        
                                    </div>
                                    <div class="body12" style="border:1px solid black; height:480px; width:453px; float:left;">
                                           <p>&nbsp;</p>
                                           <p>&nbsp;</p>
                                           <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b style="font-size:28px; color:Navy; text-align:center;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADDRESS :</b></p>
                                        <p><b style="font-size:22px; color:Black; text-align:center;">&nbsp;&nbsp;&nbsp; AT POST. SAHYADRINAGAR WAI,</b></p>
                                        <p><b style="font-size:22px; color:Black; text-align:center;">&nbsp;&nbsp;&nbsp;TAL. WAI, DIST. SATARA</b></p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b style="font-size:28px; color:Navy; text-align:center;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PIN CODE :</b></p>
                                         <p><b style="font-size:22px; color:Black; text-align:center;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;412803</b></p>
                                    </div>
                </div>
                <div class="body2" style="border:1px solid black; height:480px; width:910px;  color:Black">
                 <img src="Image/monginis map.jpg"  height=480px width=910px />
                 </div>
</asp:Content>
