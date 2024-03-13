<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="calc.aspx.vb" Inherits="calc.calc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



    <br />
    <br />
    <br />
    <br />
    <br />
    
    <asp:UpdatePanel ID="pnlOut" runat ="server" UpdateMode="Conditional" >
        <ContentTemplate>   
            <asp:TextBox Width="240px" Height ="50px" ID="txtOutput" runat="server" CssClass ="form-control" style="text-align: right"></asp:TextBox>

            <asp:Table runat="server">
                <asp:TableRow></asp:TableRow>  
                <asp:TableRow  CssClass="form-control" BorderStyle ="None">
                    <asp:TableCell><asp:Button Width="50px" Height ="50px" ID="btnclr" runat="server" Text="C" CssClass="btn btn-primary" /></asp:TableCell>            
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px" ID="btndiv" runat="server" Text="/" CssClass="btn btn-primary" /></asp:TableCell>            
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"  ID="btnmul" runat="server" Text="*" CssClass="btn btn-primary" /></asp:TableCell>
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btnsub" runat="server" Text="-" CssClass="btn btn-primary" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow><asp:TableCell></asp:TableCell></asp:TableRow>  
                <asp:TableRow CssClass="form-control" BorderStyle ="None">
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btn7" runat="server" Text="7" CssClass="btn btn-primary" /></asp:TableCell>            
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btn8" runat="server" Text="8" CssClass="btn btn-primary" /></asp:TableCell>            
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btn9" runat="server" Text="9" CssClass="btn btn-primary" /></asp:TableCell>
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btnpls" runat="server" Text="+" CssClass="btn btn-primary" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow><asp:TableCell></asp:TableCell></asp:TableRow>  
                <asp:TableRow CssClass="form-control" BorderStyle ="None">
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btn4" runat="server" Text="4" CssClass="btn btn-primary" /></asp:TableCell>            
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btn5" runat="server" Text="5" CssClass="btn btn-primary" /></asp:TableCell>            
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btn6" runat="server" Text="6" CssClass="btn btn-primary" /></asp:TableCell>
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btneql" runat="server" Text="=" CssClass="btn btn-primary" /></asp:TableCell>
                </asp:TableRow>        
                <asp:TableRow><asp:TableCell></asp:TableCell></asp:TableRow>  
                <asp:TableRow CssClass="form-control" BorderStyle ="None">
                    <asp:TableCell><asp:Button   Width="50px" Height ="50px"   ID="btn1" runat="server" Text="1" CssClass="btn btn-primary" /></asp:TableCell>            
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btn2" runat="server" Text="2" CssClass="btn btn-primary" /></asp:TableCell>            
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btn3" runat="server" Text="3" CssClass="btn btn-primary" /></asp:TableCell>      
                </asp:TableRow>  
                <asp:TableRow><asp:TableCell></asp:TableCell></asp:TableRow>         
                <asp:TableRow CssClass="form-control" BorderStyle ="None">
                    <asp:TableCell><asp:Button   Width="100px" Height ="50px"   ID="btn0" runat="server" Text="0" CssClass="btn btn-primary" /></asp:TableCell>                             
                    <asp:TableCell><asp:Button  Width="50px" Height ="50px"   ID="btnprd" runat="server" Text="." CssClass="btn btn-primary" /></asp:TableCell>
                </asp:TableRow>           
            </asp:Table>  
        </ContentTemplate>
    </asp:UpdatePanel>  


               












</asp:Content>
