Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btn_calcMonthlyPmt_Click(sender As Object, e As EventArgs) Handles btn_calcNetPay.Click

        'create variables to hold the values entered by the user
        Dim hourlyWage As Decimal = Val(tb_hourlyWage.Text)
        Dim hoursWorked As Decimal = Val(tb_hoursWorked.Text)
        Dim preTax As Decimal = Val(tb_preTax.Text)
        Dim afterTax As Decimal = Val(tb_afterTax.Text)


        Dim netPay1 As Decimal = ((hourlyWage * hoursWorked) - preTax)

        Dim netPay2 As Decimal
        If netPay1 < 500 Then netPay2 = ((netPay1 * 1.18) - afterTax)
        If netPay1 >= 500 Then netPay2 = ((netPay1 * 1.22) - afterTax)


        'display the results in the results Label Web Control


        lbl_results.Text = "Your net pay is $" & netPay2.ToString("#,####.##")



    End Sub

    Protected Sub btn_clear_Click(sender As Object, e As EventArgs) Handles btn_clear.Click
        tb_hourlyWage.Text = String.Empty
        tb_hoursWorked.Text = String.Empty
        tb_preTax.Text = String.Empty
        tb_afterTax.Text = String.Empty
        lbl_results.Text = String.Empty

    End Sub
End Class
