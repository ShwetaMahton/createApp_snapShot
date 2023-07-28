<%@ Page Language="C#" MasterPageFile="~/SiteTemplate2.master" EnableViewState="false" AutoEventWireup="true" CodeFile="searchuser.aspx.cs" Inherits="searchuser" Title="User Search Result" %>
<%@ Register TagPrefix="ucl" TagName="sidemenu" Src="Control/sidemenu.ascx" %>
<%@ Register TagPrefix="ucl" TagName="usersearchtab" Src="Control/usersearchtab.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="LeftPanel" Runat="Server">
<ucl:sidemenu id="menu1" runat="server"></ucl:sidemenu>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<ucl:usersearchtab id="searchusercont" runat="server"></ucl:usersearchtab>
    <div style="margin-left: 10px; margin-bottom: 12px; margin-right: 12px; background-color: #FFF9EC; margin-top: 0px;">
    &nbsp;&nbsp;<a href="default.aspx" class="dsort" title="Back to recipe homepage">Home</a>&nbsp;<span class="bluearrow">�</span>&nbsp; <span class="content2">You are here: Members Search Page</span>
    </div>
    <div style="margin-left: 15px;">   
    <table border="0" cellpadding="2" align="left" cellspacing="2" width="75%">
      <tr>
    <td width="68%">
    <fieldset><legend>User Search Result</legend>
    <asp:Label runat="server" id="lblyouarenotlogin" Visible="false" CssClass="content12" EnableViewState="false" />
     <div style="padding-top: 8px;">
     <div style="margin-top: 5px; margin-bottom: 20px;">
     <asp:Label runat="server" id="lblcounter" CssClass="content12" EnableViewState="false" />
     </div>
     <div style="margin-top: 12px; margin-bottom: 20px;">
     <asp:Label runat="server" id="lblAplhaLetterLinks" CssClass="content12" EnableViewState="false" />
     </div>
        <asp:Repeater id="UserSearchRep" runat="server">     
        <ItemTemplate>
        <div class="dcnt2" style="margin-top: 6px;">
        <img src="images/user-icon.gif" />&nbsp;<a class="content12" onmouseover="Tip('Click username to view the complete profile.<br><b>Full name:</b> <%# Eval("FirstName") %> <%# Eval("LastName") %><br><b>City: </b><%# Eval("City") %><br><b>State: </b><%# Eval("State") %><br><b>Country:</b> <%# Eval("Country") %><br><b>Photo:</b><br><img src=&quot;UserImages/<%# Eval("Photo")%>&quot; width=&quot;160&quot; height=&quot;140&quot;>', BGCOLOR, '#FFFBE1', BORDERCOLOR, '#acc6db')" onmouseout="UnTip()" href='userprofile.aspx?uid=<%# Eval("UID") %>'><%# Eval("Username")%></a>
        </div>     
       </ItemTemplate>
      </asp:Repeater>
     </div>
    <!--Begin Record count,page count and paging link-->
    <div style="margin-left: 4px; margin-top: 22px;">
    <asp:label ID="lblRecpage"
      Runat="server"
      cssClass="content2" EnableViewState="false" />
    <div style="margin-top: 10px;">
    <asp:Label cssClass="content2" id="lbPagerLink" runat="server" Font-Bold="True" EnableViewState="false" />
    </div>
    </div>
    <!--End Record count,page count and paging link-->
    </fieldset>
    </td>
      </tr>
    </table>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

