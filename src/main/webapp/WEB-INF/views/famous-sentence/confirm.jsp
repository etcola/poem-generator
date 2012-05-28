<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" %>

<h1>三日不读诗口臭</h1>

<p>Is this sentence you edit right now?</p>

<c:out value="${sentence.content}"/>

<form:form id="confirm" modelAttribute="sentence" action="${flowExecutionUrl}">
    <p>
        <button class="button positive" type="submit" id="next" name="_eventId_next">Next</button>
        <button class="button" type="submit" name="_eventId_cancel">Cancel</button>
    </p>
</form:form>