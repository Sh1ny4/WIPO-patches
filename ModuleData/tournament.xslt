<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='tournament_empire']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Head" id="Item.cts_roman_gladiator_provocatores_a" />
				<equipment slot="Body" id="Item.cts_gladiator_armor_a" />
				<equipment slot="Leg" id="Item.cts_roman_gladiator_greaves_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Head" id="Item.cts_roman_gladiator_provocatores_b" />
				<equipment slot="Body" id="Item.cts_gladiator_armor_b" />
				<equipment slot="Leg" id="Item.cts_roman_gladiator_greaves_a1" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Head" id="Item.cts_roman_gladiator_provocatores_c" />
				<equipment slot="Body" id="Item.cts_gladiator_armor_c" />
				<equipment slot="Leg" id="Item.cts_roman_gladiator_greaves_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Head" id="Item.cts_roman_gladiator_provocatores_a1" />
				<equipment slot="Body" id="Item.cts_gladiator_armor_d" />
				<equipment slot="Leg" id="Item.cts_roman_gladiator_greaves_b1" />
			</EquipmentRoster>
		</Equipments>
    </xsl:template>

	<xsl:template match="NPCCharacter[@id='tournament_vlandia']/Equipments">
		<Equipments>
			<EquipmentRoster>
                <equipment slot="Head" id="Item.kettle_helmet_over_mail" />
                <equipment slot="Body" id="Item.mail_with_tabbard2" />
                <equipment slot="Gloves" id="Item.mail_mitten" />
                <equipment slot="Leg" id="Item.mail_cavalier_boots" />
            </EquipmentRoster>
            <EquipmentRoster>
                <equipment slot="Head" id="Item.kettle_helmet_over_mail" />
                <equipment slot="Body" id="Item.mail_with_tabbard1" />
                <equipment slot="Gloves" id="Item.mail_mitten" />
                <equipment slot="Leg" id="Item.mail_cavalier_boots" />
            </EquipmentRoster>
			<EquipmentRoster>
                <equipment slot="Head" id="Item.kettle_helmet_over_mail" />
                <equipment slot="Body" id="Item.mail_with_tabbard3" />
                <equipment slot="Gloves" id="Item.mail_mitten" />
                <equipment slot="Leg" id="Item.mail_cavalier_boots" />
            </EquipmentRoster>
		</Equipments>
    </xsl:template>

</xsl:stylesheet>