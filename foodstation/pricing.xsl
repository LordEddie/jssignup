<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 	<html>
  		<body>
    		<h1 align="center">Subcription Plans</h1>
    		<table cellpadding="100" width="20%"  border="1" align="center">
      			<tr bgcolor="#d00000">
				  	<th>P_NO</th>
					<th>Plan Name</th>
        			<th>Category</th>
        			<th>Pricing</th>
        			<th>Offers</th>
					<th>Final date for offer</th>
      			</tr>
      			<xsl:for-each select="service/pricing">
	        		<tr>
						<td><xsl:value-of select="id"/></td>
	          			<td><xsl:value-of select="Plans"/></td>
	          			<td><xsl:value-of select="category"/></td>
	          			<td><xsl:value-of select="pricing"/></td>
	          			<td><xsl:value-of select="offers"/></td>
						<td><xsl:value-of select="end"/></td>
						
	        		</tr>
      			</xsl:for-each>
    		</table>
  		</body>
  	</html>
</xsl:template>
</xsl:stylesheet>