<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="_Default"  UnobtrusiveValidationMode="none"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><br />
    <table class="auto-style11" align="center" style=" background: linear-gradient(to top left, #ffccff 0%, #ffffcc 100%);border-radius:50px;border-left: 3px solid black;border-bottom: 3px solid black;border-top: 3px solid black;border-right: 3px solid black;">
        <tr>
            <td class="auto-style15" colspan="2" style="border-bottom: 3px solid black;">
                <h1><font color="purple"><center>FEEDBACK</center></font>
                </h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style15" aria-required="False">&nbsp;<b>Name:</b></td>
            <td class="auto-style15">
                <asp:TextBox ID="name" runat="server" BorderColor="Black" BorderWidth="3px" Height="38px" Width="300px" style="border-radius:10px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25"><b>Address:</b></td>
            <td class="auto-style26">
                <asp:TextBox ID="address" runat="server" BorderColor="Black" BorderWidth="3px" Height="38px" Width="300px" style="border-radius:10px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25">Mobile <b>No.::</b></td>
            <td class="auto-style26">
                <asp:TextBox ID="mobno" runat="server" BorderColor="Black" BorderWidth="3px" Height="38px" Width="300px" style="border-radius:10px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style27"><b>E mail:</b></td>
            <td class="auto-style28">
                <asp:TextBox ID="email" runat="server" BackColor="White" BorderColor="Black" BorderWidth="3px" Height="38px" Width="300px" style="border-radius:10px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style27"><b>Message:</b></td>
            <td class="auto-style28">
                <asp:TextBox ID="message" runat="server" BackColor="White" BorderColor="Black" BorderWidth="3px" Height="38px" Width="300px" style="border-radius:10px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style29" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br /><center>
                <asp:Button ID="Button1" runat="server" Text="Submit" Width="156px" class="zoom1" style="border-radius:15px;background: linear-gradient(to bottom, #3399ff 0%, #ff99cc 100%);" OnClick="Button1_Click" Height="48px" Font-Bold="True" BorderColor="black" BorderWidth="3px" Font-Size="Large" />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [health]"></asp:SqlDataSource>
                <br /></center>
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" CssClass="v"></asp:Label>
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" Width="237px" />
            </td>
        </tr>
        </table><br />

</asp:Content>

