<%@ page language="java"
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Housekeeping</title>
</head>
<body>
<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 10px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 10px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-lboi{border-color:inherit;text-align:left;vertical-align:middle}
.tg .tg-hfk9{background-color:#000000;border-color:#000000;text-align:left;vertical-align:top}
.tg .tg-c3ow{border-color:inherit;text-align:center;vertical-align:top}
.tg .tg-llyw{background-color:#c0c0c0;border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-y6fn{background-color:#c0c0c0;text-align:left;vertical-align:top}
.tg .tg-0lax{text-align:left;vertical-align:top}
</style>
<table class="tg">
  <tr>
    <th class="tg-lboi">blueBox</th>
    <th class="tg-lboi">chckBox</th>
    <th class="tg-lboi">Clean</th>
    <th class="tg-lboi">yellowBox</th>
    <th class="tg-0pky">chckBox</th>
    <th class="tg-0pky">Pickup</th>
    <th class="tg-0pky">chckBox</th>
    <th class="tg-0pky">Vacant</th>
    <th class="tg-0pky">chckBox</th>
    <th class="tg-0pky">Arrivals</th>
    <th class="tg-0pky">chckBox</th>
    <th class="tg-0pky">Due Out</th>
    <th class="tg-0pky">Floor</th>
    <th class="tg-0pky">dropBox</th>
    <th class="tg-hfk9"></th>
    <th class="tg-y6fn">Search</th>
  </tr>
  <tr>
    <td class="tg-lboi">redBox</td>
    <td class="tg-lboi">chckBox</td>
    <td class="tg-lboi">Dirty</td>
    <td class="tg-lboi">greenBox</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Inspected</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Occupied</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Arrived</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Departed</td>
    <td class="tg-0pky">AM</td>
    <td class="tg-0pky">dropBox</td>
    <td class="tg-hfk9"></td>
    <td class="tg-y6fn">Advanced</td>
  </tr>
  <tr>
    <td class="tg-lboi">blankBox</td>
    <td class="tg-lboi">chckBox</td>
    <td class="tg-lboi">Out of Order</td>
    <td class="tg-lboi">blankBox</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Out of Service</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Odd Rooms</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Stay Over</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Not Reserved</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">dropBox</td>
    <td class="tg-hfk9"></td>
    <td class="tg-y6fn">Select All</td>
  </tr>
  <tr>
    <td class="tg-lboi" colspan="6"></td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Even Rooms</td>
    <td class="tg-0pky">chckBox</td>
    <td class="tg-0pky">Day Use</td>
    <td class="tg-0pky" colspan="4"></td>
    <td class="tg-hfk9"></td>
    <td class="tg-y6fn">Clear All</td>
  </tr>
  <tr>
    <td class="tg-llyw">From Room</td>
    <td class="tg-llyw">dropBox</td>
    <td class="tg-llyw" colspan="7"></td>
    <td class="tg-llyw">Room Type</td>
    <td class="tg-llyw">dropBox</td>
    <td class="tg-llyw"></td>
    <td class="tg-llyw">Room Class</td>
    <td class="tg-llyw">dropBox</td>
    <td class="tg-hfk9"></td>
    <td class="tg-0lax"></td>
  </tr>
  <tr>
    <td class="tg-c3ow" colspan="14">Result_Table</td>
    <td class="tg-hfk9"></td>
    <td class="tg-y6fn">Close</td>
  </tr>
</table>
</body>
</html>