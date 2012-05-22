<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" %>

<p>The second Sentence of the poem</p>

<form:form id="second">
    <p>
        <button class="button positive" type="submit" id="next" name="_eventId_next">Next</button>
        <button class="button" type="submit" name="_eventId_cancel">Cancel</button>
    </p>
    <script type="text/javascript">
        Spring.addDecoration(new Spring.ValidateAllDecoration({elementId:'next', event:'onclick'}));
        Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'next',event:'onclick',formId:'vehicle',params:{fragments:'body'}}));
    </script>
</form:form>