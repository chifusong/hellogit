<%@page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@taglib uri="/struts-tags" prefix="s" %>

<html>
<body>
<h1>Input.jsp</h1>
<h1>Input2.jsp</h1>
<h1>Input3.jsp</h1>

<s:form action="echo">
	<s:textfield name="message" label="訊息" />
	<s:submit />
</s:form>
</body>
</html>
