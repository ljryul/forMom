<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Housekeeping test</title>
</head>
<body>
	<form name='my_form'>
		<label><input type='checkbox' name='mycheck' value='apple' />사과</label>
		<label><input type='checkbox' name='mycheck' value='pear'
			checked />배</label> <label><input type='checkbox' name='mycheck'
			value='banana' />바나나</label> <label><input type='checkbox'
			name='mycheck' value='melon' />멜론</label> <br>
	</form>

	<input type='button' onclick='check_all();' value='모두 선택' />
	<input type='button' onclick='uncheck_all();' value='모두 해제' />
	<input type='button' onclick='count_check();' value='체크 수 확인' />

	<script>
		function check_all() {
			for (i = 0; i < my_form.mycheck.length; i++) {
				my_form.mycheck[i].checked = true;
			}
		}
		function uncheck_all() {
			for (i = 0; i < my_form.mycheck.length; i++) {
				my_form.mycheck[i].checked = false;
			}
		}
		function count_check() {
			var cnt = 0;
			for (i = 0; i < my_form.mycheck.length; i++) {
				if (my_form.mycheck[i].checked)
					cnt++;
			}
			alert(cnt);
		}
	</script>



	<div class="table_layout">

		<table>

			<colgroup>

				<col width="20%" />

				<col width="20%" />

				<col width="20%" />

				<col width="*" />

				<col width="20%" />

			</colgroup>

			<thead>

				<tr>

					<th>Num</th>

					<td>Name</td>

					<td>ID</td>

					<td>Mobile</td>

					<td>Etc</td>

				</tr>

			</thead>

			<tbody>

				<tr>

					<th>1</th>

					<td>Ingza</td>

					<td>INGZA</td>

					<td>010-1234-5678</td>

					<td>Publisher</td>

				</tr>

				<tr>

					<th>2</th>

					<td>Naul</td>

					<td>BrowneyedSoul</td>

					<td>010-1324-3546</td>

					<td>Singer</td>

				</tr>

				<tr>

					<th>3</th>

					<td>Ingza</td>

					<td>INGZA</td>

					<td>010-1234-5678</td>

					<td>Publisher</td>

				</tr>

			</tbody>

		</table>




		<table width="100%" height="100%" border="1" class="fontstyle"
			cellpadding="2" cellspacing="0" rules="cols">
			<tr align="center" class="tableheader">
				<td width="90%">zz</td>
				<td width="10%">dd</td>
			</tr>
			<%
				colorvalue = 0;
				for (int i = 0; i < row; i++) {
					colorvalue = i % 2;
					bgColor = (colorvalue == 0) ? "#ffffff" : "#e8e8e8";
			%>
			<tr bgcolor="<%=bgColor%>">
				<%
					for (int j = 0; j < col; j++) {
							if (j == 0) {
				%>
				<td align="left"><%=str[i]%></td>
				<%
					} else {
				%>
				<td align="right"><%=i + 1%></td>
				<%
					}
						}
				%>
			</tr>
			<%
				}
			%>
		</table>

	</div>
</body>
</html>