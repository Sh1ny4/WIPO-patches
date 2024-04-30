<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Item[@id='battanian_noble_helmet_with_feather']"/>

	<xsl:template match="Item[@id='a_aserai_scale_b_shoulder_b']"/>
	<xsl:template match="Item[@id='brass_scale_shoulders']"/>
	<xsl:template match="Item[@id='a_aserai_scale_b_shoulder_a']"/>
	<xsl:template match="Item[@id='a_aserai_scale_b_shoulder_c']"/>
	<xsl:template match="Item[@id='a_aserai_scale_b_shoulder_e']"/>
	<xsl:template match="Item[@id='desert_scale_shoulders']"/>
	<xsl:template match="Item[@id='battania_warlord_pauldrons']"/>

	<xsl:template match="Item[@id='khuzait_lamellar_strapped']"/>
	<xsl:template match="Item[@id='scale_armor']"/>
	<xsl:template match="Item[@id='western_scale_mail']"/>
	<xsl:template match="Item[@id='battania_warlord_armor']"/>

	<xsl:template match="Item[@id='battania_warlord_bracers']"/>

	<xsl:template match="Item[@id='battania_warlord_boots']"/>

	<xsl:template match="Item[@id='battania_horse_harness_scaled']"/>
	<xsl:template match="Item[@id='battania_horse_harness_halfscaled']"/>
</xsl:stylesheet>