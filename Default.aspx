<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       <h1> Salary Calculator </h1> <br />
        <br />
        <br />
        <br />
       
       <div id="container">
          Number of Hours Worked:&nbsp;
        <asp:TextBox ID="hours" runat="server"></asp:TextBox>
        <br />
        <br />
        Hourly Wage:&nbsp; <asp:TextBox ID="wage" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre Tax Deductions:&nbsp;
        <asp:TextBox ID="pretaxes" runat="server" style="margin-left: 0px"></asp:TextBox>
        <br />
        <br />
        Post Tax Dedecutions: <asp:TextBox ID="posttax" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="calculate" runat="server" Text="Calculate" />
        <br />
        <br />
        Net Pay:&nbsp;
        <asp:Label ID="results" runat="server"></asp:Label>
      
        </div>
        
        
        <br />
        <br />
        <asp:Button ID="clearbutton" runat="server" Text="Clear" />
    
    </div>
    </form>
</body>
</html>
