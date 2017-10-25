<%@   page   import= "com.sgm.wwh.* "%>
<html>
<body>
<h2>Hello World!</h2>
<h3>
<%=PropertiesUtils.GetValueByKey("demo.properties", "name") %>
</h3>
</body>
</html>
