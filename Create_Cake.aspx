<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Create Cake.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        #TextArea1
        {
            height: 152px;
            width: 244px;
        }
        #TextArea2
        {
            height: 114px;
            width: 244px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 style="color: Orange; font-family: Algerian; font-size:40px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        CREATE NEW CAKE</h2>
    <p style="color: Green;  font-size:22px;"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CREATE AND ORDER A NEW TYPE OR DESIGN OF CAKE AS YOU WANT </b>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
    <center><p>
        
        <asp:Label ID="lblname" runat="server" Text="NAME" style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="210px"></asp:TextBox>
    </p>
    <p>
        
        <asp:Label ID="lblmobile" runat="server" Text="MOBILE" style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="210px"></asp:TextBox>
    </p>
    <p>
        
        <asp:Label ID="ofcake" runat="server" Text="WEIGHT OF CAKE" 
            style="color:Black; text-align: center;"></asp:Label>
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="36px" Width="210px">
            <asp:ListItem Selected="True">250 gm</asp:ListItem>
            <asp:ListItem>500 gm</asp:ListItem>
            <asp:ListItem>750 gm</asp:ListItem>
            <asp:ListItem>1 Kg</asp:ListItem>
            <asp:ListItem>1.50 Kg</asp:ListItem>
            <asp:ListItem>2 Kg</asp:ListItem>
            <asp:ListItem>2.50 Kg</asp:ListItem>
            <asp:ListItem>3 Kg</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
    
        <asp:Label ID="typeofcake" runat="server" Text="TYPE OF CAKE" 
            style="color:Black; text-align: center;"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" Height="36px" Width="210px">
            <asp:ListItem Selected="True">Regular Cakes</asp:ListItem>
            <asp:ListItem>Designer Cakes</asp:ListItem>
            <asp:ListItem>Chocolate Cakes</asp:ListItem>
            <asp:ListItem>Special Cakes</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p cols="28">
      <asp:Label ID="lbldescriptionofcake" runat="server" Text="DESCRIPTION OF CAKE" style="color:Black; text-align:center;"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="36px" TextMode="MultiLine" 
            Width="209px"></asp:TextBox>
    </p>
    <p rows="5">
       
        <asp:Label ID="lbladdress" runat="server" Text="ADDRESS" style="color:Black; text-align:center;"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="36px" TextMode="MultiLine" 
            Width="210px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
       <asp:Button ID="BTNCREATEANDORDER" 
            runat="server" Height="41px" 
            style="margin-left: 27px" Text="CREATE &amp; ORDER" Width="375px" 
            onclick="BTNCREATEANDORDER_Click" BackColor="#66FF33" 
            BorderColor="#66FF33" BorderStyle="Solid" ForeColor="Black" />
    </p>
    <p>
       
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
        <asp:Button ID="btnreset" runat="server" Height="41px" Text="RESET" 
            Width="150px" BackColor="#66FF33" BorderColor="#66FF33" 
            BorderStyle="Solid" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnclose" runat="server" Height="41px" Text="CLOSE" 
            Width="150px" BackColor="#66FF33" BorderColor="#66FF33" 
            BorderStyle="Solid" />
    </p></center>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
