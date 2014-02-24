
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculate_Click(sender As Object, e As EventArgs) Handles calculate.Click
        'Create Variables
        Dim h As Decimal = hours.Text
        Dim w As Decimal = wage.Text
        'define gross pay
        Dim grosspay As Decimal
        grosspay = (h * w)
        'define pretax
        Dim p As Decimal = pretaxes.Text

        'define taxable pay
        Dim taxpay As Decimal
        taxpay = (grosspay - p)

        Dim tax As Decimal

        'if statement
        If grosspay < 500 Then
            tax = (taxpay * 0.18)
        Else : tax = (taxpay * 0.22)
        End If

        'pay after tax

        Dim aftertax As Decimal = (taxpay - tax)

        'final pay
        Dim netpay As Decimal = (aftertax - posttax.Text)

        'display result
        results.Text = "Your net pay is $" & netpay.ToString("#,###.##")




    End Sub

    Protected Sub clearbutton_Click(sender As Object, e As EventArgs) Handles clearbutton.Click
        posttax.Text = ""
        pretaxes.Text = ""
        hours.Text = ""
        wage.Text = ""
        results.Text = ""
    End Sub
End Class
