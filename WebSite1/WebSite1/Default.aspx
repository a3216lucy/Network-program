<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">
    protected void Button1_click(object sender,EventArgs e)
    {
        Button btnButton = (Button)sender;
        if (btnButton.Text== "One"){
            Button1.BackColor = System.Drawing.Color.Red;
         Button2.BackColor = System.Drawing.Color.LightGray;
         Button3.BackColor = System.Drawing.Color.LightGray;
    }
    if(btnButton.ID=="Button2"){
        Button1.BackColor = System.Drawing.Color.LightGray;
         Button2.BackColor = System.Drawing.Color.Red;
        Button3.BackColor = System.Drawing.Color.LightGray;
    }
     if(btnButton.ID=="Button3"){
        Button1.BackColor = System.Drawing.Color.LightGray;
         Button2.BackColor = System.Drawing.Color.LightGray;
        Button3.BackColor = System.Drawing.Color.Red;
    }
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>button</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_click" Text="One" />
             <asp:Button ID="Button2" runat="server" OnClick="Button1_click" Text="Two" />
             <asp:Button ID="Button3" runat="server" OnClick="Button1_click" Text="Three" />
        </div>
    </form>
</body>
</html>
