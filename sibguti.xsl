<?xml version="1.0" encoding="WINDOWS-1251"?>
<xsl:stylesheet version="1.0"  xmlns:xsl="http://www.w3.org/TR/WD-xsl">
<xsl:template match="предметы">

    <table border="1" >
        <tr align="center">
			<td>Предмет</td> 
        </tr> 
		<xsl:for-each select="Sibguti/предметы">
			<tr>
				<td><xsl:value-of select="s"/></td>
			</tr>
        </xsl:for-each>     
    </table>
  
</xsl:template>
</xsl:stylesheet>