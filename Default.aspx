<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <script runat="server">
        protected void Page_Load(object s, EventArgs e)
        {
            Response.Write(Request.QueryString["username"]+"<br />"+Request.QueryString["userpwd"]+Request.QueryString["auto_type"]+Request.QueryString["accept"]+Request.QueryString["sex"]+Request.QueryString["car_type"]);
        }
    </script>
</body>
</html>