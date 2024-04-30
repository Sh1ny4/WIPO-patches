<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Item[@id='camel_scale_armor_1']"/>
	<xsl:template match="Item[@id='camel_lamellar_armor_1']"/>
	<xsl:template match="Item[@id='camel_lamellar_armor_1b']"/>
	<xsl:template match="Item[@id='camel_chainmail_armor_1']"/>
</xsl:stylesheet>
