<!DOCTYPE html>
<html>
	<head>
		<#include "header_include.ftl">
		<script type="text/javascript" src="/common/charts/fusioncharts.charts.js"></script>
		<script type="text/javascript" src="/common/charts/fusioncharts.js"></script>
		<script type="text/javascript" src="/js/product.js"></script>
		<title>${pid}</title>
	</head>
	<body>
	<a href="#" id="addFavorite" rel="sidebar" onclick="Product.bookmarkit()">加入收藏夹</a>
		<p id="pid">${pid}</p>
		====================<br/>
		${dt?datetime}<br/>
		
		<div id="chartDiv"></div>
		<table border="1" style="width: 500px;">
			<thead>
			<tr>
			<th>Heading</th>
			<th>Another Heading</th>
			</tr>
			</thead>
			<tbody>
			<#list list as p>
			<tr>
			<td align="center">${p.label}</td>
			<td align="center">${p.value}</td>
			</tr>
			</#list>
			</tbody>
		</table>
		
	</body>
</html>