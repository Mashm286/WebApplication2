<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
         <div>  
            <table>  
                <tr>  
                    <td> First Name: </td>  
                    <td>  
                        <asp:TextBox ID="FirstName" runat="server" />  
                        <asp:RequiredFieldValidator ID="fname" ErrorMessage="Please enter First Name" ControlToValidate ="FirstName"  runat="server" /> </td>  
                </tr>  
                <tr>

                </tr>
                <tr>  
                    <td> Last Name: </td>  
                    <td>  
                        <asp:TextBox ID="LastName" runat="server"  />  
                        <asp:RequiredFieldValidator ID="lname" runat="server" ControlToValidate="LastName"  ErrorMessage="Please enter Last Name" /> </td>  
                </tr>  
                <tr>

                </tr>
                <tr>  
                    <td> </td>  
                    <td>  
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" /> </td>  
                </tr>  
            </table>  
        </div>  </div>

    

</asp:Content>
