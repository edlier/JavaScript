<%---------------------------------------------------%>
<%-------------------DROP   1--------------------%>
<%---------------------------------------------------%>

<asp:DropDownList ID="drop_FailedType1" runat="server" DataValueField="id" DataTextField="idDes" CssClass="Georgia18px" OnTextChanged="Drop_FailedType_TextChanged" AutoPostBack="true" Visible="false" AppendDataBoundItems="True" >
    <asp:ListItem Text='<%$ AppSettings:emptyItem %>' Value="0"></asp:ListItem>
</asp:DropDownList>
<asp:DropDownList ID="drop_FailedR1" runat="server" DataValueField="id" DataTextField="idDes" CssClass="Georgia18pxV2" Visible="false"   name="sid" >
</asp:DropDownList>


<%---------------------------------------------------%>
<%-------------------DROP   2--------------------%>
<%---------------------------------------------------%>
<asp:DropDownList ID="drop_FailedType2" runat="server" DataValueField="id" DataTextField="idDes" CssClass="Georgia18px" OnTextChanged="Drop_FailedType_TextChanged" AutoPostBack="true" Visible="false" AppendDataBoundItems="True" >
        <asp:ListItem Text='<%$ AppSettings:emptyItem %>' Value="0"></asp:ListItem>
</asp:DropDownList>
<asp:DropDownList ID="drop_FailedR2" runat="server" DataValueField="id" DataTextField="idDes" Visible="false" CssClass="Georgia18pxV2"  name="sid"></asp:DropDownList>
<asp:TextBox ID="tb_FailedQty2"  Visible="false" runat="server" CssClass="W50_Georgia18px"></asp:TextBox>

<%---------------------------------------------------%>
<%-------------------DROP   3--------------------%>
<%---------------------------------------------------%>

<asp:DropDownList ID="drop_FailedType3" runat="server" DataValueField="id" DataTextField="idDes" CssClass="Georgia18px" OnTextChanged="Drop_FailedType_TextChanged" AutoPostBack="true" Visible="false" AppendDataBoundItems="True" >
        <asp:ListItem Text='<%$ AppSettings:emptyItem %>' Value="0"></asp:ListItem>
</asp:DropDownList>
<asp:DropDownList ID="drop_FailedR3" runat="server" DataValueField="id" DataTextField="idDes" Visible="false" CssClass="Georgia18pxV2"  name="sid"></asp:DropDownList>
<asp:TextBox ID="tb_FailedQty3"  Visible="false" runat="server" CssClass="W50_Georgia18px"></asp:TextBox>

<%---------------ETC---------------------%>

