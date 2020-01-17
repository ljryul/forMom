<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Operator</title>
</head>
<body>
	<style type="text/css">
.tg {
	border-collapse: collapse;
	border-spacing: 0;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 20px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: black;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 20px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: black;
}

.tg .tg-6hdc {
	background-color: #000000;
	color: #000000;
	text-align: left;
	vertical-align: top
}

.tg .tg-34fe {
	background-color: #c0c0c0;
	border-color: inherit;
	text-align: center;
	vertical-align: top
}

.tg .tg-baqh {
	text-align: center;
	vertical-align: top
}

.tg .tg-c3ow {
	border-color: inherit;
	text-align: center;
	vertical-align: top
}

.tg .tg-nrix {
	text-align: center;
	vertical-align: middle
}

.tg .tg-2nhx {
	background-color: #9b9b9b;
	text-align: center;
	vertical-align: top
}

.tg .tg-xy3e {
	background-color: #cb0000;
	color: #ffffff;
	border-color: inherit;
	text-align: center;
	vertical-align: top
}
</style>
	<table class="tg">
		<tr>
			<th class="tg-nrix">Property</th>
			<th class="tg-nrix" colspan="2">txtBox</th>
			<th class="tg-nrix">chckBox</th>
			<th class="tg-baqh">All Property</th>
			<th class="tg-baqh" colspan="2"></th>
			<th class="tg-6hdc"></th>
			<th class="tg-2nhx">Search</th>
		</tr>
		<tr>
			<td class="tg-nrix">Name</td>
			<td class="tg-nrix" colspan="2">txtBox</td>
			<td class="tg-nrix">First Name</td>
			<td class="tg-baqh">txtBox</td>
			<td class="tg-baqh">chckBox</td>
			<td class="tg-baqh">Arrivals</td>
			<td class="tg-6hdc"></td>
			<td class="tg-2nhx">Advanded</td>
		</tr>
		<tr>
			<td class="tg-nrix">Room No.</td>
			<td class="tg-nrix" colspan="2">txtBox</td>
			<td class="tg-nrix">chckBox</td>
			<td class="tg-baqh">Include Check Outs</td>
			<td class="tg-baqh">chckBox</td>
			<td class="tg-baqh">Stay overs</td>
			<td class="tg-6hdc"></td>
			<td class="tg-2nhx">Clear</td>
		</tr>
		<tr>
			<td class="tg-nrix">Date</td>
			<td class="tg-nrix">txtBox</td>
			<td class="tg-baqh">calBtn</td>
			<td class="tg-nrix">chckBox</td>
			<td class="tg-baqh">Include No Shows</td>
			<td class="tg-baqh">chckBox</td>
			<td class="tg-baqh">Departures</td>
			<td class="tg-6hdc"></td>
			<td class="tg-baqh" rowspan="5"></td>
		</tr>
		<tr>
			<td class="tg-baqh">Arrivals From</td>
			<td class="tg-baqh">txtBox</td>
			<td class="tg-baqh">calBtn</td>
			<td class="tg-baqh">chckBox</td>
			<td class="tg-baqh">Include Cancelled</td>
			<td class="tg-baqh">chckBox</td>
			<td class="tg-baqh">Operator</td>
			<td class="tg-6hdc"></td>
		</tr>
		<tr>
			<td class="tg-34fe">Company</td>
			<td class="tg-34fe" colspan="2">txtBox</td>
			<td class="tg-34fe">Group</td>
			<td class="tg-34fe">txtBox</td>
			<td class="tg-34fe">Party</td>
			<td class="tg-34fe">txtBox</td>
			<td class="tg-6hdc"></td>
		</tr>
		<tr>
			<td class="tg-34fe">Source</td>
			<td class="tg-34fe" colspan="2">txtBox</td>
			<td class="tg-34fe">Agent</td>
			<td class="tg-34fe">txtBox</td>
			<td class="tg-34fe" colspan="2"></td>
			<td class="tg-6hdc"></td>
		</tr>
		<tr>
			<td class="tg-c3ow" colspan="7">Result_Table

				<style type="text/css">
.tg {
	border-collapse: collapse;
	border-spacing: 0;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: black;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: black;
}

.tg .tg-cly1 {
	text-align: left;
	vertical-align: middle
}

.tg .tg-kftd {
	background-color: #efefef;
	text-align: left;
	vertical-align: top
}

.tg .tg-gg7l {
	background-color: #efefef;
	text-align: left;
	vertical-align: middle
}

.tg .tg-0lax {
	text-align: left;
	vertical-align: top
}
</style>
				<table class="tg">
					<tr>
						<th class="tg-gg7l">Property</th>
						<th class="tg-gg7l"></th>
						<th class="tg-gg7l">Name</th>
						<th class="tg-gg7l">Alt. Name</th>
						<th class="tg-kftd">Room</th>
						<th class="tg-kftd">Type</th>
						<th class="tg-kftd">Status</th>
						<th class="tg-kftd">Arrival</th>
						<th class="tg-kftd">Departure</th>
					</tr>
					<tr>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
					<tr>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
					<tr>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-cly1"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
					<tr>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
					<tr>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
					<tr>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
					<tr>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
					<tr>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
					<tr>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
						<td class="tg-0lax"></td>
					</tr>
				</table>


			</td>
			<td class="tg-6hdc"></td>
		</tr>
		<tr>
			<td class="tg-xy3e">Trace</td>
			<td class="tg-xy3e" colspan="2">Comment</td>
			<td class="tg-xy3e">Alerts</td>
			<td class="tg-xy3e">Daily Details</td>
			<td class="tg-c3ow" colspan="2"></td>
			<td class="tg-6hdc"></td>
			<td class="tg-2nhx">Close</td>
		</tr>
	</table>
</body>
</html>