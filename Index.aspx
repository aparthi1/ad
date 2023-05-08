<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="parctice1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Register page</title>
    <style>
        body{
            background-color:cornsilk;
        }
        h1,h4{
            text-align:center;
            font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            
        }
        form{
            padding:100px;
            background-color:aqua;
            margin:100px;
            margin-top:0;
            padding-top:10px;
            padding-bottom:10px;
            border-radius:100px;
            width:250px;
            margin-left:400px;
        }
        .b{
            background-color:burlywood;
            justify-content:center;
            font:bolder;
            border-radius:5px;
            margin-left:50px;
            
        }   
        
        .a{
            width:150px;
            display:inline-block;
            margin-bottom:10px;
        }
        .I{
            width:200px;
            border-radius:5px;
        }
      
       
    </style>
</head>
<body>
    <h1> Registration Form</h1>
    <form id="form1" runat="server">
       
        <h4> New user Registration </h4>
            <asp:Label runat="server" Text="First Name:" CssClass="a"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="I" ></asp:TextBox>     
        <br />          
            <asp:Label runat="server" Text="Last Name:" CssClass="a"></asp:Label>
            <asp:TextBox ID="lastname" runat="server" CssClass="I"></asp:TextBox>     
        <br />  
             <asp:Label runat="server" Text="Email-ID:" CssClass="a"></asp:Label>
             <asp:TextBox ID="TextBox4" runat="server" CssClass="I" ></asp:TextBox>     
        <br />  
            <asp:Label runat="server" Text="Phone Number:" CssClass="a"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="I" ></asp:TextBox>     
        <br />  
            <asp:Label runat="server" Text="Password :" CssClass="a"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" type="password" CssClass="I"></asp:TextBox>      
        <br />
             <asp:Label runat="server" Text="Confirm Password :" CssClass="a"></asp:Label> 
             <asp:TextBox ID="TextBox6" runat="server" type="password" CssClass="I"></asp:TextBox>
        <br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        
        <br />
          <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" CssClass="b" /> 

    </form>
</body>
</html>
