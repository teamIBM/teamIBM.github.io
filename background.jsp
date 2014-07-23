<%-- Set the content type header with the JSP directive --%>
<%@ page contentType="application/json" %>
<%@ page import="com.amazonaws.*" %>
<%@ page import="com.amazonaws.auth.*" %>
<%@ page import="com.amazonaws.services.ec2.*" %>
<%@ page import="com.amazonaws.services.ec2.model.*" %>
<%@ page import="com.amazonaws.services.s3.*" %>
<%@ page import="com.amazonaws.services.s3.model.*" %>
<%@ page import="com.amazonaws.services.dynamodbv2.*" %>
<%@ page import="com.amazonaws.services.dynamodbv2.model.*" %>
[
	{
		"id":0,
		"name":"Town Hall",
		"coords":{
			lat:-3.123,
			lng:-151.123
		},
		"hint":"It may or may not be the town hall."
	}
]