<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="invoicedetails.aspx.cs" Inherits="APTSApplication.invoicedetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <form id="form1" runat="server">
    <asp:GridView ID="Grid1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1" Width="536px">
        <Columns>
            <asp:BoundField DataField="CustomerName_Adress" HeaderText="CustomerName_Adress" SortExpression="CustomerName_Adress" />
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="Attention" HeaderText="Attention" SortExpression="Attention" />
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="GST_Number_1" HeaderText="GST_Number_1" SortExpression="GST_Number_1" />
            <asp:BoundField DataField="TAN_Details" HeaderText="TAN_Details" SortExpression="TAN_Details" />
            <asp:BoundField DataField="Enquiry_No" HeaderText="Enquiry_No" SortExpression="Enquiry_No" />
            <asp:BoundField DataField="GST_Number_2" HeaderText="GST_Number_2" SortExpression="GST_Number_2" />
            <asp:BoundField DataField="Dated" HeaderText="Dated" SortExpression="Dated" />
            <asp:BoundField DataField="ValidTill" HeaderText="ValidTill" SortExpression="ValidTill" />
            <asp:BoundField DataField="Quotation" HeaderText="Quotation" SortExpression="Quotation" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:APTSConnectionString %>" SelectCommand="SELECT [CustomerName_Adress], [id], [Attention], [Phone], [Email], [GST_Number_1], [TAN_Details], [Enquiry_No], [GST_Number_2], [Dated], [ValidTill], [Quotation] FROM [customer_details]"></asp:SqlDataSource>
</form></body>
</html>
