<%@ Page Language="C#" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Swap with Preview test</title>
</head>
<body>
<h1>Swap with Preview Test Page - Central US</h1>
<table>
<tr>
<th>Server Variable</th>
<th>Value</th>
</tr>
<tr>
<td>Process ID: </td>
<td><%= System.Diagnostics.Process.GetCurrentProcess().Id %></td>
</tr>
<tr>
<td>SlotName: </td>
<td><%= Environment.GetEnvironmentVariable("SlotName") %></td>
</tr>
<tr>
<td>ConnectionString: </td>
<td><%= Environment.GetEnvironmentVariable("SQLAZURECONNSTR_ConnectionString") %></td>
</tr>
</table>
</body>
</html>