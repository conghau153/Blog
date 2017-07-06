﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Category.aspx.cs" Inherits="Category" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
  <title>Bootstrap Example</title>
     <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 110px;
        }
        td{
            vertical-align:top;
            margin:5xp;
            padding:5px;
            font-family:Tahoma;
            font-size:12px;
        }
    </style>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
   
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" EnableModelValidation="True" OnRowDeleting="GridView1_RowDeleting" OnSelectedIndexChanging="GridView1_SelectedIndexChanging" Width="100%">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="Mã Sản Phẩm">
                <HeaderStyle HorizontalAlign="Left" />
                </asp:BoundField>
                <asp:BoundField DataField="Name" HeaderText="Tên Sản Phẩm">
                <HeaderStyle HorizontalAlign="Left" />
                </asp:BoundField>
                <asp:TemplateField HeaderText="Số Lượng">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:TextBox ID="txtQuantity" runat="server" Text='<%# Eval("Quantity") %>'></asp:TextBox>
                    </ItemTemplate>
                    <HeaderStyle HorizontalAlign="Left" />
                </asp:TemplateField>
                <asp:BoundField DataField="Price" HeaderText="Giá Tiền">
                <HeaderStyle HorizontalAlign="Left" />
                </asp:BoundField>
                <asp:TemplateField HeaderText="Chức Năng">
                    <ItemTemplate>
                     <asp:LinkButton ID="LinkButton2" runat="server" CommandName="delete" OnClientClick="return confirm(&quot;Are you delete;)">Delete</asp:LinkButton>
                    </ItemTemplate>
                    <HeaderStyle HorizontalAlign="Left" />
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        </asp:GridView>

    </form>
   <a href="/Client/About.aspx">back</a>
</body>
</html>
