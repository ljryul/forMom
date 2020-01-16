<%@ page language="java"
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
<title>구구단 출력</title>
<style>
    div{
        text-align: center;
    }
    td {
        background-color: #289AFF;
        color: #FFFFFF;
        padding: 10px;
    }
    h3 {
        color: $289AFF;
    }
</style>
</head>
<body>
    <div>
        <h3>구구단을 외우자!</h3>
        <table>
        <%
        for(int i = 1; i < 10; i++){
        %>
            <tr>
            <%
            for(int j = 2; j < 10; j++){
            %>
                <td>
                    <%=Integer.toString(j)
                        + " X " + Integer.toString(i)
                        + " = " + Integer.toString(j * i)
                    %>
                </td>
            <%
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