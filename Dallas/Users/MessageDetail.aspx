﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Dallas/ControlPanel.master" AutoEventWireup="true"
    CodeBehind="MessageDetail.aspx.cs" Inherits="FlexibleTennisLeague.Dallas.Users.MessageDetail" %>
<%@ Register Src="~/UserControls/MessageDetail.ascx" TagName="MessageDetail" TagPrefix="MD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <MD:MessageDetail ID="messageDetail1" runat="server"></MD:MessageDetail>
</asp:Content>
