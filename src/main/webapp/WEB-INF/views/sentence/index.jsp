<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8"%>

<table>
    <thead>
        <th>Index</th>
        <th>Content</th>
    </thead>
    <tbody>
        <c:forEach items="${sentences}" var="sentence">
            <tr>
                <td><c:out value="${sentence.id}"/></td>
                <td><c:out value="${sentence.content}"/></td>
            </tr>
        </c:forEach>
    </tbody>
</table>
