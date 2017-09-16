<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppCharts.WebForm1" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Chart ID="Chart1" runat="server">
            <series>
                <asp:Series Name="passtimes" ChartType="Pie">
                        <Points>
                            <asp:DataPoint AxisLabel="Programming the Web" YValues="40" />
                            <asp:DataPoint AxisLabel="Building roboots" YValues="18" />
                             <asp:DataPoint AxisLabel="Playing video games" YValues="17" />
                            <asp:DataPoint AxisLabel="Playing softball" YValues="5" />
                        </Points>
                </asp:Series>
            </series>
            <chartareas>
                <asp:ChartArea Name="ChartArea1">
                </asp:ChartArea>
            </chartareas>
        </asp:Chart>
    
    </div>
    </form>
</body>
</html>
