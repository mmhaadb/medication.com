﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="doctor.aspx.cs" Inherits="WebApplication4.doctor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<head>
    <title>DOCTOR</title>
    <style >
       body{
            font-style:inherit;
            font-family:'Times New Roman';
            color:black;
            
            font-size:20px;
            background-color:beige;
            background-image: url('doctor.jpg');
        }
       form{
           padding-left:30%;
       }
        h1{
            
            font-style:normal;
            font-family: 'billabong';
            color:black;
        }
        .Button{
           border:1px solid;
           border-color:blue;
           box-shadow:initial;
           border-color:crimson;

        }
        .b1{
            border:1px solid;
           border-color:blue;
           box-shadow:initial;
           border-color:indigo;
           border-radius:5px;
            width:200px;
           padding:6px 6px 6px 6px;
        }
        .buttonS{
            padding-top:15px
        }
        .heads{
            text-emphasis-color:blue
        }
        

</style>
</head>
<body>
    <form id="form1">
        <div>
   <h1 style="font-size:40px;"><div class="heads" style="color:blue;font-size:x-large;font-weight:bolder;>Doctor</div></h1>
    <div>
        
    <b><div class="heads" style="color:aqua;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Create An Acount</div></b>
        <br />
        <br />
     <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">First Name:</div>
        <br />
 <asp:TextBox ID="TextBox3" class="b1" requiblue runat="server"></asp:TextBox>
        <br />
        <br />
     <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Last Name:</div>
    <br />
  <asp:TextBox ID="txtName" class="b1" requiblue runat="server"></asp:TextBox>
<br />
        <br />
     <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">UserName:</div>
   <br />
 <asp:TextBox ID="TextBox4" class="b1" requiblue runat="server"></asp:TextBox>
        <br />
        <br />
        <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">E-mail:</div>
        <br />
        <asp:TextBox ID="TextBox1" class="b1" requiblue runat="server"></asp:TextBox>
        <br />
        <br />
     <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Password:</div>
    <br />
    <asp:TextBox ID="txtPassword" class="b1" requiblue TextMode="password"
runat="server"></asp:TextBox>
         <br />
        <br />
     <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Confirm Password:</div>
    <br />
     <asp:TextBox ID="TextBox6" class="b1" requiblue TextMode="password"
runat="server"></asp:TextBox>
        <br />
        <br />
        
        <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Age:</div>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
   
        <br />
        <br />
        <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Country:</div>
        <asp:DropDownList ID="DropDownList1" runat="server">
<asp:ListItem Text="Select" Value="0"></asp:ListItem>
<asp:ListItem Text="Pakistan"
Value="PAK"></asp:ListItem>
<asp:ListItem Text="Australia"
Value="AUS"></asp:ListItem>
<asp:ListItem Text="USA"
Value="USA"></asp:ListItem>
<asp:ListItem Text="Canada"
Value="CAN"></asp:ListItem>
</asp:DropDownList>
        <br />
        <br />
        <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Gender:</div>
        <asp:RadioButton ID="Male" GroupName="Gender" requiblue runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" style="direction: ltr" Text="Male" />
        <asp:RadioButton ID="Female" GroupName="Gender" requiblue runat="server" OnCheckedChanged="Female_CheckedChanged" Text="Female" />
        <br />
        <br />
        
         <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Qualification:</div>
   <br />
   <asp:TextBox ID="TextBox5" class="b1" requiblue runat="server"></asp:TextBox>

         <br />
        <br />

         <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Specialization:</div>
   <br />
  <asp:TextBox ID="TextBox2" class="b1" requiblue runat="server"></asp:TextBox>
        
                 <br />
        <br />
        
                 <div class="heads" style="color:blue;font-size:x-large; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Experience:</div>
   <br />
  <asp:TextBox ID="TextBox7" class="b1" requiblue runat="server"></asp:TextBox>
         <br />
         <p class="buttonS">
       <asp:Button ID="btnSave" class="Button" Text="Login" runat="server" OnClick="btnSave_Click" />
         </p>
        </div>
            </div>
    </form>
</body>
</asp:Content>
