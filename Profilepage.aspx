<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profilepage.aspx.cs" Inherits="parctice1.Profilepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profile page</title>
    <style>
        body{
            background-color:lightyellow;
           
        }
        div {
        
            text-align: center;
            padding: 10px;
            background-color:white;
            border-radius:10px;
       
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Welcome Aparthi</h1>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/loginpage.aspx" runat="server">logout</asp:HyperLink>
        </div>
    </form>
</body>
</html>
