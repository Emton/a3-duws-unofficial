                                   // case #

_handle = createDialog "ressourceheader";
waitUntil {dialog};
ctrlSetText [1000, format["%1",commandpointsblu1]];
ctrlSetText [1001, format["%1",zoneundercontrolblu]];
ctrlSetText [1002, format["%1",WARCOM_blufor_ap]];

// UNITS
_index = lbAdd [2100, "Rifleman(2CP)"];                  // 0
_index = lbAdd [2100, "Grenadier(3CP)"];                 // 1
_index = lbAdd [2100, "Automatic Rifleman(3CP)"];        // 2
_index = lbAdd [2100, "AT Rifleman(3CP)"];               // 3
_index = lbAdd [2100, "Medic(4CP)"];                     // 4
_index = lbAdd [2100, "AA Specialist(4CP)"];             // 5
_index = lbAdd [2100, "Repair Specialist(4CP)"];         // 6
_index = lbAdd [2100, "AT Specialist(4CP)"];             // 7
_index = lbAdd [2100, "SF Diver(3CP)"];                  // 8
_index = lbAdd [2100, "Marksman(3CP)"];                  // 9
_index = lbAdd [2100, "Sniper(4CP)"]; 	                 // 10
_index = lbAdd [2100, "Spotter(3CP)"];                   // 11
_index = lbAdd [2100, "Explosive specialist(4CP)"];      // 12

lbSetCurSel [2100, 0];

// SQUADS
_index0 = lbAdd [2101, "Fireteam(8CP)"];                   // 0
_index0 = lbAdd [2101, "Rifle Squad(16CP)"];               // 1
_index0 = lbAdd [2101, "Weapons Squad(18CP)"];             // 2
_index0 = lbAdd [2101, "AT Team(12CP)"];                   // 3
_index0 = lbAdd [2101, "AA Team(15CP)"];                   // 4
_index0 = lbAdd [2101, "SF Recon Team(12CP)"];             // 5
_index0 = lbAdd [2101, "SF Recon Squad(20CP)"];            // 6
_index0 = lbAdd [2101, "Divers Team(12CP)"];               // 7
_index0 = lbAdd [2101, "Sniper Team(8CP)"];                // 8
_index0 = lbAdd [2101, "Medical Team(10CP)"];              // 9
_index0 = lbAdd [2101, "Motorized scouts(28CP)"];          // 10
_index0 = lbAdd [2101, "Mechanized squad(36CP)"];          // 11
_index0 = lbAdd [2101, "Tank Section Slammer(40CP)"];          // 12
_index0 = lbAdd [2101, "Tank Platoon AA(40CP)"];          // 13


lbSetCurSel [2101, 0];

