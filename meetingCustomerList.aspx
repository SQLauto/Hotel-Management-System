﻿<%@ Page Title="" Language="C#" MasterPageFile="~/LSR_NEW.master" AutoEventWireup="true" CodeFile="meetingCustomerList.aspx.cs" Inherits="Default2" %>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <script language="javascript" type="text/javascript">

    </script>
    <style type="text/css">
        .style27
        {
            height: 74px;
        }
        .style28
        {
            width: 72px;
            height: 82px;
        }
        .style31
        {
            width: 72px;
            height: 49px;
        }
        .style37
    {
        width: 72px;
    }
        .style41
        {
            height: 30px;
            width: 72px;
        }
        .style43
        {
            height: 82px;
        }
        .style44
        {
            height: 49px;
        }
    </style>

    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/bg_images3.jpg" 
        Height="825px">
        &nbsp;<table style="width: 100%; ">
            <tr>
                <td class="style28">
                    </td>
                <td class="style43">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="style43">
                    </td>
            </tr>
            <tr>
                <td class="style37">
                    &nbsp;</td>
                <td valign="top">
                    &nbsp;&nbsp;&nbsp;&nbsp;<asp:Panel ID="Panel2" runat="server" ScrollBars="Auto" 
                        Width="1060px">
                        <asp:GridView ID="gv_meetingCustomer" runat="server" 
                            AutoGenerateColumns="False" AutoGenerateDeleteButton="True" 
                            AutoGenerateEditButton="True" BackImageUrl="~/Images/event6.png" Height="234px" 
                            onpageindexchanging="gv_meetingCustomer_PageIndexChanging" 
                            onrowcancelingedit="gv_meetingCustomer_RowCancelingEdit" 
                            onrowcommand="gv_meetingCustomer_RowCommand" 
                            onrowdeleting="gv_meetingCustomer_RowDeleting" 
                            onrowediting="gv_meetingCustomer_RowEditing" 
                            onrowupdating="gv_meetingCustomer_RowUpdating" 
                            onselectedindexchanged="gv_meetingCustomer_SelectedIndexChanged1" 
                            onselectedindexchanging="gv_meetingCustomer_SelectedIndexChanging" 
                            style="margin-top: 17px" Width="935px">
                            <columns>
                                <asp:templatefield HeaderText="CustomerID">
                                    <itemtemplate>
                                        <asp:Label ID="lblid" runat="server" text='<%#Eval("CustomerID")%>'>
                    </asp:Label>
                                    </itemtemplate>
                                </asp:templatefield>
                                <asp:templatefield HeaderText="Salutation">
                                    <itemtemplate>
                                        <asp:Label ID="lblid1" runat="server" text='<%#Eval("salutation")%>'>
                    </asp:Label>
                                    </itemtemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="First Name">
                                    <itemtemplate>
                                        <%#Eval("fname") %>
                                    </itemtemplate>
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox1" runat="server" Text='<%#Eval("fname")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="Last Name">
                                    <itemtemplate>
                                        <%#Eval("lname") %>
                                    </itemtemplate>
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox2" runat="server" Text='<%#Eval("lname")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="State Address">
                                    <itemtemplate>
                                        <%#Eval("state_address") %>
                                    </itemtemplate>
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox3" runat="server" Text='<%#Eval("state_address")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="City">
                                    <itemtemplate>
                                        <%#Eval("city") %>
                                    </itemtemplate>
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox4" runat="server" Text='<%#Eval("city")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="Postal Code">
                                    <itemtemplate>
                                        <%#Eval("postelCode") %>
                                    </itemtemplate>
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox5" runat="server" Text='<%#Eval("postelCode")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="Phone">
                                    <itemtemplate>
                                        <%#Eval("phone") %>
                                    </itemtemplate>
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox6" runat="server" Text='<%#Eval("phone")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="Email">
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox7" runat="server" Text='<%#Eval("email")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="Country">
                                    <itemtemplate>
                                        <%#Eval("Country") %>
                                    </itemtemplate>
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox8" runat="server" Text='<%#Eval("country")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                                <asp:templatefield headertext="Passport Number">
                                    <itemtemplate>
                                        <%#Eval("passport_NIC") %>
                                    </itemtemplate>
                                    <editItemTemplate>
                                        <asp:TextBox ID="textbox9" runat="server" Text='<%#Eval("passport_NIC")%>'>&#39;&gt;
                    </asp:TextBox>
                                    </editItemTemplate>
                                </asp:templatefield>
                            </columns>
                        </asp:GridView>
                    </asp:Panel>
                    </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="style31">
                    </td>
                <td class="style44">
                   
                </td>
                <td class="style44">
                    </td>
            </tr>
            <tr>
                <td class="style41">
                    &nbsp;</td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                      
                                                            
                    
 

                    
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style41">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style41">
                    &nbsp;</td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                        ID="lblUpdateMsg" runat="server" Text="Label" ForeColor="Red" Visible="False"></asp:Label>
                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                        ID="lblDeleteMsg" runat="server" Text="Label" ForeColor="Red" Visible="False"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style31">
                </td>
                <td class="style27">
                </td>
                <td class="style27">
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

