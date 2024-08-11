<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="map7.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc" width="650px">

         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl7.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Petra</b></font></center>
    <br /> 
    <center><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d51794.533957948785!2d35.4298455441427!3d30.33946853448014!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x15016ef1703b6071%3A0x199bf908679a2291!2sPetra!5e1!3m2!1sen!2sin!4v1638306075536!5m2!1sen!2sin" width="600" height="450" style="border:2px;" allowfullscreen="" loading="lazy"></iframe></center>
             </td>
         </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="FEATURES" Width="227px" PostBackUrl="~/fe7.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

