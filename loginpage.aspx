<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="parctice1.loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>

    <style>
        body{
            background-color:blue;
        }
        h1 {
            text-align: center;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            color: white ;
        }
        h4{
            color:black;
        }
        form{
            padding:100px;
            background-color:white;
            margin:300px;
            margin-top:0;
            padding-top:10px;
            padding-bottom:10px;
            border-radius:40px;
        }
        #s{
            color:red;
        }
        #Button1{
            margin-left:50px;
        }
        .a{
            width:150px;
            display:inline-block;
            margin-bottom:10px;
        }
        .li{
            margin-left:30%;
        }
       
    </style>
</head>
<body>
    <h1> Welcome Page</h1>
    <form id="form1" runat="server">
                    <div>
                         <h4> <span id="s">Lo</span>gin </h4>
                              <asp:Label runat="server" Text="User Name:" CssClass="a"></asp:Label>
                              <asp:TextBox ID="TextBox1" runat="server" CssClass="I" ></asp:TextBox>     
                        <br />          
                             <asp:Label runat="server" Text="Password:" CssClass="a"></asp:Label>
                             <asp:TextBox ID="TextBox2" runat="server" Type="password"></asp:TextBox>   
                        <br /> 
                        <br /> 
            <div class="li">
                 <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /> 
                 <p>New User? -<asp:HyperLink ID="HyperLink1" NavigateUrl="~/Index.aspx" runat="server">Register Here. </asp:HyperLink></p>
            </div>
                 <asp:Label ID="Label1" runat="server" Text=""></asp:Label>          
        </div>
    </form>
</body>
</html>
