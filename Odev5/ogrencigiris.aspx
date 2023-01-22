﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ogrencigiris.aspx.cs" Inherits="Odev5.ogrencigiris" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150px" src="resimler/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Öğrenci Girişi</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Öğrenci ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Öğrenci ID"></asp:TextBox>
                        </div>
                        <label>Şifre</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Giriş Yap" OnClick="Button1_Click" />
                        </div>
                        <div class="form-group">
                           <a href="ogrencikayit.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Kayıt Ol" /></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="AnaSayfa.aspx"><< Ana Sayfaya Dön</a><br><br>
         </div>
      </div>
   </div>
</asp:Content>
