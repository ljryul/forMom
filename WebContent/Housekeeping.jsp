<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Housekeeping</title>
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
	padding: 10px 10px;
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
	padding: 10px 10px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: black;
}

.tg .tg-lboi {
	border-color: inherit;
	text-align: left;
	vertical-align: middle
}

.tg .tg-hfk9 {
	background-color: #000000;
	border-color: #000000;
	text-align: left;
	vertical-align: top
}

.tg .tg-c3ow {
	border-color: inherit;
	text-align: center;
	vertical-align: top
}

.tg .tg-llyw {
	background-color: #c0c0c0;
	border-color: inherit;
	text-align: left;
	vertical-align: top
}

.tg .tg-0pky {
	border-color: inherit;
	text-align: left;
	vertical-align: top
}

.tg .tg-y6fn {
	background-color: #c0c0c0;
	text-align: left;
	vertical-align: top
}

.tg .tg-0lax {
	text-align: left;
	vertical-align: top
}
</style>
	<table class="tg">
		<tr>
<!-- 			<th class="tg-lboi">blueBox</th> -->
			<th bgcolor="skyblue"></th>
			<th class="tg-lboi"><input type="checkbox" name="Rm_Status"
				value="Clean">Clean</th>
			<th class="tg-lboi"></th>
			<th bgcolor="yellow"></th>
			<th class="tg-0pky"><input type="checkbox" name="Rm_Status"
				value="Pickup">Pickup</th>
			<th class="tg-0pky"></th>
			<th class="tg-0pky"><input type="checkbox" name="FO_Status"
				value="Vacant">Vacant</th>
			<th class="tg-0pky"></th>
			<th class="tg-0pky"><input type="checkbox" name="Res_Status"
				value="Arrivals">Arrivals</th>
			<th class="tg-0pky"></th>
			<th class="tg-0pky"><input type="checkbox" name="Res_Status"
				value="Due Out">Due Out</th>
			<th class="tg-0pky"></th>
			<th class="tg-0pky">Floor</th>
			<th class="tg-0pky"><select name="Floor">
					<option value=""></option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>
			</select></th>
			<th class="tg-hfk9"></th>
			<th class="tg-y6fn">Search</th>
		</tr>
		<tr>
			<td bgcolor="red"></td>
			<td class="tg-lboi"><input type="checkbox" name="Rm_Status"
				value="Dirty">Dirty</td>
			<td class="tg-lboi"></td>
			<td bgcolor="lime"></td>
			<td class="tg-0pky"><input type="checkbox" name="Rm_Status"
				value="Inspected">Inspected</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky"><input type="checkbox" name="FO_Status"
				value="Occupied">Occupied</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky"><input type="checkbox" name="Res_Status"
				value="Arrived">Arrived</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky"><input type="checkbox" name="Res_Status"
				value="Departed">Departed</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky">AM</td>
			<td class="tg-0pky"><select name="AM">
					<option value=""></option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>
			</select></td>
			<td class="tg-hfk9"></td>
			<td class="tg-y6fn">
				<button onclick="javascript:adv()">Advanced</button>
			</td>
		</tr>
		<tr>
			<td class="tg-lboi"></td>
			<td class="tg-lboi"><input type="checkbox" name="Rm_Status"
				value="Out of Order">Out of Order</td>
			<td class="tg-lboi"></td>
			<td class="tg-lboi"><font color="white">From Room</font></td>
			<td class="tg-0pky"><input type="checkbox" name="Rm_Status"
				value="Out of Service">Out of Service</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky"><input type="checkbox" name="FO_Status"
				value="Odd Rooms">Odd Rooms</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky"><input type="checkbox" name="Res_Status"
				value="Stay Over">Stay Over</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky"><input type="checkbox" name="Res_Status"
				value="Not Reserved">Not Reserved</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky">PM</td>
			<td class="tg-0pky"><select name="PM">
					<option value=""></option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>
			</select></td>
			<td class="tg-hfk9"></td>
			<td class="tg-y6fn"><input type='button' onclick='check_all();'
				value='Select All' /></td>
		</tr>
		<tr>
			<td class="tg-lboi" colspan="6"></td>
			<td class="tg-0pky"><input type="checkbox" name="FO_Status"
				value="Even Rooms">Even Rooms</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky"><input type="checkbox" name="Res_Status"
				value="Day Use">Day Use</td>
			<td class="tg-0pky"></td>
			<td class="tg-0pky" colspan="4"></td>
			<td class="tg-hfk9"></td>
			<td class="tg-y6fn"><input type='button'
				onclick='uncheck_all();' value='Clear All' /></td>
		</tr>
		<tr>
			<td class="tg-llyw">From Room</td>
			<td class="tg-llyw"><select name="From_Room">
					<option value=""></option>
					<option value="501">501</option>
					<option value="502">502</option>
					<option value="503">503</option>
					<option value="504">504</option>
					<option value="505">505</option>
					<option value="506">506</option>
			</select></td>
			<td class="tg-llyw" colspan="7"></td>
			<td class="tg-llyw">Room Type</td>
			<td class="tg-llyw"><select name="Room_Type">
					<option value=""></option>
					<option value="single">single</option>
					<option value="twin">twin</option>
					<option value="double">double</option>
					<option value="king">king</option>
			</select></td>
			<td class="tg-llyw"></td>
			<td class="tg-llyw">Room Class</td>
			<td class="tg-llyw"><select name="Room_Class">
					<option value=""></option>
					<option value="standard">standard</option>
					<option value="business">business</option>
					<option value="superieur">superieur</option>
					<option value="deluxe">deluxe</option>
					<option value="suite">suite</option>
			</select></td>
			<td class="tg-hfk9"></td>
			<td class="tg-0lax"></td>
		</tr>
		<tr>
			<td class="tg-c3ow" colspan="14">Result_Table

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
						<th class="tg-gg7l">X</th>
						<th class="tg-gg7l">Room</th>
						<th class="tg-gg7l">Rm. Type</th>
						<th class="tg-gg7l">Room Status</th>
						<th class="tg-kftd">FO Status</th>
						<th class="tg-kftd">Reservation Status</th>
						<th class="tg-kftd">Floor</th>
						<th class="tg-kftd">Room Class</th>
						<th class="tg-kftd">AM/PM</th>
						<th class="tg-kftd">Features</th>
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
						<td class="tg-0lax"></td>
					</tr>
				</table>

			</td>
			<td class="tg-hfk9"></td>
			<td class="tg-lboi"></td>
		</tr>

		<tr>
			<td class="tg-c3ow" colspan="14"></td>
			<td class="tg-hfk9"></td>
			<td class="tg-y6fn"><input type='BUTTON' value="Close"
				onClick='self.close()'></a></td>
		</tr>

	</table>


	<script>
		function check_all() {
			for (i = 0; i < Rm_Status.length; i++) {
				Rm_Status[i].checked = true;
			}
			for (i = 0; i < FO_Status.length; i++) {
				FO_Status[i].checked = true;
			}
			for (i = 0; i < Res_Status.length; i++) {
				Res_Status[i].checked = true;
			}
			alert('모두선택');
		}
		function uncheck_all() {
			for (i = 0; i < Rm_Status.length; i++) {
				Rm_Status[i].checked = false;
			}
			for (i = 0; i < FO_Status.length; i++) {
				FO_Status[i].checked = false;
			}
			for (i = 0; i < Res_Status.length; i++) {
				Res_Status[i].checked = false;
			}
			alert('선택해제');
		}
		function adv() {
			alert('고급검색');
		}
	</script>
</body>
</html>
