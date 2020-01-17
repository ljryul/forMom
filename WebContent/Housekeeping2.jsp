<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Housekeeping2</title>
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
	text-align: left;
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
			<th class="tg-y6fn"><button onclick="javascript:search()">Search</button></th>
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
					<option value="ST">ST</option>
					<option value="KO">KO</option>
					<option value="SK">SK</option>
					<option value="CL">CL</option>
			</select></td>
			<td class="tg-llyw"></td>
			<td class="tg-llyw">Room Class</td>
			<td class="tg-llyw"><select name="Room_Class">
					<option value=""></option>
					<option value="NFL">NFL</option>
<!-- 					<option value="business">business</option> -->
<!-- 					<option value="superieur">superieur</option> -->
<!-- 					<option value="deluxe">deluxe</option> -->
<!-- 					<option value="suite">suite</option> -->
			</select></td>
			<td class="tg-hfk9"></td>
			<td class="tg-0lax"></td>
		</tr>
		<tr>
			<td class="tg-c3ow" colspan="14">Result_Table

				<div style="height:250px; overflow:auto">
					<table>
						<colgroup>
							<col width="2%" />
							<col width="5%" />
							<col width="8%" />
							<col width="10%" />
							<col width="8%" />
							<col width="13%" />
							<col width="5%" />
							<col width="10%" />
							<col width="10%" />
							<col width="*" />
						</colgroup>

						<thead>
							<tr>
								<th>X</th>
								<td>Room</td>
								<td>Rm. Type</td>
								<td>Room Status</td>
								<td>FO Status</td>
								<td>Reservation Status</td>
								<td>Floor</td>
								<td>Room Class</td>
								<td>AM/PM</td>
								<td>Features</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th>1</th>
								<td>0510</td>
								<td>ST</td>
								<td bgcolor="red">Dirty</td>
								<td>Vacant</td>
								<td>Departed</td>
								<td>05</td>
								<td>NFL</td>
								<td>5/5</td>
								<td>FCU</td>
							</tr>
							<tr>
								<th>2</th>
								<td>0513</td>
								<td>SK</td>
								<td bgcolor="red">Dirty</td>
								<td>Occupied</td>
								<td>Stay Over</td>
								<td>05</td>
								<td>NFL</td>
								<td>5/5</td>
								<td>FCU</td>
							</tr>
							<tr>
								<th>3</th>
								<td>0516</td>
								<td>ST</td>
								<td bgcolor="red">Dirty</td>
								<td>Vacant</td>
								<td>Arrived</td>
								<td>05</td>
								<td>NFL</td>
								<td>5/5</td>
								<td>FCU</td>
							</tr>
							<tr>
								<th>4</th>
								<td>0517</td>
								<td>ST</td>
								<td bgcolor="red">Dirty</td>
								<td>Vacant</td>
								<td>Arrived</td>
								<td>05</td>
								<td>NFL</td>
								<td>5/5</td>
								<td>FCU</td>
							</tr>
							<tr>
								<th>5</th>
								<td>0518</td>
								<td>ST</td>
								<td bgcolor="lime">Inspected</td>
								<td>Vacant</td>
								<td>Not Reserved</td>
								<td>05</td>
								<td>NFL</td>
								<td>5/5</td>
								<td>FCU</td>
							</tr>
							<tr>
								<th>6</th>
								<td>0523</td>
								<td>SK</td>
								<td bgcolor="red">Dirty</td>
								<td>Occupied</td>
								<td>Departed</td>
								<td>05</td>
								<td>NFL</td>
								<td>5/5</td>
								<td>FCU</td>
							</tr>
							<tr>
								<th>7</th>
								<td>0526</td>
								<td>CL</td>
								<td bgcolor="skyblue">Clean</td>
								<td>Occupied</td>
								<td>Departed</td>
								<td>05</td>
								<td>NFL</td>
								<td>5/5</td>
								<td>FCU</td>
							</tr>
						</tbody>
					</table>
				</div>

			</td>
			<td class="tg-hfk9"></td>
			<td class="tg-lboi"></td>
		</tr>

		<tr>
			<td class="tg-c3ow" colspan="14"></td>
			<td class="tg-hfk9"></td>
			<td class="tg-y6fn"><input type='BUTTON' value="Close"
				onClick='self.close()'></td>
		</tr>

	</table>


	<script>
		function search() {

			alert('찾기');
		}
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
