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
		<label><input type='checkbox' name='mycheck' value='apple' />���</label>
		<label><input type='checkbox' name='mycheck' value='pear' checked />��</label>
		<label><input type='checkbox' name='mycheck' value='banana' />�ٳ���</label> 
		<label><input type='checkbox' name='mycheck' value='melon' />���</label> <br>
	</form>

	<input type='button' onclick='check_all();' value='��� ����' />
	<input type='button' onclick='uncheck_all();' value='��� ����' />
	<input type='button' onclick='count_check();' value='üũ �� Ȯ��' />

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
</body>
</html>