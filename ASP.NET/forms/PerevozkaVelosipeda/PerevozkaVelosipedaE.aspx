﻿<%--flexberryautogenerated="true"--%>
<%@ Page Language="C#" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" CodeBehind="PerevozkaVelosipedaE.aspx.cs" Inherits="IIS.Прокат_велосипедов_2.ПеревозкаВелосипедаE" %>
<%@ Import namespace="NewPlatform.Flexberry.Web.Page" %>
<%-- Autogenerated section start [Register] --%>
<%-- Autogenerated section end [Register] --%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="<%= Constants.FormCssClass + " " +  Constants.EditFormCssClass %>">
        <h2 class="<%= Constants.FormHeaderCssClass + " " + Constants.EditFormHeaderCssClass %>">Перевозка велосипеда</h2>
        <div class="<%= Constants.FormToolbarCssClass  + " " +  Constants.EditFormToolbarCssClass + " " + Constants.StickyCssClass %>">
            <asp:ImageButton ID="SaveBtn" runat="server" SkinID="SaveBtn" OnClick="SaveBtn_Click" AlternateText="<%$ Resources: Resource, Save %>" ValidationGroup="savedoc" />
            <asp:ImageButton ID="SaveAndCloseBtn" runat="server" SkinID="SaveAndCloseBtn" OnClick="SaveAndCloseBtn_Click" AlternateText="<%$ Resources: Resource, Save_Close %>" ValidationGroup="savedoc" />
            <asp:ImageButton ID="CancelBtn" runat="server" SkinID="CancelBtn" OnClick="CancelBtn_Click" AlternateText="<%$ Resources: Resource, Cancel %>" />
        </div>
        <div class="<%= Constants.FormControlsCssClass + " " + Constants.EditFormControlsCssClass %>">
            <%-- Autogenerated section start [Controls] --%>
<!-- autogenerated start -->
<div>
	<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlСтоимостьLabel" runat="server" Text="Стоимость" EnableViewState="False">
</asp:Label>
<ac:DecimalTextBox CssClass="descTxt" ID="ctrlСтоимость" runat="server">
</ac:DecimalTextBox>

<asp:RequiredFieldValidator ID="ctrlСтоимостьRequiredFieldValidator" runat="server" ControlToValidate="ctrlСтоимость"
                            ErrorMessage="Не указано: Стоимость" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlДатаНачалаLabel" runat="server" Text="Дата начала" EnableViewState="False">
</asp:Label>
<div class="descTxt">
    <ac:DatePicker ID="ctrlДатаНачала" runat="server"/>
</div>
<asp:RequiredFieldValidator ID="ctrlДатаНачалаRequiredFieldValidator" runat="server" ControlToValidate="ctrlДатаНачала"
                            ErrorMessage="Не указано: ДатаНачала" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />
<ac:DatePickerValidator ID="ctrlДатаНачалаDatePickerValidator" runat="server" ControlToValidate="ctrlДатаНачала" 
                        ErrorMessage="Введена некорректная дата: Дата начала." Text="*" 
                        EnableClientScript="true" ValidationGroup="savedoc" CssClass="validator-datePicker" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlДатаКонцаLabel" runat="server" Text="Дата конца" EnableViewState="False">
</asp:Label>
<div class="descTxt">
    <ac:DatePicker ID="ctrlДатаКонца" runat="server"/>
</div>
<ac:DatePickerValidator ID="ctrlДатаКонцаDatePickerValidator" runat="server" ControlToValidate="ctrlДатаКонца" 
                        ErrorMessage="Введена некорректная дата: Дата конца." Text="*" 
                        EnableClientScript="true" ValidationGroup="savedoc" CssClass="validator-datePicker" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlКонечнаяТочкаLabel" runat="server" Text="Конечная точка" EnableViewState="False">
</asp:Label>
<ac:MasterEditorAjaxLookUp ID="ctrlКонечнаяТочка" CssClass="descTxt" runat="server" ShowInThickBox="True" Autocomplete="true" />

<asp:RequiredFieldValidator ID="ctrlКонечнаяТочкаRequiredFieldValidator" runat="server" ControlToValidate="ctrlКонечнаяТочка"
                            ErrorMessage="Не указано: КонечнаяТочка" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlКонечнаяТочка_АдресLabel" runat="server" Text="Адрес" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlКонечнаяТочка_Адрес" runat="server" ReadOnly="true">
</asp:TextBox>

<asp:RequiredFieldValidator ID="ctrlКонечнаяТочка_АдресRequiredFieldValidator" runat="server" ControlToValidate="ctrlКонечнаяТочка_Адрес"
                            ErrorMessage="Не указано: КонечнаяТочка.Адрес" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlНачальнаяТочкаLabel" runat="server" Text="Начальная точка" EnableViewState="False">
</asp:Label>
<ac:MasterEditorAjaxLookUp ID="ctrlНачальнаяТочка" CssClass="descTxt" runat="server" ShowInThickBox="True" Autocomplete="true" />

<asp:RequiredFieldValidator ID="ctrlНачальнаяТочкаRequiredFieldValidator" runat="server" ControlToValidate="ctrlНачальнаяТочка"
                            ErrorMessage="Не указано: НачальнаяТочка" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlНачальнаяТочка_АдресLabel" runat="server" Text="Адрес" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlНачальнаяТочка_Адрес" runat="server" ReadOnly="true">
</asp:TextBox>

<asp:RequiredFieldValidator ID="ctrlНачальнаяТочка_АдресRequiredFieldValidator" runat="server" ControlToValidate="ctrlНачальнаяТочка_Адрес"
                            ErrorMessage="Не указано: НачальнаяТочка.Адрес" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlВодительLabel" runat="server" Text="Водитель" EnableViewState="False">
</asp:Label>
<ac:MasterEditorAjaxLookUp ID="ctrlВодитель" CssClass="descTxt" runat="server" ShowInThickBox="True" Autocomplete="true" />

<asp:RequiredFieldValidator ID="ctrlВодительRequiredFieldValidator" runat="server" ControlToValidate="ctrlВодитель"
                            ErrorMessage="Не указано: Водитель" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlВодитель_ФИОLabel" runat="server" Text="ФИО" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlВодитель_ФИО" runat="server" ReadOnly="true">
</asp:TextBox>

<asp:RequiredFieldValidator ID="ctrlВодитель_ФИОRequiredFieldValidator" runat="server" ControlToValidate="ctrlВодитель_ФИО"
                            ErrorMessage="Не указано: Водитель.ФИО" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<asp:ScriptManager ID="ScriptManager1" runat="server" >
</asp:ScriptManager>

<div style="clear: left">
	<ac:AjaxGroupEdit ID="ctrlВелосипедВПеревозке" runat="server" ReadOnly="false" />
</div>
<br/>

</div>
<!-- autogenerated end -->
            <%-- Autogenerated section end [Controls] --%>
        </div>
    </div>
</asp:Content>