// VEHICLES
_index1 = lbAdd [2102, "Transport Truck 6 seats (4CP)"];       // 0
_index1 = lbAdd [2102, "Transport Truck 9 seats (6CP)"];       // 1
_index1 = lbAdd [2102, "Hunter Unarmed (5CP)"];            // 2
_index1 = lbAdd [2102, "Hunter HMG (18CP)"];               // 3
_index1 = lbAdd [2102, "Hunter GMG (25CP)"];               // 4
_index1 = lbAdd [2102, "AMV-7 Marshall (35CP)"];           // 5
_index1 = lbAdd [2102, "HEMTT Transport Covered (8CP)"];                     // 6
_index1 = lbAdd [2102, "AH-9 Pawnee (25CP)"];             // 7
_index1 = lbAdd [2102, "AH-99 Blackfoot (45CP)"];          // 8
_index1 = lbAdd [2102, "MH-9 Hummingbird (15CP)"];         // 9
_index1 = lbAdd [2102, "M-900 Civilian Copter (12CP)"];          // 10
_index1 = lbAdd [2102, "Mi-290Black Taru Sling (18CP)"];          // 11
_index1 = lbAdd [2102, "UH-80 Ghosthawk (22CP)"];          // 12
_index1 = lbAdd [2102, "CH-67 Huron (26CP)"];          // 13
_index1 = lbAdd [2102, "IFV-6c Panther (25CP)"];           // 14
_index1 = lbAdd [2102, "ATV (1CP)"];                       // 15
_index1 = lbAdd [2102, "IFV-6c Cheetah (30CP)"];           // 16
_index1 = lbAdd [2102, "M2A1 Slammer (40CP)"];             // 17
_index1 = lbAdd [2102, "CRV-6e Bobcat (28CP)"];            // 18
_index1 = lbAdd [2102, "SF SUV (2CP)"];      		      // 19
_index1 = lbAdd [2102, "MLRS Artillary (75CP)"];      		      // 20
_index1 = lbAdd [2102, "Scorcher Artillary (75CP)"];      		      // 21
_index1 = lbAdd [2102, "Fuel Truck (10CP)"];      		      // 22
_index1 = lbAdd [2102, "A-164 CAS (45CP)"];     // 23
_index1 = lbAdd [2102, "M2A4 SlammerUP (40CP)"];    // 24
_index1 = lbAdd [2102, "Stomper RCWS Autonomous (20CP)"];    // 25
_index1 = lbAdd [2102, "Stomper Autonomous Recon (10CP)"];    // 26
_index1 = lbAdd [2102, "UAV GreyHawk w/ATG Missiles (15CP)"];    // 27
_index1 = lbAdd [2102, "UAV GreyHawk w/Bombs (15CP)"];    // 28
_index1 = lbAdd [2102, "UAV Darter (5CP)"];    // 29
//CHO_F35 MOD
_index1 = lbAdd [2102, "F-35B CAS (30CP)"];    // 30
//USAF MOD
_index1 = lbAdd [2102, "USAF CV-22 Osprey (30CP)"];    // 31
_index1 = lbAdd [2102, "USAF AC-130U (100CP)"];    // 32
_index1 = lbAdd [2102, "USAF B1 Lancer (70CP)"];    // 33
_index1 = lbAdd [2102, "USAF C-5 Galaxy (30CP)"];    // 34
_index1 = lbAdd [2102, "USAF MC-130J Commando II (30CP)"];    // 35
_index1 = lbAdd [2102, "USAF HH-60G (20CP)"];    // 36
_index1 = lbAdd [2102, "USAF KC-135 Stratotanker (40CP)"];    // 37
_index1 = lbAdd [2102, "USAF MQ-9 Reaper (30CP)"];    // 38
_index1 = lbAdd [2102, "USAF RQ-4A Global Hawk (30CP)"];    // 39
//RHS MOD US
_index1 = lbAdd [2102, "RHS US A-10C (60CP)"];    // 40 rhs_a10
_index1 = lbAdd [2102, "RHS US AH-64D (50CP)"];    // 41 rhs_ah64d_wd
_index1 = lbAdd [2102, "RHS US M2A3 Bradley (30CP)"]; // 42 M2A3 Bradley IFV (RHS_M2A3_BUSKIII)
_index1 = lbAdd [2102, "RHS US M109 Paladin (75CP)"]; //43 rhsusf_m109_usarmy
_index1 = lbAdd [2102, "RHS US M1A2 Abrams SEP (60CP)"]; // 44 rhsusf_m1a2sep1tuskiwd_usarmy
_index1 = lbAdd [2102, "RHS US M1025 HMMWV (5CP)"]; // 45 rhsusf_m1025_w
//RHS MOD RU
_index1 = lbAdd [2102, "RHS RU Ka-52 (50CP)"];    // 46 RHS_Ka52_vvs
_index1 = lbAdd [2102, "RHS RU Mi-24 (50CP)"];    // 47 RHS_Mi24P_vdv
_index1 = lbAdd [2102, "RHS RU Mi-8MTV-3 (25CP)"]; // 48 RHS_Mi8AMTSh_vdv
_index1 = lbAdd [2102, "RHS RU SU-25SM (30CP)"];    // 49 RHS_Su25SM_vvs
_index1 = lbAdd [2102, "RHS RU GAZ Tigr (7CP)"];  // 50 rhs_tigr_msv
_index1 = lbAdd [2102, "RHS RU BMD-4 (25CP)"]; // 51 rhs_bmd4ma_vdv
_index1 = lbAdd [2102, "RHS RU BTR-80A (25CP)"]; // 52 rhs_btr80a_vdv
_index1 = lbAdd [2102, "RHS RU T-80U (40CP)"]; // 53 rhs_t80u
_index1 = lbAdd [2102, "RHS RU BM-21 GRAD (60CP)"]; // 54 rhs_weap_grad
_index1 = lbAdd [2102, "RHS RU 2S3M Artillery (80CP)"]; // 55 rhs_2s3_tv
lbSetCurSel [2102, 0];



