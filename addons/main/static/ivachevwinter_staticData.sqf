private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: ivachevwinter"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "ivachevwinter") then {
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_wicker_fence3_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_wicker_fence_short_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_wicker_fence_short_dammage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_well_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_zed_civil_down_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_zed_civil_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small06.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small05.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small07.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_zed_dira_civi_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small04.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + [];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + [];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + [];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + [];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + [];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + [];
ALIVE_civilianAirBuildingTypes = ALIVE_civilianAirBuildingTypes + [];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + [];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + [];
ALIVE_civilianHeliBuildingTypes = ALIVE_civilianHeliBuildingTypes + [];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["ww2\objects_m\structures\if_buildingswinter_m\ww2_banya_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_banya_destroyed_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_damage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kladovka_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_sarai_mid_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_gryada_w.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + [];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ww2\objects_m\structures\if_buildingswinter_m\ww2_banya_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big2_w.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_bouda1_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_m01_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w03_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_banya_destroyed_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_damage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kladovka_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_sarai_mid_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pol_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_gryada_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w02_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_chik_house_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_sml_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w01_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_chik_house2_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_posed_w.p3d","ww2\objects_m\structures\cup_structureswinter_m\ind_sawmill\cup_ind_sawmillpen_w.p3d","ca\buildings\dulni_bs.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_sarai_big_w.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_bouda3_w.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + [];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + [];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + [];
ALIVE_civilianRailBuildingTypes = ALIVE_civilianRailBuildingTypes + [];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + [];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + [];
};