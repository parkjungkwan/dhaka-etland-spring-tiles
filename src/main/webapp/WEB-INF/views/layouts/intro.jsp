<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<body>
<div class="grid-container">
  <div class="item1">
  	<tiles:insertAttribute name="header"/>
  </div>
  <div class="item2">
  	<tiles:insertAttribute name="menu"/>
  </div>
  <div class="item3">
  	<tiles:insertAttribute name="main"/>
  </div>  
  <div class="item4">
  	<tiles:insertAttribute name="right"/>
  </div>
  <div class="item5">
  	<tiles:insertAttribute name="footer"/>
  </div>
</div>

</body>
</html>






