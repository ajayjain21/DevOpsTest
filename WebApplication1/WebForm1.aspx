<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <button value="click here" name="XYZ" onclick="message()">Click here</button>
            <script type="text/javascript">

                function message() {
                    alert("aammma");

                }
                
            </script>
        </div>
    </form>
</body>
</html>
