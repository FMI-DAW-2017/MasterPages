<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TreeView.aspx.cs" Inherits="TreeView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceHolder" Runat="Server">
	<asp:TreeView ID="TreeView1" DataSourceID="MainSMDS"  runat="server"></asp:TreeView>
</asp:Content>