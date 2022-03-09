<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="order now23.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

   <center> <h2 style="color:Green; font-family: Algerian; font-size:40px;">
       
       <b> ORDER NOW</b>&nbsp;</h2></center>
  
  <center><div class="ordr" style="border:0px solid red; height:720px; width:550px;  color:Black"> 
             <div class="ordr11" style="border:0px solid black; height:250px; width:550px; float:left; color:Black">
                                        <img src="cake/designer cake (4).jpg" height="250px" width="250px" style= "float:left; border:1px solid black">
                           <p>&nbsp;&nbsp;&nbsp;<b> ID : 23
                           <p>&nbsp;
                           <p>&nbsp;&nbsp;&nbsp;<b>TYPE : Designer cake
                           <p>&nbsp;
                           
                           <p>&nbsp;&nbsp;&nbsp;<b>Quantity : 2kg
                           <p>&nbsp;
                           <p>&nbsp;&nbsp;&nbsp;<b>Price : RS.1200 
                     </div>
                     <p>&nbsp;
                      
<p>
        &nbsp;<asp:Label ID="lblname" runat="server" Text="NAME" style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="210px"></asp:TextBox>
    </p>
    <p>
      
        <asp:Label ID="lblmobile" runat="server" Text="MOBILE" style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="210px" 
            TextMode="Number"></asp:TextBox>
    </p>
      <p>
      
        <asp:Label ID="lblbillingadd" runat="server" Text="BILLING ADDRESS" 
              style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="36px" Width="210px" 
              TextMode="MultiLine"></asp:TextBox>
    </p>
      <p>
      
        <asp:Label ID="hippingadd" runat="server" Text="SHIPPING ADDRESS" 
              style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="36px" Width="210px" 
              TextMode="MultiLine"></asp:TextBox>
    </p>
      <p>
      
        <asp:Label ID="lblpincode" runat="server" Text="PIN CODE" 
              style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Height="36px" Width="210px" 
              TextMode="Number"></asp:TextBox>
    </p>
      <p>
      
        <asp:Label ID="lbldate" runat="server" Text="DATE" 
              style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Height="36px" Width="210px" 
              TextMode="Date"></asp:TextBox>
    </p>
      <p>
    
        <asp:Button ID="confirmorder" runat="server" Height="41px" 
            style="margin-left: 27px" Text="PROCEED TO PAY BILL" Width="320px" 
            onclick="nfirmorder_Click" BackColor="#66FF33" BorderColor="#66FF33" />
    </p>
    <p>
  
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  
        <asp:Button ID="btnreset" runat="server" Height="41px" Text="RESET" 
            Width="130px" BackColor="#66FF33" BorderColor="#66FF33" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnclose" runat="server" Height="41px" Text="CLOSE" 
            Width="130px" BackColor="#66FF33" BorderColor="#66FF33" />
    </p>
    </div></center>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </b></b></b></b>
</asp:Content>
