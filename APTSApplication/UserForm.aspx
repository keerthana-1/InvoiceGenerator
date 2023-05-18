<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserForm.aspx.cs" Inherits="APTSApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 67px;
        }
    p.MsoNormal
	{margin-bottom:.0001pt;
	text-autospace:none;
	font-size:11.0pt;
	font-family:"Candara","sans-serif";
	        margin-left: 0in;
            margin-right: 0in;
            margin-top: 0in;
        }
a:link
	{color:blue;
	text-decoration:underline;
	text-underline:single;
        }
    .img{
        width:50px;
        height:50px;
    }
        .auto-style2 {
            height: 94px;
        }
        .auto-style3 {
            width: 623px;
            height: 94px;
        }
    </style>
</head>
<body style="align-content:center">
    <header>
        <hr />
        <table>
            <tr>
                <td class="auto-style2">
                    <img src="images.jpg" style="width: 143px"/>
                </td>
                <td class="auto-style3">

                    <p align="center" class="MsoNormal" style="text-align:center;mso-layout-grid-align:
none">
                        <b style="mso-bidi-font-weight:normal"><span style="mso-bidi-font-size:
13.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ANDHRA PRADESH TECHNOLOGY SERVICES LIMITED<o:p></o:p></span></b></p>
                    <p align="center" class="MsoNormal" style="text-align:center;mso-layout-grid-align:
none">
                        <b style="mso-bidi-font-weight:normal"><span style="font-size:10.0pt;
mso-bidi-font-size:13.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">(Government of AP Undertaking)<o:p></o:p></span></b></p>
                    <p align="center" class="MsoNormal" style="text-align:center;mso-layout-grid-align:
none">
                        <b style="mso-bidi-font-weight:normal"><span style="font-size:9.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">(CERT-In Empanelled and ISO 9001:2015, ISO 27001:2013 Certified)<o:p></o:p></span></b></p>
                    <p align="center" class="MsoNormal" style="text-align:center;mso-layout-grid-align:
none">
                        <span style="font-size:9.5pt;mso-bidi-font-size:10.5pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">3rd Floor, R&amp;B Building, Opp. Indira Gandhi Municipal Stadium, <o:p></o:p></span>
                    </p>
                    <p align="center" class="MsoNormal" style="text-align:center;mso-layout-grid-align:
none">
                        <span style="font-size:9.5pt;mso-bidi-font-size:10.5pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">MG Road, Labbipet, Vijayawada-520010, Andhra Pradesh, India.<o:p></o:p></span></p>
                    <b style="mso-bidi-font-weight:normal"><span style="font-size:9.0pt;font-family:
&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:Candara;mso-ansi-language:
EN-US;mso-fareast-language:EN-US;mso-bidi-language:EN-US">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ph.0866-2468102 | md_apts@ap.gov.in | </span></b><span style="font-size:11.0pt;font-family:&quot;Candara&quot;,&quot;sans-serif&quot;;
mso-fareast-font-family:Candara;mso-bidi-font-family:Candara;mso-ansi-language:
EN-US;mso-fareast-language:EN-US;mso-bidi-language:EN-US"><a href="https://www.apts.gov.in"><b style="mso-bidi-font-weight:normal"><span style="font-size:9.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">https://www.apts.gov.in</span></b></a></span></td>
            </tr>
        </table>
        <hr />
    </header>

    <form id="form1" runat="server">
    <b style="mso-bidi-font-weight:normal"><span style="font-size:12.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:Candara;color:#006FC0;mso-ansi-language:EN-US;
mso-fareast-language:EN-US;mso-bidi-language:EN-US"> <center>Information Security Services - Budgetary Quotation </center><span style="letter-spacing:-1.05pt"> </span></span></b><hr />

        <div>
            Customer Name & Address:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Name" runat="server" ></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quotation#:&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="Quotation" runat="server" BorderColor="White" Text="APTS-ITC51-24024(31)/1/2020"></asp:Label>
            <br />
            <br />
            Kind Attention:&nbsp; &nbsp;<asp:TextBox ID="Attention" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dated:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Dated" runat="server"></asp:TextBox>
            <br />
            <br />
            Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox ID="Email" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Valid Tilll:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="ValidTill" runat="server"></asp:TextBox>
            <br />
            <br />
            Phone:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="Phone" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enquiry No:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Enquiry" runat="server"></asp:TextBox>
            <br />
            <br />
            GST Number:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="GST_1" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; GST Number:
            <asp:TextBox ID="GST_2" runat="server"></asp:TextBox>
            <br />
            <br />
            TAN Details:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TAN" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Invoice" runat="server" Text="View Invoice" OnClick="Invoice_Click" />

        </div>
    </form>
</body>
</html>
