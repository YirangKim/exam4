<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- JSRL 이용시 파일 상단 추가-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>List페이지</title>
</head>
<body>
    <h1>List Page</h1>

    <ul>
        <c:if test="${list.size() %2 ==0}">
            짝수
        </c:if>
        <c:if test="${list.size() %2 != 0}">
            홀수
        </c:if>
    </ul>

<%--    <ul>--%>
<%--        <c:forEach var="num" begin="1" end="10">--%>
<%--            <li>${num}</li>--%>
<%--        </c:forEach>--%>
<%--    </ul>--%>

<%--    <ul>--%>
<%--        <c:forEach var="dto" items="${list}">--%>
<%--            <li>${dto}</li>--%>
<%--        </c:forEach>--%>
<%--    </ul>--%>
<%--    ${list}--%>
<%--    <h3>${1+2+3}</h3>--%>
<%--    <h3>${"AAA" += "BBB"}</h3>--%>
<%--    <h3>${"AAA".equals("AAA")}</h3>--%>
<%--    <br/>--%>
<%--    <h4>${list[0].title}</h4>--%>
<%--    <h4>${list[0].getTitle()}</h4>--%>
</body>
</html>