// Supports  !!! CHECK TO ADD AT INIT
index_support_camera = lbAdd [2103, "SATCOM (30CP)"];                // 0
index_support_supply = lbAdd [2103, "Supply drop(10CP)"];                // 1
index_support_arty = lbAdd [2103, "Artillary strike(15CP)"];            // 2
index_support_mortar = lbAdd [2103, "Mortar strike(10CP)"];             // 3
index_support_paradrop = lbAdd [2103, "Airborne troops(15CP)"];         // 4
index_support_jdam = lbAdd [2103, "JDAM strike(15CP)"];                 // 5
index_support_armory = lbAdd [2103, "Armory(3CP)"];                     // 6
index_support_pFLIR = lbAdd [2103, "Personal FLIR display(12CP)"];      // 7
index_support_uavrecon = lbAdd [2103, "UAV Recon(15CP)"];               // 8
index_support_refit = lbAdd [2103, "Vehicle Refit(5CP)"];               // 9
index_support_helotaximh9 = lbAdd [2103, "HeliTaxi MH9-6PAX (10CP)"];          // 10
index_support_helotaxi80 = lbAdd [2103, "HeliTaxi CH67-18PAX (10CP)"];          // 11
index_support_helotaxi290 = lbAdd [2103, "HeliTaxi TARU bench-8PAX (10CP)"];          // 12
index_support_cluster = lbAdd [2103, "Mk.20 II CBU(15CP)"];             // 11
index_support_training = lbAdd [2103, "Specialized Infantry training(20CP)"];//12
index_support_boattaxi = lbAdd [2103, "Boat Taxi(2CP)"];				  //13
index_support_halo = lbAdd [2103, "Halo(15CP)"];                     // 14
index_support_hcCAS = lbAdd [2103, "High Command Close Air Support(20CP)"];                     // 15
index_support_hcAttChop = lbAdd [2103, "High Command Attack Chopper(20CP)"];                     // 16
index_support_hcAIRTRANS = lbAdd [2103, "High Command Air Transport(10CP)"];                     // 17
index_support_hcGRTRANS = lbAdd [2103, "High Command Ground Transport(8CP)"];                     // 18
index_support_hcBob = lbAdd [2103, "High Command Bobcat Refit(25CP)"];                     // 19
index_support_hcREPAIR = lbAdd [2103, "High Command Repair Team(8CP)"];                     // 20
index_support_hcREFUEL = lbAdd [2103, "High Command Refuel Team(8CP)"];                     // 21
index_support_fob = lbAdd [2103, "**911 ONLY!** ADD FOB Reqst to 0-8"];                           //22

//  lbSetCurSel [2103, 0];


if (support_satcom_available) then
{
  lbSetColor [2103, 0, [0, 1, 0, 1]];
};
if (support_supplydrop_available) then
{
  lbSetColor [2103, 1, [0, 1, 0, 1]];
};
if (support_arty_available) then
{
  lbSetColor [2103, 2, [0, 1, 0, 1]];
};
  if (support_mortar_available) then
{
  lbSetColor [2103, 3, [0, 1, 0, 1]];
};
if (support_paradrop_available) then
{
  lbSetColor [2103, 4, [0, 1, 0, 1]];
};
if (support_jdam_available) then
{
  lbSetColor [2103, 5, [0, 1, 0, 1]];
};
if (support_armory_available) then
{
  lbSetColor [2103, 6, [0, 1, 0, 1]];
};
if (support_pflir_available) then
{
  lbSetColor [2103, 7, [0, 1, 0, 1]];
};
if (support_uav_recon_available) then
{
  lbSetColor [2103, 8, [0, 1, 0, 1]];
};
  if (support_veh_refit_available) then
{
  lbSetColor [2103, 9, [0, 1, 0, 1]];
};
if (support_helotaximh9_available) then
{
  lbSetColor [2103, 10, [0, 1, 0, 1]];
};
if (support_helotaxi80_available) then
{
  lbSetColor [2103, 11, [0, 1, 0, 1]];
};
if (support_helotaxi290_available) then
{
  lbSetColor [2103, 12, [0, 1, 0, 1]];
};
if (support_cluster_available) then
{
  lbSetColor [2103, 13, [0, 1, 0, 1]];
};
if (support_specialized_training_available) then
{
  lbSetColor [2103, 14, [0, 1, 0, 1]];
};
if (support_boattaxi_available) then
{
  lbSetColor [2103, 15, [0, 1, 0, 1]];
};
if (support_halo_available) then
{
  lbSetColor [2103, 16, [0, 1, 0, 1]];
};
if (support_hcCAS_available) then
{
  lbSetColor [2103, 17, [0, 1, 0, 1]];
};
if (support_hcAttChop_available) then
{
  lbSetColor [2103, 18, [0, 1, 0, 1]];
};
if (support_hcAIRTRANS_available) then
{
  lbSetColor [2103, 19, [0, 1, 0, 1]];
};
if (support_hcGRTRANS_available) then
{
  lbSetColor [2103, 20, [0, 1, 0, 1]];
};
if (support_hcBob_available) then
{
  lbSetColor [2103, 21, [0, 1, 0, 1]];
};
if (support_hcREPAIR_available) then
{
  lbSetColor [2103, 22, [0, 1, 0, 1]];
};
if (support_hcREFUEL_available) then
{
  lbSetColor [2103, 23, [0, 1, 0, 1]];
};
if (support_FOB_available) then
{
  lbSetColor [2103, 24, [0, 1, 0, 1]];
};
