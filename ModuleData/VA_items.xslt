<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Item[@id='Rus_armour']"/>
	<xsl:template match="Item[@id='Rus_armour1']"/>
	<xsl:template match="Item[@id='Rus_armour2']"/>

	<xsl:template match="Item[@id='Rus_helm_icon']"/>
	<xsl:template match="Item[@id='Rus_helm_noble']"/>
	<xsl:template match="Item[@id='Rus_helm_noble_icon']"/>
	<xsl:template match="Item[@id='Rus_helm_regular']"/>
	<xsl:template match="Item[@id='Rus_helm_regular2']"/>
	<xsl:template match="Item[@id='Rus_open_helm']"/>
	<xsl:template match="Item[@id='Vaegir_helm']"/>
	<xsl:template match="Item[@id='Vaegir_helm_open']"/>
	<xsl:template match="Item[@id='Va_NorseLord']"/>
</xsl:stylesheet>
