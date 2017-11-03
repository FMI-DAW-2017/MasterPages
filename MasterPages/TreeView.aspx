<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TreeView.aspx.cs" Inherits="TreeView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceHolder" Runat="Server">
    <div class="page-header page-header-small">
        <div class="page-header-image" data-parallax="true" style="background-image: url('img/bg5.jpg');">
        </div>
        <div class="container">
            <div class="content-center">
                <h1 class="title">Sitemap</h1>
            </div>
        </div>
    </div>
	<div class="section section-contact-us text-center">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 text-center col-md-8 ml-auto mr-auto">
                	<asp:SiteMapDataSource ID="MainSMDS" runat="server" />
                	<asp:TreeView ID="TreeView1" DataSourceID="MainSMDS" runat="server"></asp:TreeView>

                    <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" DataSourceID="MainSMDS" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" StaticSubMenuIndent="10px">
                        <DynamicHoverStyle BackColor="#687E98" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#B5C7DE" />
                        <DynamicSelectedStyle BackColor="#507CD1" />
                        <StaticHoverStyle BackColor="#687E98" ForeColor="White" />
                        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <StaticSelectedStyle BackColor="#507CD1" />
                    </asp:Menu>
				</div>
			</div>
		</div>
	</div>
</asp:Content>