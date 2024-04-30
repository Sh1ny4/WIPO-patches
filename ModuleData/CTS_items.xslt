﻿<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- common -->
	<xsl:template match="Item[@id='cts_bear_trofe']"/>
	<xsl:template match="Item[@id='cts_wolf_trofe']"/>

    <!-- carthage -->
	<xsl:template match="Item[@id='cts_carthaginian_pylos']"/>
	<xsl:template match="Item[@id='cts_carthage_montferier']"/>

	<xsl:template match="Item[@id='cts_carthage_shoulder_lino_a']"/>

	<xsl:template match="Item[@id='cts_carthage_lino_a']"/>
	<xsl:template match="Item[@id='cts_carthage_lino_a1']"/>
	<xsl:template match="Item[@id='cts_carthage_lino_b']"/>
	<xsl:template match="Item[@id='cts_fenician_lino']"/>
	<xsl:template match="Item[@id='cts_fenician_lino_a']"/>
	<xsl:template match="Item[@id='cts_fenician_lino_b']"/>
	<xsl:template match="Item[@id='cts_carthage_tunic_a']"/>
	<xsl:template match="Item[@id='cts_carthage_tunic_b']"/>

	<xsl:template match="Item[@id='cts_carthage_aspis']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_a']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_c']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_c1']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_c2']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_c3']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_d']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_d1']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_d2']"/>
	<xsl:template match="Item[@id='cts_carthage_aspis_d3']"/>
	<xsl:template match="Item[@id='cts_carthage_oval_shield']"/>
	<xsl:template match="Item[@id='cts_carthage_oval_shield1']"/>
	<xsl:template match="Item[@id='cts_carthage_oval_shield2']"/>
	<xsl:template match="Item[@id='cts_carthage_shield_a']"/>
	<xsl:template match="Item[@id='cts_carthage_shield_a1']"/>
	<xsl:template match="Item[@id='cts_carthage_shield_a2']"/>
	<xsl:template match="Item[@id='cts_carthage_republic_shield']"/>
	<xsl:template match="Item[@id='cts_carthage_republic_shield1']"/>
	<xsl:template match="Item[@id='cts_carthage_republic_shield2']"/>
	<xsl:template match="Item[@id='cts_carthage_republic_shield3']"/>
	<xsl:template match="Item[@id='cts_carthage_republic_shield_a']"/>
	<xsl:template match="Item[@id='cts_carthage_republic_shield_a1']"/>
	<xsl:template match="Item[@id='cts_carthage_republic_shield_a2']"/>
	<xsl:template match="Item[@id='cts_carthage_republic_shield_a3']"/>

    <!-- celts -->
	<xsl:template match="Item[@id='cts_celtic_helm_c']"/>
	<xsl:template match="Item[@id='cts_celtic_helm_c1']"/>
	<xsl:template match="Item[@id='cts_celt_helmet_boar']"/>
	<xsl:template match="Item[@id='cts_celtic_helm_b']"/>
	<xsl:template match="Item[@id='cts_celtic_helm_b1']"/>
	<xsl:template match="Item[@id='cts_celtic_helm_h']"/>
	<xsl:template match="Item[@id='cts_celtic_helmet_f']"/>
	<xsl:template match="Item[@id='cts_celtic_helmet_g']"/>
	<xsl:template match="Item[@id='cts_celtic_scordisci_a']"/>
	<xsl:template match="Item[@id='cts_celtic_scordisci_b']"/>

	<xsl:template match="Item[@id='cts_celtic_sash_lose']"/>
	<xsl:template match="Item[@id='cts_celtic_sash_lose_a']"/>
	<xsl:template match="Item[@id='cts_celtic_sash_lose_b']"/>
	<xsl:template match="Item[@id='cts_sash_celt']"/>
	<xsl:template match="Item[@id='cts_sash_celt1']"/>
	<xsl:template match="Item[@id='cts_sash_celt2']"/>
	<xsl:template match="Item[@id='cts_torc_c']"/>
	<xsl:template match="Item[@id='cts_cape_celtic_a']"/>
	<xsl:template match="Item[@id='cts_cape_celtic_a1']"/>
	<xsl:template match="Item[@id='cts_cape_celtic_a2']"/>
	<xsl:template match="Item[@id='cts_cape_celtic_b']"/>
	<xsl:template match="Item[@id='cts_cape_celtic_b1']"/>
	<xsl:template match="Item[@id='cts_cape_celtic_c']"/>
	<xsl:template match="Item[@id='cts_cape_celtic_c1']"/>
	<xsl:template match="Item[@id='cts_celtic_shoulder_armor_a']"/>
	<xsl:template match="Item[@id='cts_celtic_shoulder_armor_aa']"/>
	<xsl:template match="Item[@id='cts_celtic_shoulder_armor_a1']"/>
	<xsl:template match="Item[@id='cts_celtic_shoulder_armor_a11']"/>
	<xsl:template match="Item[@id='cts_shoulder_chaimail_sash_a']"/>
	<xsl:template match="Item[@id='cts_shoulder_chaimail_sash_a1']"/>
	<xsl:template match="Item[@id='cts_shoulder_chaimail_sash_b']"/>
	<xsl:template match="Item[@id='cts_celtic_hamata']"/>
	<xsl:template match="Item[@id='cts_celtic_hamata_a']"/>
	<xsl:template match="Item[@id='cts_celtic_hamata_a1']"/>
	<xsl:template match="Item[@id='cts_celtic_shoulder_lino_a']"/>

	<xsl:template match="Item[@id='cts_celtic_tunic_a']"/>
	<xsl:template match="Item[@id='cts_celtic_tunic_a1']"/>
	<xsl:template match="Item[@id='cts_celtic_tunic_a2']"/>
	<xsl:template match="Item[@id='cts_celtic_tunic_b']"/>
	<xsl:template match="Item[@id='cts_celtic_tunic_b1']"/>
	<xsl:template match="Item[@id='cts_celtic_tunic_b2']"/>
	<xsl:template match="Item[@id='cts_celt_tunic_c']"/>
	<xsl:template match="Item[@id='cts_celt_tunic_c1']"/>
	<xsl:template match="Item[@id='cts_celt_tunic_c2']"/>
	<xsl:template match="Item[@id='cts_celt_tunic_cc']"/>
	<xsl:template match="Item[@id='cts_celt_tunic_cc2']"/>
	<xsl:template match="Item[@id='cts_celtic_linothorax_a']"/>
	<xsl:template match="Item[@id='cts_celtic_mail_a']"/>
	<xsl:template match="Item[@id='cts_celtic_short_mail_a']"/>
	<xsl:template match="Item[@id='cts_chainmail_short_slevs_a']"/>
	<xsl:template match="Item[@id='cts_chainmail_short_slevs_a1']"/>
	<xsl:template match="Item[@id='cts_chainmail_short_slevs_a2']"/>

	<xsl:template match="Item[@id='cts_celtic_graves_pants_a']"/>
	<xsl:template match="Item[@id='cts_celtic_graves_pants_b']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_a']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_a1']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_a2']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_a3']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_a4']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_b']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_b1']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_b2']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_b3']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_b4']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_c']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_c1']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_c2']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_c3']"/>
	<xsl:template match="Item[@id='cts_celtic_pants_c4']"/>

	<xsl:template match="Item[@id='cts_celtic_oval_shield']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield1']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield2']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield3']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield4']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield5']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield_a']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield_a1']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield_a2']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield_a3']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield_a4']"/>
	<xsl:template match="Item[@id='cts_celtic_oval_shield_a5']"/>
	<xsl:template match="Item[@id='cts_celtic_iberic_shield']"/>
	<xsl:template match="Item[@id='cts_celtic_iberic_shield1']"/>
	<xsl:template match="Item[@id='cts_celtic_iberic_shield_a']"/>
	<xsl:template match="Item[@id='cts_celtic_iberic_shield_a1']"/>
	<xsl:template match="Item[@id='cts_iberic_shield']"/>
	<xsl:template match="Item[@id='cts_iberic_shield1']"/>
	<xsl:template match="Item[@id='cts_iberic_shield_a']"/>
	<xsl:template match="Item[@id='cts_iberic_shield_a1']"/>
	<xsl:template match="Item[@id='cts_celtic_trapez_shield']"/>
	<xsl:template match="Item[@id='cts_celtic_trapez_shield1']"/>
	<xsl:template match="Item[@id='cts_celtic_trapez_shield2']"/>
	<xsl:template match="Item[@id='cts_celtic_trapez_shield_a']"/>
	<xsl:template match="Item[@id='cts_celtic_trapez_shield_a1']"/>
	<xsl:template match="Item[@id='cts_celtic_trapez_shield_a2']"/>
	<xsl:template match="Item[@id='cts_celtic_pictish_shield']"/>
	<xsl:template match="Item[@id='cts_celtic_pictish_shield_a']"/>
	<xsl:template match="Item[@id='cts_celtic_pictish_shield_b']"/>
	<xsl:template match="Item[@id='cts_celtic_pictish_shield_c']"/>

    <!-- dacian -->
	<xsl:template match="Item[@id='cts_dacian_hat_a']"/>
	<xsl:template match="Item[@id='cts_dacian_hat_a1']"/>
	<xsl:template match="Item[@id='cts_dacian_hat_b']"/>
	<xsl:template match="Item[@id='cts_dacian_hat_b1']"/>
	<xsl:template match="Item[@id='cts_dacian_hat_c']"/>
	<xsl:template match="Item[@id='cts_dacian_hat_c1']"/>
	<xsl:template match="Item[@id='cts_dacian_obraz_lana_iron']"/>
	<xsl:template match="Item[@id='cts_dacian_obraz_lana_bronze']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_e']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_e1']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_e2']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_c']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_c1']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_c2']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_f']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_f1']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_f2']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_d']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_d1']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_d2']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_g2']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_g1']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_g']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_leaf']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_leaf1']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_leaf2']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_top_poseidon']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_top_poseidon1']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_top_poseidon2']"/>
	<xsl:template match="Item[@id='cts_dacian_tall_helmet_griffin']"/>
	<xsl:template match="Item[@id='cts_dacian_tall_helmet_griffin1']"/>
	<xsl:template match="Item[@id='cts_dacian_tall_helmet_griffin2']"/>
	<xsl:template match="Item[@id='cts_dacian_tall_helmet_round_top1']"/>
	<xsl:template match="Item[@id='cts_dacian_tall_helmet_round_top']"/>
	<xsl:template match="Item[@id='cts_dacian_tall_helmet_round_top2']"/>
	<xsl:template match="Item[@id='cts_dacian_helmet_eagle']"/>
	<xsl:template match="Item[@id='cts_dac_cucuteni_helm']"/>
	<xsl:template match="Item[@id='cts_dacian_cotofanesti_helm']"/>
	<xsl:template match="Item[@id='cts_dacian_peretu_helm']"/>
	<xsl:template match="Item[@id='cts_dac_silver_b']"/>

	<xsl:template match="Item[@id='cts_pelerina_dac_a']"/>
	<xsl:template match="Item[@id='cts_pelerina_dac_a1']"/>
	<xsl:template match="Item[@id='cts_pelerina_dac_b']"/>
	<xsl:template match="Item[@id='cts_pelerina_dac_b1']"/>
	<xsl:template match="Item[@id='cts_pelerina_dac_c']"/>
	<xsl:template match="Item[@id='cts_pelerina_dac_c1']"/>

	<xsl:template match="Item[@id='cts_dac_scalemail_noslevs']"/>
	<xsl:template match="Item[@id='cts_dac_scalemail_noslevs1']"/>
	<xsl:template match="Item[@id='cts_dacian_scalemail_longslevs']"/>
	<xsl:template match="Item[@id='cts_dacian_noble_armor_a']"/>
	<xsl:template match="Item[@id='cts_dacian_noble_armor_b']"/>
	<xsl:template match="Item[@id='cts_dacian_noble_armor_c']"/>
	<xsl:template match="Item[@id='cts_dacian_leather_armor']"/>
	<xsl:template match="Item[@id='cts_dacian_leather_laminata']"/>
	<xsl:template match="Item[@id='cts_dacian_mail_shortslevs_a']"/>
	<xsl:template match="Item[@id='cts_dacian_chainmail_double_slevs1']"/>
	<xsl:template match="Item[@id='cts_dacian_chainmail_double_slevs']"/>
	<xsl:template match="Item[@id='cts_dacian_mail_shortslevs']"/>
	<xsl:template match="Item[@id='cts_dacian_chainmail_longslevs']"/>

	<xsl:template match="Item[@id='cts_dacian_greave_a']"/>
	<xsl:template match="Item[@id='cts_dacian_greave_b']"/>
	<xsl:template match="Item[@id='cts_dacian_pants_a']"/>
	<xsl:template match="Item[@id='cts_dacian_pants_a1']"/>
	<xsl:template match="Item[@id='cts_dacian_pants_a2']"/>
	<xsl:template match="Item[@id='cts_dacian_pants_b']"/>
	<xsl:template match="Item[@id='cts_dacian_pants_b1']"/>
	<xsl:template match="Item[@id='cts_dacian_pants_b2']"/>

	<xsl:template match="Item[@id='cts_dacian_shield_a']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_a1']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_a2']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_a3']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_a4']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_b']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_b1']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_b2']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_b3']"/>
	<xsl:template match="Item[@id='cts_dacian_shield_b4']"/>
	
	<xsl:template match="Item[@id='cts_dacia_standard_draco_bronze']"/>
	<xsl:template match="Item[@id='cts_dacia_standard_draco_iron']"/>
	<xsl:template match="Item[@id='cts_dacia_standard_carnyx_bucium']"/>
	<xsl:template match="Item[@id='cts_dacia_standard_flag_1']"/>
	<xsl:template match="Item[@id='cts_dacia_standard_flag_2']"/>

	
    <!-- greeks -->
	<xsl:template match="Item[@id='chalcidian_1']"/>
	<xsl:template match="Item[@id='chalcidian_2']"/>
	<xsl:template match="Item[@id='chalcidian_3']"/>
	<xsl:template match="Item[@id='chalcidian_4']"/>
	<xsl:template match="Item[@id='chalcidian_5']"/>
	<xsl:template match="Item[@id='chalcidian_6']"/>
	<xsl:template match="Item[@id='chalcidian_7']"/>
	<xsl:template match="Item[@id='chalcidian_8']"/>
	<xsl:template match="Item[@id='chalcidian_9']"/>
	<xsl:template match="Item[@id='boeotian_1']"/>
	<xsl:template match="Item[@id='boeotian_2']"/>
	<xsl:template match="Item[@id='phrygian_1']"/>
	<xsl:template match="Item[@id='phrygian_2']"/>
	<xsl:template match="Item[@id='phrygian_3']"/>
	<xsl:template match="Item[@id='phrygian_4']"/>
	<xsl:template match="Item[@id='phrygian_5']"/>
	<xsl:template match="Item[@id='phrygian_6']"/>
	<xsl:template match="Item[@id='phrygian_7']"/>
	<xsl:template match="Item[@id='phrygian_8']"/>
	<xsl:template match="Item[@id='phrygian_9']"/>
	<xsl:template match="Item[@id='phrygian_10']"/>
	<xsl:template match="Item[@id='phrygian_11']"/>
	<xsl:template match="Item[@id='phrygian_12']"/>
	<xsl:template match="Item[@id='pilos_1']"/>
	<xsl:template match="Item[@id='pilos_2']"/>
	<xsl:template match="Item[@id='pilos_3']"/>
	<xsl:template match="Item[@id='pilos_4']"/>
	<xsl:template match="Item[@id='pilos_5']"/>
	<xsl:template match="Item[@id='pilos_6']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_crest_a']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_crest_b']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_horns']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_horns1']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_horns2']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_horns3']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_horns_a']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_snake']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_snake1']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_snake_a']"/>
	<xsl:template match="Item[@id='cts_greek_epirus_helmet']"/>
	<xsl:template match="Item[@id='cts_greek_epirus_helmet_a']"/>
	<xsl:template match="Item[@id='cts_thracian_phrygian']"/>
	<xsl:template match="Item[@id='cts_thracian_phrygian_aged']"/>
	<xsl:template match="Item[@id='cts_thracina_helmet_a']"/>
	<xsl:template match="Item[@id='cts_thracina_helmet_a1']"/>
	<xsl:template match="Item[@id='cts_thracina_helmet_b']"/>
	<xsl:template match="Item[@id='cts_thracina_helmet_b1']"/>
	<xsl:template match="Item[@id='cts_thracina_helmet_b2']"/>
	<xsl:template match="Item[@id='cts_thracina_helmet_b3']"/>
	<xsl:template match="Item[@id='cts_thracina_helmet_b4']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_simple_a']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_simple_b']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_simple_c']"/>
	<xsl:template match="Item[@id='cts_greek_corinthian_simple_c1']"/>

	<xsl:template match="Item[@id='linothorax_shoulders_1']"/>
	<xsl:template match="Item[@id='linothorax_shoulders_2']"/>
	<xsl:template match="Item[@id='linothorax_shoulders_3']"/>
	<xsl:template match="Item[@id='linothorax_shoulders_4']"/>
	<xsl:template match="Item[@id='linothorax_shoulders_5']"/>
	<xsl:template match="Item[@id='linothorax_shoulders_6']"/>
	<xsl:template match="Item[@id='linothorax_shoulders_7']"/>
	<xsl:template match="Item[@id='linothorax_shoulders_8']"/>
	<xsl:template match="Item[@id='linothorax_shoulders_9']"/>

	<xsl:template match="Item[@id='greek_musculata_1']"/>
	<xsl:template match="Item[@id='greek_musculata_2']"/>
	<xsl:template match="Item[@id='greek_musculata_3']"/>
	<xsl:template match="Item[@id='greek_musculata_4']"/>
	<xsl:template match="Item[@id='greek_musculata_5']"/>
	<xsl:template match="Item[@id='greek_musculata_6']"/>
	<xsl:template match="Item[@id='linothorax_1']"/>
	<xsl:template match="Item[@id='linothorax_2']"/>
	<xsl:template match="Item[@id='linothorax_3']"/>
	<xsl:template match="Item[@id='linothorax_4']"/>
	<xsl:template match="Item[@id='linothorax_5']"/>
	<xsl:template match="Item[@id='linothorax_6']"/>
	<xsl:template match="Item[@id='linothorax_7']"/>
	<xsl:template match="Item[@id='linothorax_8']"/>
	<xsl:template match="Item[@id='linothorax_9']"/>
	<xsl:template match="Item[@id='exomis_1']"/>
	<xsl:template match="Item[@id='exomis_2']"/>
	<xsl:template match="Item[@id='exomis_3']"/>
	<xsl:template match="Item[@id='exomis_4']"/>
	<xsl:template match="Item[@id='cts_thracian_linothorax_a']"/>
	<xsl:template match="Item[@id='cts_thracian_linothorax_b']"/>
	<xsl:template match="Item[@id='cts_greek_linothorax_b']"/>
	<xsl:template match="Item[@id='cts_greek_linothorax_b_leather']"/>

	<xsl:template match="Item[@id='bronze_greave_1']"/>
	<xsl:template match="Item[@id='bronze_greave_2']"/>
	<xsl:template match="Item[@id='bronze_greaves_dual_1']"/>
	<xsl:template match="Item[@id='bronze_greaves_dual_2']"/>
	<xsl:template match="Item[@id='bronze_greaves_dual_3']"/>

	<xsl:template match="Item[@id='aspis_1']"/>
	<xsl:template match="Item[@id='aspis_2']"/>
	<xsl:template match="Item[@id='aspis_3']"/>
	<xsl:template match="Item[@id='aspis_4']"/>
	<xsl:template match="Item[@id='aspis_5']"/>
	<xsl:template match="Item[@id='aspis_6']"/>
	<xsl:template match="Item[@id='aspis_7']"/>
	<xsl:template match="Item[@id='aspis_8']"/>
	<xsl:template match="Item[@id='aspis_9']"/>
	<xsl:template match="Item[@id='aspis_10']"/>
	<xsl:template match="Item[@id='aspis_11']"/>
	<xsl:template match="Item[@id='aspis_12']"/>
	<xsl:template match="Item[@id='aspis_13']"/>
	<xsl:template match="Item[@id='aspis_14']"/>
	<xsl:template match="Item[@id='aspis_15']"/>
	<xsl:template match="Item[@id='aspis_16']"/>
	<xsl:template match="Item[@id='aspis_17']"/>
	<xsl:template match="Item[@id='aspis_18']"/>
	<xsl:template match="Item[@id='aspis_19']"/>
	<xsl:template match="Item[@id='aspis_20']"/>

	<!-- huns -->
	<xsl:template match="Item[@id='cts_fur_helmet']"/>
	<xsl:template match="Item[@id='cts_fur_helmet1']"/>
	<xsl:template match="Item[@id='cts_fur_helmet_b']"/>
	<xsl:template match="Item[@id='cts_fur_helmet_b1']"/>
	<xsl:template match="Item[@id='cts_hunic_cap_frigian']"/>
	<xsl:template match="Item[@id='cts_hunic_cap_frigian1']"/>

	<xsl:template match="Item[@id='cts_hunic_leather_tunic']"/>
	<xsl:template match="Item[@id='cts_hunic_leather_tunic1']"/>
	<xsl:template match="Item[@id='cts_hunic_leather_tunic_a']"/>
	<xsl:template match="Item[@id='cts_hunic_leather_tunic_a1']"/>

	<xsl:template match="Item[@id='cts_hunic_shield_large_a']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_large_a1']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_large_a2']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_large_a3']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_large_b']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_large_b1']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_large_b2']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_large_b3']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_simple_a']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_simple_a1']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_simple_b']"/>
	<xsl:template match="Item[@id='cts_hunic_shield_simple_b1']"/>
	<xsl:template match="Item[@id='cts_hunic_tower_shield_a']"/>
	<xsl:template match="Item[@id='cts_hunic_tower_shield_b']"/>	
	
    <!-- persians -->
	<xsl:template match="Item[@id='cts_persian_cloth_a']"/>
	<xsl:template match="Item[@id='cts_persian_cloth_b']"/>
	<xsl:template match="Item[@id='cts_persian_cloth_c']"/>
	<xsl:template match="Item[@id='cts_persian_cloth_d']"/>
	<xsl:template match="Item[@id='cts_persian_cloth_e']"/>
	<xsl:template match="Item[@id='cts_persian_cloth_f']"/>

	<xsl:template match="Item[@id='cts_persian_tunic_a']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_a1']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_a2']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_a3']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_a4']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_a5']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_b']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_b1']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_b2']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_b3']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_b4']"/>
	<xsl:template match="Item[@id='cts_persian_tunic_b5']"/>

	<xsl:template match="Item[@id='cts_persian_pants_a']"/>
	<xsl:template match="Item[@id='cts_persian_pants_a1']"/>
	<xsl:template match="Item[@id='cts_persian_pants_a2']"/>
	<xsl:template match="Item[@id='cts_persian_pants_a3']"/>
	<xsl:template match="Item[@id='cts_persian_pants_a4']"/>
	<xsl:template match="Item[@id='cts_persian_pants_a5']"/>
	<xsl:template match="Item[@id='cts_persian_pants_a6']"/>
	<xsl:template match="Item[@id='cts_persian_pants_b']"/>
	<xsl:template match="Item[@id='cts_persian_pants_b1']"/>
	<xsl:template match="Item[@id='cts_persian_pants_b2']"/>
	<xsl:template match="Item[@id='cts_persian_pants_b3']"/>
	<xsl:template match="Item[@id='cts_persian_pants_b4']"/>
	<xsl:template match="Item[@id='cts_persian_pants_b5']"/>
	<xsl:template match="Item[@id='cts_persian_pants_b6']"/>


    <!-- romans -->
	<xsl:template match="Item[@id='cts_roman_centurio_a']"/>
	<xsl:template match="Item[@id='cts_roman_colus_a']"/>
	<xsl:template match="Item[@id='cts_roman_colus_a_crossguard']"/>
	<xsl:template match="Item[@id='cts_roman_colus2']"/>
	<xsl:template match="Item[@id='cts_roman_colus2_iron']"/>
	<xsl:template match="Item[@id='cts_roman_colus22']"/>
	<xsl:template match="Item[@id='cts_roman_colus22_iron']"/>
	<xsl:template match="Item[@id='cts_roman_feathers_a']"/>
	<xsl:template match="Item[@id='cts_roman_helmet_cav_mask']"/>
	<xsl:template match="Item[@id='cts_roman_helmet_cav_mask1']"/>
	<xsl:template match="Item[@id='cts_roman_helmet_cav_mask3']"/>
	<xsl:template match="Item[@id='cts_roman_helmet_cav_mask4']"/>
	<xsl:template match="Item[@id='cts_roman_republican_helmet_horse_tail']"/>
	<xsl:template match="Item[@id='cts_roman_republican_helmet_horse_tail_a']"/>
	<xsl:template match="Item[@id='cts_roman_syrian_helmet_a']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_provocatores_b']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_provocatores_a_iron']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_provocatores_a_iron1']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_provocatores_a']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_provocatores_a1']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_provocatores_c']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_provocatores_c1']"/>
	<xsl:template match="Item[@id='cts_roman_republican_helmet_a']"/>
	<xsl:template match="Item[@id='cts_roman_republican_helmet_b']"/>
	<xsl:template match="Item[@id='cts_roman_republican_helmet_feathers_red']"/>
	<xsl:template match="Item[@id='cts_roman_republican_helmet_feathers_red_whiet']"/>

	<xsl:template match="Item[@id='cts_cape_a1a']"/>
	<xsl:template match="Item[@id='cts_lorica_segmentata_shoulder_a']"/>
	<xsl:template match="Item[@id='cts_lorica_segmentata_shoulder_a1']"/>
	<xsl:template match="Item[@id='cts_lorica_segmentata_shoulder_a2']"/>
	<xsl:template match="Item[@id='cts_roma_lorica_shoulder_a']"/>
	<xsl:template match="Item[@id='cts_roma_lorica_shoulder_a1']"/>
	<xsl:template match="Item[@id='cts_roma_lorica_shoulder_a2']"/>
	<xsl:template match="Item[@id='cts_roma_lorica_shoulder_a21']"/>
	<xsl:template match="Item[@id='cts_roman_lorica_shoulder_b']"/>
	<xsl:template match="Item[@id='cts_roman_lorica_shoulder_b1']"/>
	<xsl:template match="Item[@id='cts_roman_shoulder_cuiras_a']"/>
	<xsl:template match="Item[@id='cts_roman_shoulder_cuiras_a1']"/>

	<xsl:template match="Item[@id='cts_lorica_hamata_a']"/>
	<xsl:template match="Item[@id='cts_lorica_hamata_a1']"/>
	<xsl:template match="Item[@id='cts_lorica_hamata_a2']"/>
	<xsl:template match="Item[@id='cts_lorica_hamata_b']"/>
	<xsl:template match="Item[@id='cts_lorica_hamata_b1']"/>
	<xsl:template match="Item[@id='cts_lorica_segmentata_a']"/>
	<xsl:template match="Item[@id='cts_roman_cuiras_a']"/>
	<xsl:template match="Item[@id='cts_roman_cuiras_b']"/>
	<xsl:template match="Item[@id='cts_roman_cuiras_medusa']"/>
	<xsl:template match="Item[@id='cts_roman_lorica_cav']"/>
	<xsl:template match="Item[@id='cts_roman_lorica_cav_scale']"/>
	<xsl:template match="Item[@id='cts_roman_lorica_cenurio_a']"/>
	<xsl:template match="Item[@id='cts_roman_lorica_scale_pterges']"/>
	<xsl:template match="Item[@id='cts_roman_lorica_scale_pterges_a']"/>
	<xsl:template match="Item[@id='cts_roman_syrian_archer_armor_a']"/>
	<xsl:template match="Item[@id='cts_roman_syrian_archer_armor_b']"/>
	<xsl:template match="Item[@id='cts_roman_syrian_archer_armor_c']"/>
	<xsl:template match="Item[@id='cts_roman_syrian_archer_armor_d']"/>
	<xsl:template match="Item[@id='cts_roman_tunic_a']"/>
	<xsl:template match="Item[@id='cts_roman_tunic_a1']"/>
	<xsl:template match="Item[@id='cts_roman_tunic_b']"/>
	<xsl:template match="Item[@id='cts_gladiator_armor_a']"/>
	<xsl:template match="Item[@id='cts_gladiator_armor_b']"/>
	<xsl:template match="Item[@id='cts_gladiator_armor_c']"/>
	<xsl:template match="Item[@id='cts_gladiator_armor_d']"/>
	<xsl:template match="Item[@id='cts_roman_cardiophylax_a']"/>
	<xsl:template match="Item[@id='cts_roman_cardiophylax_b']"/>
	<xsl:template match="Item[@id='cts_roman_cardiophylax_c']"/>

	<xsl:template match="Item[@id='cts_roman_caligae_pants_a']"/>
	<xsl:template match="Item[@id='cts_roman_general_boot']"/>
	<xsl:template match="Item[@id='cts_roman_long_pants_graves']"/>
	<xsl:template match="Item[@id='cts_roman_long_pants_graves_a']"/>
	<xsl:template match="Item[@id='cts_roman_sandals_a']"/>
	<xsl:template match="Item[@id='cts_roman_sandale_b']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_greaves_a']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_greaves_a1']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_greaves_b']"/>
	<xsl:template match="Item[@id='cts_roman_gladiator_greaves_b1']"/>

	<xsl:template match="Item[@id='cts_roman_augustus_shield_a']"/>
	<xsl:template match="Item[@id='cts_roman_augustus_shield_a1']"/>
	<xsl:template match="Item[@id='cts_roman_scutum_a']"/>
	<xsl:template match="Item[@id='cts_roman_scutum_a1']"/>
	<xsl:template match="Item[@id='cts_roman_scutum_a2']"/>
	<xsl:template match="Item[@id='cts_roman_scutum_a3']"/>
	<xsl:template match="Item[@id='cts_roman_scutum_a4']"/>
	<xsl:template match="Item[@id='cts_roman_auxiliares_shield_a']"/>
	<xsl:template match="Item[@id='cts_roman_auxiliares_shield_a1']"/>
	<xsl:template match="Item[@id='cts_roman_auxiliares_shield_a2']"/>
	<xsl:template match="Item[@id='cts_roman_auxiliares_shield_a3']"/>
	<xsl:template match="Item[@id='cts_roman_shield_round_a']"/>
	<xsl:template match="Item[@id='cts_roman_shield_round_a1']"/>
	<xsl:template match="Item[@id='cts_roman_shield_round_a2']"/>
	<xsl:template match="Item[@id='cts_roman_shield_round_a3']"/>
	<xsl:template match="Item[@id='cts_roman_republic_square']"/>
	<xsl:template match="Item[@id='cts_roman_republic_square1']"/>
	<xsl:template match="Item[@id='cts_roman_republic_square2']"/>
	<xsl:template match="Item[@id='cts_roman_republic_square3']"/>
	<xsl:template match="Item[@id='cts_roman_republic_square_a']"/>
	<xsl:template match="Item[@id='cts_roman_republic_square_a1']"/>
	<xsl:template match="Item[@id='cts_roman_republic_square_a2']"/>
	<xsl:template match="Item[@id='cts_roman_republic_square_a3']"/>

	<xsl:template match="Item[@id='cts_roman_aqulifer_a']"/>
	<xsl:template match="Item[@id='cts_roman_aqulifer_b']"/>
	<xsl:template match="Item[@id='cts_roman_flag_prapor']"/>
	<xsl:template match="Item[@id='cts_roman_signum_hand_a']"/>
	<xsl:template match="Item[@id='cts_roman_signum_wolf']"/>
</xsl:stylesheet>