<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsjacx.aspx.vb" Inherits="zjdx.xsjacx"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>�ִ���ѧ������Ϣϵͳ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="�������� zfsoft" />
<meta name="description" content="�������� ѧ���� ��ѧ����" />
<meta content="�������� ѧ���� ��ѧ����" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	<SCRIPT language="javascript">
		    
		    function ShowWin(sURL){
		        window.open(sURL);
		    }
	</SCRIPT>
</HEAD>
<BODY>
	<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">ѧ���̰���ѯ</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">	
  <TABLE id="Table1" width="100%">
    <TR>
				        <TD height="24" class="trbg1"><b>�̰��б�:</b> </TD>
			</TR>
			<TR>
				<TD><ASP:DATAGRID id="DataGrid1" runat="server" AutoGenerateColumns="False"  Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
				<HeaderStyle CssClass="datagridhead"></HeaderStyle>
<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<Columns>
							<asp:ButtonColumn Text="ѡ��" HeaderText="ѡ��" CommandName="Select"></asp:ButtonColumn>
							<asp:BoundColumn Visible="False" DataField="jabh"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="�γ�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="xkkh" HeaderText="ѡ�οκ�"></asp:BoundColumn>
							<asp:BoundColumn DataField="jabt" HeaderText="�̰�����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jsxm" HeaderText="��ʦ����"></asp:BoundColumn>
							<asp:BoundColumn DataField="jaqcsj" HeaderText="�ϴ�ʱ��"></asp:BoundColumn>
							<asp:HyperLinkColumn Text="fjlink" DataNavigateUrlField="jafj" DataNavigateUrlFormatString="javascript:ShowWin('{0}');"
								HeaderText="��������"></asp:HyperLinkColumn>
						</Columns>
					</ASP:DATAGRID></TD>
			</TR>
			<TR>
				<TD align="center"><asp:button id="Button3" runat="server" Text="�顡��" CssClass="button"></asp:button> <asp:button id="Button2" runat="server" Text="�ء���" CssClass="button"></asp:button></TD>
			</TR>
		</TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
	</form>
</BODY>