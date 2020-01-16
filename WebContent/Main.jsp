<%@ page language="java"
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>미니바 연습용 프로그램</title>
</head>
<body>

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 20px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 20px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-e6p1{background-color:#009901;border-color:#009901;text-align:center;vertical-align:middle}
.tg .tg-nrix{text-align:center;vertical-align:middle}
.tg .tg-djtu{background-color:#f8a102;text-align:center;vertical-align:middle}
</style>
<table class="tg">
  <tr>
    <th class="tg-nrix">◀</th>
    <th class="tg-nrix">exit</th>
    <th class="tg-nrix">Reservations</th>
    <th class="tg-nrix">Front Desk</th>
    <th class="tg-djtu"><a href="Housekeeping.jsp">Cashiering</a><br></th>
    <th class="tg-djtu"><a href="Operator.jsp">RoomsManagement</a></th>
    <th class="tg-nrix">AR</th>
    <th class="tg-nrix">Commissions</th>
    <th class="tg-nrix">End of Day</th>
    <th class="tg-nrix">Miscellaneous</th>
    <th class="tg-nrix">▶</th>
  </tr>
  <tr>
    <td class="tg-nrix">▲</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix">Billing</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix">Fast Posting</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix">Quick<br>Check Out</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix">Cashier<br>Shift Close</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix">Cashier<br>Functions</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix">Cashier Shift<br>Functions</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix">Cross Property<br>Postings</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix">▼</td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
  <tr>
    <td class="tg-nrix"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
    <td class="tg-e6p1"></td>
  </tr>
</table>

</body>
</html>