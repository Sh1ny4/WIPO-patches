<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_recruit']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_polearm_1_t1" />
				<equipment slot="Body" id="Item.cts_roman_tunic_b" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_pitchfork_1_t1" />
				<equipment slot="Body" id="Item.cts_roman_tunic_a1" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item1" id="Item.peasant_sickle_1_t1" />
				<equipment slot="Body" id="Item.cts_roman_tunic_a" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_hammer_2_t1" />
				<equipment slot="Item1" id="Item.peasant_sickle_1_t1" />
				<equipment slot="Body" id="Item.cts_roman_tunic_a" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_hammer_1_t1" />
				<equipment slot="Body" id="Item.cts_roman_tunic_a" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_hatchet_1_t1" />
				<equipment slot="Body" id="Item.cts_roman_tunic_b" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.peasant_pickaxe_1_t1" />
				<equipment slot="Body" id="Item.cts_roman_tunic_a1" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_infantryman']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a" />
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_b1" />
				<equipment slot="Body" id="Item.cts_roman_cardiophylax_c" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Head" id="Item.cts_roman_colus2" />
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_a1" />
				<equipment slot="Body" id="Item.cts_roman_cardiophylax_b" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Head" id="Item.cts_roman_colus22" />
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_b1" />
				<equipment slot="Body" id="Item.cts_roman_cardiophylax_a" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_a1" />
				<equipment slot="Head" id="Item.cts_roman_colus_a_crossguard" />
				<equipment slot="Body" id="Item.cts_roman_cardiophylax_b" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a_crossguard" />
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_b1" />
				<equipment slot="Body" id="Item.cts_roman_cardiophylax_c" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Head" id="Item.cts_roman_colus2_iron" />
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_a1" />
				<equipment slot="Body" id="Item.cts_roman_cardiophylax_a" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_hastati']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Item3" id="Item.cts_roman_scutum_a" />
				<equipment slot="Head" id="Item.cts_roman_colus2" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_b" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Item3" id="Item.cts_roman_scutum_a1" />
				<equipment slot="Head" id="Item.cts_roman_colus2_iron" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_a" />
				<equipment slot="Leg" id="Item.cts_roman_caligae_pants_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Item3" id="Item.cts_roman_scutum_a2" />
				<equipment slot="Head" id="Item.cts_roman_colus22_iron" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_a2" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Item3" id="Item.cts_roman_scutum_a3" />
				<equipment slot="Head" id="Item.cts_roman_colus22" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_a1" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<equipment slot="Item1" id="Item.imperial_spear_t2"/>
				<equipment slot="Item3" id="Item.cts_roman_scutum_a4" />
				<equipment slot="Head" id="Item.cts_roman_colus22" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_b1" />
				<equipment slot="Leg" id="Item.cts_roman_caligae_pants_a" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_principes']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.western_spear_5_t4"/>
				<equipment slot="Item3" id="Item.cts_roman_augustus_shield_a1" />
				<equipment slot="Head" id="Item.cts_roman_colus_a" />
				<equipment slot="Cape" id="Item.cts_roma_lorica_shoulder_a" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_a1" />
				<equipment slot="Leg" id="Item.cts_roman_caligae_pants_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.western_spear_5_t4"/>
				<equipment slot="Item3" id="Item.cts_roman_augustus_shield_a1" />
				<equipment slot="Head" id="Item.cts_roman_colus_a_crossguard" />
				<equipment slot="Cape" id="Item.cts_roma_lorica_shoulder_a" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_a" />
				<equipment slot="Leg" id="Item.cts_roman_caligae_pants_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.western_spear_5_t4"/>
				<equipment slot="Item3" id="Item.cts_roman_augustus_shield_a"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a_crossguard" />
				<equipment slot="Cape" id="Item.cts_roma_lorica_shoulder_a" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_a2" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_triarii']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.fine_pike_t4"/>
				<equipment slot="Item3" id="Item.cts_roman_augustus_shield_a"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a" />
				<equipment slot="Cape" id="Item.cts_lorica_segmentata_shoulder_a" />
				<equipment slot="Body" id="Item.cts_lorica_segmentata_a" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.fine_pike_t4"/>
				<equipment slot="Item3" id="Item.cts_roman_augustus_shield_a"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a" />
				<equipment slot="Cape" id="Item.cts_lorica_segmentata_shoulder_a1" />
				<equipment slot="Body" id="Item.cts_lorica_segmentata_a" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.fine_pike_t4"/>
				<equipment slot="Item3" id="Item.cts_roman_augustus_shield_a1"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a" />
				<equipment slot="Cape" id="Item.cts_lorica_segmentata_shoulder_a2" />
				<equipment slot="Body" id="Item.cts_lorica_segmentata_a" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_cavalryman']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<equipment slot="Item1" id="Item.western_spear_4_t4"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Cape" id="Item.cts_cape_a1a" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
				<equipment slot="Horse" id="Item.empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_veteran_cavalryman']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.western_spear_4_t4"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Cape" id="Item.cts_roma_lorica_shoulder_a2" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav_scale" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
				<equipment slot="Horse" id="Item.empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_velites']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.hunting_bow"/>
				<equipment slot="Item1" id="Item.range_arrows"/>
				<equipment slot="Item2" id="Item.empire_mace_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_a1" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.hunting_bow"/>
				<equipment slot="Item1" id="Item.range_arrows"/>
				<equipment slot="Item2" id="Item.empire_mace_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_b" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.hunting_bow"/>
				<equipment slot="Item1" id="Item.range_arrows"/>
				<equipment slot="Item2" id="Item.empire_mace_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_a" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_archer']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_a1" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_b" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_a" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_a" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_b" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_1_t2"/>
				<equipment slot="Body" id="Item.cts_roman_tunic_a1" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_veteran_archer']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.barbed_arrows"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a"/>
				<equipment slot="Body" id="Item.cts_lorica_hamata_a"/>
				<equipment slot="Leg" id="Item.cts_roman_sandals_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.barbed_arrows"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a"/>
				<equipment slot="Body" id="Item.cts_lorica_hamata_a1"/>
				<equipment slot="Leg" id="Item.cts_roman_sandale_b"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.barbed_arrows"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a"/>
				<equipment slot="Body" id="Item.cts_lorica_hamata_a2"/>
				<equipment slot="Leg" id="Item.cts_roman_sandals_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.barbed_arrows"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a"/>
				<equipment slot="Body" id="Item.cts_lorica_hamata_b1"/>
				<equipment slot="Leg" id="Item.cts_roman_sandale_b"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.barbed_arrows"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a"/>
				<equipment slot="Body" id="Item.cts_lorica_hamata_b"/>
				<equipment slot="Leg" id="Item.cts_roman_sandals_a"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_elite_archer']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.steppe_war_bow"/>
				<equipment slot="Item1" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item2" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a"/>
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_b1" />
				<equipment slot="Body" id="Item.cts_roman_syrian_archer_armor_c"/>
				<equipment slot="Leg" id="Item.cts_roman_caligae_pants_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.steppe_war_bow"/>
				<equipment slot="Item1" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item2" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a_crossguard"/>
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_a1" />
				<equipment slot="Body" id="Item.cts_roman_syrian_archer_armor_b"/>
				<equipment slot="Leg" id="Item.cts_roman_sandale_b"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.steppe_war_bow"/>
				<equipment slot="Item1" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item2" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a"/>
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_b1" />
				<equipment slot="Body" id="Item.cts_roman_syrian_archer_armor_d"/>
				<equipment slot="Leg" id="Item.cts_roman_sandals_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.steppe_war_bow"/>
				<equipment slot="Item1" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item2" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a_crossguard"/>
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_a1" />
				<equipment slot="Body" id="Item.cts_roman_syrian_archer_armor_c"/>
				<equipment slot="Leg" id="Item.cts_roman_general_boot"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.steppe_war_bow"/>
				<equipment slot="Item1" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item2" id="Item.bodkin_arrows_b"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_colus_a"/>
				<equipment slot="Cape" id="Item.cts_roman_lorica_shoulder_b1" />
				<equipment slot="Body" id="Item.cts_lorica_hamata_a"/>
				<equipment slot="Leg" id="Item.cts_roman_caligae_pants_a"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_horse_archer']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
				<equipment slot="Horse" id="Item.empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
				<equipment slot="Horse" id="Item.empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
				<equipment slot="Horse" id="Item.empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
				<equipment slot="Horse" id="Item.empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='imperial_veteran_horse_archer']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_steppe_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.barbed_arrows"/>
				<equipment slot="Item3" id="Item.empire_sword_5_t4"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Cape" id="Item.cts_cape_a1a" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
				<equipment slot="Horse" id="Item.t2_empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_steppe_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.barbed_arrows"/>
				<equipment slot="Item3" id="Item.empire_sword_5_t4"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav" />
				<equipment slot="Leg" id="Item.cts_roman_sandale_b" />
				<equipment slot="Horse" id="Item.t2_empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.composite_steppe_bow"/>
				<equipment slot="Item1" id="Item.barbed_arrows"/>
				<equipment slot="Item2" id="Item.barbed_arrows"/>
				<equipment slot="Item3" id="Item.empire_sword_5_t4"/>
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Cape" id="Item.cts_cape_a1a" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav" />
				<equipment slot="Leg" id="Item.cts_roman_sandals_a" />
				<equipment slot="Horse" id="Item.t2_empire_horse"/>
				<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>

	<xsl:template match="NPCCharacter[@id='imperial_cataphract']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_2_t3" />
				<equipment slot="Item1" id="Item.empire_lance_3_t5" />
				<equipment slot="Item3" id="Item.heavy_horsemans_kite_shield" />
				<equipment slot="Head" id="Item.cts_roman_feathers_a" />
				<equipment slot="Cape" id="Item.cts_roma_lorica_shoulder_a1" />
				<equipment slot="Body" id="Item.cts_roman_lorica_cav_scale" />
				<equipment slot="Leg" id="Item.cts_roman_long_pants_graves" />
				<equipment slot="Horse" id="Item.t2_empire_horse" />
				<equipment slot="HorseHarness" id="Item.half_scale_barding" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>


	<xsl:template match="NPCCharacter[@id='sturgian_druzhinnik']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.northern_axe_t3" />
				<equipment slot="Item1" id="Item.northern_throwing_axe_1_t1" />
				<equipment slot="Item2" id="Item.northern_throwing_axe_1_t1" />
				<equipment slot="Item3" id="Item.leather_round_shield" />
				<equipment slot="Head" id="Item.nasal_helmet_with_mail" />
				<equipment slot="Cape" id="Item.armored_bearskin" />
				<equipment slot="Body" id="Item.sturgian_lamellar_base" />
				<equipment slot="Gloves" id="Item.northern_brass_bracers" />
				<equipment slot="Leg" id="Item.strapped_mail_chausses" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='sturgian_grid']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<equipment slot="Item1" id="Item.northern_throwing_axe_1_t1" />
				<equipment slot="Item2" id="Item.northern_throwing_axe_1_t1"/>
				<equipment slot="Item3" id="Item.heavy_round_shield"/>
				<equipment slot="Head" id="Item.decorated_goggled_helmet"/>
				<equipment slot="Cape" id="Item.a_brass_lamellar_shoulder_white_b"/>
				<equipment slot="Body" id="Item.sturgian_lamellar_fortified"/>
				<equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<equipment slot="Leg" id="Item.northern_plated_boots"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='sturgian_malaia']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<equipment slot="Item1" id="Item.northern_throwing_axe_1_t1" />
				<equipment slot="Item2" id="Item.northern_throwing_axe_1_t1"/>
				<equipment slot="Item3" id="Item.heavy_round_shield"/>
				<equipment slot="Head" id="Item.va_noble_helmet_decorated" />
				<equipment slot="Cape" id="Item.brass_lamellar_shoulder_white" />
				<equipment slot="Body" id="Item.va_armour" />
				<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
				<equipment slot="Leg" id="Item.plated_strip_boots" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>


	<xsl:template match="NPCCharacter[@id='vlandian_sergent_armes']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_2_t4" />
				<equipment slot="Item1" id="Item.vlandia_pike_1_t5" />
				<equipment slot="Item3" id="Item.reinforced_kite_shield" />
				<equipment slot="Head" id="Item.segmented_skullcap_over_mail_coif" />
				<equipment slot="Cape" id="Item.hood" />
				<equipment slot="Body" id="Item.vlandia_chainmail" />
				<equipment slot="Gloves" id="Item.mail_mitten" />
				<equipment slot="Leg" id="Item.wrapped_shoes" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_2_t4"/>
				<equipment slot="Item1" id="Item.vlandia_pike_1_t5"/>
				<equipment slot="Item3" id="Item.reinforced_kite_shield"/>
				<equipment slot="Head" id="Item.segmented_skullcap_over_mail_coif"/>
				<equipment slot="Cape" id="Item.hood"/>
				<equipment slot="Body" id="Item.mail_with_tabbard2"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_2_t4"/>
				<equipment slot="Item1" id="Item.vlandia_pike_1_t5"/>
				<equipment slot="Item3" id="Item.reinforced_kite_shield"/>
				<equipment slot="Head" id="Item.nasal_helmet_with_mail"/>
				<equipment slot="Body" id="Item.white_coat_over_mail"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_2_t4"/>
				<equipment slot="Item1" id="Item.vlandia_pike_1_t5"/>
				<equipment slot="Item3" id="Item.reinforced_kite_shield"/>
				<equipment slot="Head" id="Item.segmented_cervelliere_over_mail_coif"/>
				<equipment slot="Body" id="Item.mail_with_tabbard2"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='vlandian_cavalier']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_2_t4"/>
				<equipment slot="Item1" id="Item.khuzait_lance_2_t4"/>
				<equipment slot="Item3" id="Item.chivalric_kite_shield"/>
				<equipment slot="Head" id="Item.visored_helmet_over_mail_coif"/>
				<equipment slot="Body" id="Item.sacoat1"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
				<equipment slot="Leg" id="Item.mail_chausses"/>
				<equipment slot="Horse" id="Item.vlandia_horse_tournament"/>
				<equipment slot="HorseHarness" id="Item.halfchain_barding"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_2_t4"/>
				<equipment slot="Item1" id="Item.khuzait_lance_2_t4"/>
				<equipment slot="Item3" id="Item.chivalric_kite_shield"/>
				<equipment slot="Head" id="Item.visored_helmet_over_padded_cloth"/>
				<equipment slot="Cape" id="Item.pauldron_with_cape" />
				<equipment slot="Body" id="Item.sacoat3"/>
				<equipment slot="Gloves" id="Item.lordly_padded_mitten"/>
				<equipment slot="Leg" id="Item.mail_chausses"/>
				<equipment slot="Horse" id="Item.vlandia_horse_tournament"/>
				<equipment slot="HorseHarness" id="Item.halfchain_barding"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_2_t4"/>
				<equipment slot="Item1" id="Item.khuzait_lance_2_t4"/>
				<equipment slot="Item3" id="Item.chivalric_kite_shield"/>
				<equipment slot="Head" id="Item.visored_helmet_over_padded_coif"/>
				<equipment slot="Cape" id="Item.hood" />
				<equipment slot="Body" id="Item.sacoat2"/>
				<equipment slot="Gloves" id="Item.reinforced_padded_mitten"/>
				<equipment slot="Leg" id="Item.mail_chausses"/>
				<equipment slot="Horse" id="Item.vlandia_horse_tournament"/>
				<equipment slot="HorseHarness" id="Item.halfchain_barding"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_2_t4"/>
				<equipment slot="Item1" id="Item.khuzait_lance_2_t4"/>
				<equipment slot="Item3" id="Item.chivalric_kite_shield"/>
				<equipment slot="Head" id="Item.visored_helmet_over_laced_coif"/>
				<equipment slot="Body" id="Item.sacoat1"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
				<equipment slot="Leg" id="Item.mail_chausses"/>
				<equipment slot="Horse" id="Item.vlandia_horse_tournament"/>
				<equipment slot="HorseHarness" id="Item.halfchain_barding"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='vlandian_arbaletrier']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.eastern_steel_mace_t4" />
				<equipment slot="Item1" id="Item.wipo_siege_crossbow" />
				<equipment slot="Item2" id="Item.bolt_c" />
				<equipment slot="Item3" id="Item.wipo_pavise" />
				<equipment slot="Head" id="Item.kettle_helmet_over_mail" />
				<equipment slot="Cape" id="Item.hood" />
				<equipment slot="Body" id="Item.mail_with_tabbard1" />
				<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
				<equipment slot="Leg" id="Item.plated_strip_boots" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.eastern_steel_mace_t4" />
				<equipment slot="Item1" id="Item.wipo_siege_crossbow" />
				<equipment slot="Item2" id="Item.bolt_c" />
				<equipment slot="Item3" id="Item.wipo_pavise" />
				<equipment slot="Head" id="Item.guards_kettle_over_mail_coif" />
				<equipment slot="Cape" id="Item.hood" />
				<equipment slot="Body" id="Item.mail_with_tabbard5" />
				<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
				<equipment slot="Leg" id="Item.plated_strip_boots" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.eastern_steel_mace_t4" />
				<equipment slot="Item1" id="Item.wipo_siege_crossbow" />
				<equipment slot="Item2" id="Item.bolt_c" />
				<equipment slot="Item3" id="Item.wipo_pavise" />
				<equipment slot="Head" id="Item.peaked_helmet_over_mail" />
				<equipment slot="Cape" id="Item.hood" />
				<equipment slot="Body" id="Item.mail_with_tabbard4" />
				<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
				<equipment slot="Leg" id="Item.plated_strip_boots" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>

	<xsl:template match="NPCCharacter[@id='vlandian_auxilliary']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_lance_2_t4"/>
				<equipment slot="Item1" id="Item.northern_horsemans_shield"/>
				<equipment slot="Item2" id="Item.western_2hsword_t3"/>
				<equipment slot="Head" id="Item.segmented_skullcap_over_mail_coif"/>
				<equipment slot="Body" id="Item.mail_with_tabbard3"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
				<equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<equipment slot="Horse" id="Item.t3_vlandia_horse"/>
				<equipment slot="HorseHarness" id="Item.halfchain_barding"/>
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='vlandian_chevalier']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_lance_3_t5" />
				<equipment slot="Item1" id="Item.sentinel_2hsword" />
				<equipment slot="Item3" id="Item.wipo_s_fks" />
				<equipment slot="Head" id="Item.vlandian_helm_with_faceplate" />
				<equipment slot="Cape" id="Item.Western_chain_shoulders" />
				<equipment slot="Body" id="Item.coat_of_plates1_c" />
				<equipment slot="Gloves" id="Item.mail_mitten" />
				<equipment slot="Leg" id="Item.strapped_mail_chausses" />
				<equipment slot="Horse" id="Item.noble_horse_western" />
				<equipment slot="HorseHarness" id="Item.chain_horse_harness" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='vlandian_chevalier_banneret']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.wipo_lance_cb" />
				<equipment slot="Item1" id="Item.sentinel_2hsword" />
				<equipment slot="Item3" id="Item.wipo_s_fks" />
				<equipment slot="Head" id="Item.vlandian_helm_with_faceplate_painted" />
				<equipment slot="Cape" id="Item.Western_chain_shoulders" />
				<equipment slot="Body" id="Item.coat_of_plates1_c" />
				<equipment slot="Gloves" id="Item.reinforced_mail_mitten" />
				<equipment slot="Leg" id="Item.strapped_mail_chausses" />
				<equipment slot="Horse" id="Item.noble_horse_western" />
				<equipment slot="HorseHarness" id="Item.chain_barding" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>

	<xsl:template match="NPCCharacter[@id='mercenary_swordman']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.battania_noble_sword_3_t5" />
				<equipment slot="Item1" id="Item.vlandia_pike_1_t5" />
				<equipment slot="Item3" id="Item.heavy_horsemans_kite_shield" />
				<equipment slot="Head" id="Item.kettle_helmet_over_mail" />
				<equipment slot="Body" id="Item.Sa_brigandine1" />
				<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
				<equipment slot="Leg" id="Item.mail_chausses" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.battania_noble_sword_3_t5" />
				<equipment slot="Item1" id="Item.vlandia_pike_1_t5" />
				<equipment slot="Item3" id="Item.heavy_horsemans_kite_shield" />
				<equipment slot="Head" id="Item.kettle_hat_over_mail_coif" />
				<equipment slot="Body" id="Item.Sa_brigandine2" />
				<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
				<equipment slot="Leg" id="Item.mail_chausses" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.battania_noble_sword_3_t5" />
				<equipment slot="Item1" id="Item.vlandia_pike_1_t5" />
				<equipment slot="Item3" id="Item.heavy_horsemans_kite_shield" />
				<equipment slot="Head" id="Item.guards_kettle_over_mail_coif" />
				<equipment slot="Body" id="Item.Sa_brigandine5" />
				<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
				<equipment slot="Leg" id="Item.mail_chausses" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.battania_noble_sword_3_t5" />
				<equipment slot="Item1" id="Item.vlandia_pike_1_t5" />
				<equipment slot="Item3" id="Item.heavy_horsemans_kite_shield" />
				<equipment slot="Head" id="Item.peaked_helmet_over_mail" />
				<equipment slot="Body" id="Item.Sa_brigandine1" />
				<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
				<equipment slot="Leg" id="Item.mail_chausses" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
	<xsl:template match="NPCCharacter[@id='mercenary_marksman']/Equipments">
		<Equipments>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
				<equipment slot="Item1" id="Item.crossbow_d" />
				<equipment slot="Item2" id="Item.bolt_c" />
				<equipment slot="Item3" id="Item.bolt_c" />
				<equipment slot="Head" id="Item.kettle_helmet_with_leather" />
				<equipment slot="Body" id="Item.Sa_brigandine3" />
				<equipment slot="Leg" id="Item.fine_town_boots" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
				<equipment slot="Item1" id="Item.crossbow_d" />
				<equipment slot="Item2" id="Item.bolt_c" />
				<equipment slot="Item3" id="Item.bolt_c" />
				<equipment slot="Head" id="Item.kettle_helmet_over_arming_coif" />
				<equipment slot="Body" id="Item.Sa_brigandine3" />
				<equipment slot="Leg" id="Item.fine_town_boots" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
				<equipment slot="Item1" id="Item.crossbow_d" />
				<equipment slot="Item2" id="Item.bolt_c" />
				<equipment slot="Item3" id="Item.bolt_c" />
				<equipment slot="Head" id="Item.roundkettle_over_imperial_padding" />
				<equipment slot="Body" id="Item.Sa_brigandine4" />
				<equipment slot="Leg" id="Item.fine_town_boots" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
				<equipment slot="Item1" id="Item.crossbow_d" />
				<equipment slot="Item2" id="Item.bolt_c" />
				<equipment slot="Item3" id="Item.bolt_c" />
				<equipment slot="Head" id="Item.leatherlame_roundkettle_over_imperial_leather" />
				<equipment slot="Body" id="Item.Sa_brigandine4" />
				<equipment slot="Leg" id="Item.fine_town_boots" />
			</EquipmentRoster>
			<EquipmentRoster civilian="true">
				<equipment slot="Item0" id="Item.peasant_2haxe_1_t1"/>
				<equipment slot="Item2" id="Item.throwing_stone"/>
				<equipment slot="Body" id="Item.bandit_envelope_dress_v1"/>
				<equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
		</Equipments>
    </xsl:template>
</xsl:stylesheet>