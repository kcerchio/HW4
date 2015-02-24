<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="tb_loanAmount">
    



        <h1>Salary Calculator</h1><br />
        <br />
        Hourly Wage:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_hourlyWage" runat="server"></asp:TextBox>
        <br />
        <br />
        # of Hours Worked this Week:
        <asp:TextBox ID="tb_hoursWorked" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-Tax Deductions:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_preTax" runat="server"></asp:TextBox>
        <br />
        <br />
        After Tax Deductions:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_afterTax" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_calcNetPay" runat="server" Text="Calculate Net Pay" />
        <asp:Button ID="btn_clear" runat="server" Text="Clear" />
        <br />
        <br />
        <asp:Label ID="lbl_results" runat="server"></asp:Label>
    



    </div>
    
    </form>
</body>
</html>
