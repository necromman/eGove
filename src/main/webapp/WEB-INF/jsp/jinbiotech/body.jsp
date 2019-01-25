<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<script type="text/javaScript" language="javascript" defer="defer">
    /* 글 목록 화면 function */
    function fn_num_two_sel() {
        location.href = "<c:url value='/jinbiotech2.do'/>";
    }
</script>
<div>
    바디입니다
    <a href="javascript:fn_num_two_sel();">2번으로</a>
    <%--<ul>
        <c:forEach var="result" items="${resultList}" varStatus="status">
            <li><c:out value="${result.name}"/></li>
        </c:forEach>
    </ul>--%>

    <textarea name="contents" cols="80" rows="10"></textarea>
    <button class="btn btn-default">디폴트 전송</button>
    <button class="btn btn-primary" type="submit">서브밋 전송</button>
    <button class="btn btn-success" type="button">버튼 전송</button>

    <script>
        CKEDITOR.replace('contents');
    </script>
</div>

