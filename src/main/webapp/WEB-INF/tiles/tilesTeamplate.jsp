<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%
    /**
     * @Class Name : tilesTeamplate.jsp
     * @Description : tiles 템프릿
     * @Modification Information
     *
     */
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title><spring:message code="title.sample"/></title>
    <%--<spring:message code="common.css" var="testlee"/> css 연결
    <link type="text/css" rel="stylesheet" href="<c:url value='${testlee}'/>"/>--%>
    <%--summernote--%>
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>
    <link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote.css" rel="stylesheet">
    <script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote.js"></script>
</head>

<body>

<!-- Body

================================================== -->

<div id=header>
    <tiles:insertAttribute name="header"/>
</div>

<%--<div id=common-body >
	<tiles:insertAttribute name="common-body"/>
</div>--%>

<div id="body">
    <tiles:insertAttribute name="body"/>
</div>

<div id="footer">
    <tiles:insertAttribute name="footer"/>
</div>

<!-- Body

================================================== -->

</body>

</html>

</html>
