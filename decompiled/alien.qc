// Created by Crowbar 0.56

$modelname "alien_spy\alien.mdl"

$bodygroup "spy"
{
	studio "alien_spy_morphs_low.smd"
}
$bodygroup "head"
{
	studio "alien.smd"
	blank
}
$bodygroup "bones"
{
	studio "alien_skel.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.68 0 40.09

$cdmaterials "\alien_spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red"        "alien"             "bone"           "spy_head_red"  }
	{ "spy_blue"       "alien"             "bone"           "spy_head_blue" }
	{ "bone_invun"     "spy_hat_invun"     "bone_invun"     "spy_invun"     }
	{ "bone_blu_invun" "spy_hat_blu_invun" "bone_blu_invun" "spy_blu_invun" }
}

$attachment "eyes" "bip_head" 0 -2.66 -4.45 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "cig_eject" "bip_pelvis" 2 -29 -17 rotate -20 -100 -90
$attachment "partyhat" "bip_head" 0 -6.88 -1 rotate 89 93 -180
$attachment "cig_smoke" "prp_cig" 0 -2.13 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -9.08 0 rotate 88.95 90 180
$attachment "flag" "bip_spine_2" 0 -1.39 14.95 rotate -0.08 2.96 1.49
$attachment "metal" "medal_bone" 0 0 0 rotate 0 0 0
$attachment "rose" "medal_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -89.108 -24.289 -17.271 3.261 24.289 19.737

$hboxset "spy"
$hbox 1 "bip_head" -5 -7.75 -7.5 5 3.75 3.5 ""
$hbox 0 "bip_pelvis" -9 -1 -6.5 9 9 4.5 ""
$hbox 3 "bip_spine_0" -8 -2 -7 8 4 5 ""
$hbox 3 "bip_spine_1" -7.5 -2 -8 7.5 4 4 ""
$hbox 2 "bip_spine_2" -9 -3 -9 9 3 4 ""
$hbox 2 "bip_spine_3" -9 -3 -6 9 1 4 ""
$hbox 4 "bip_upperArm_L" 0.25 -2.5 -1.75 13.75 3.5 3.25 ""
$hbox 4 "bip_lowerArm_L" 0.5 -3.5 -2.5 13.5 2.5 2.5 ""
$hbox 4 "bip_hand_L" -3.25 -7.5 -2.5 0.75 -0.5 2.5 ""
$hbox 5 "bip_upperArm_R" 0.25 -3.5 -1.75 13.75 2.5 3.25 ""
$hbox 5 "bip_lowerArm_R" 0.5 -2.5 -2.5 13.5 2.5 3.5 ""
$hbox 5 "bip_hand_R" -0.75 0.5 -2.5 3.25 7.5 2.5 ""
$hbox 6 "bip_hip_L" 2 -4 -3.5 22 2 3.5 ""
$hbox 6 "bip_knee_L" 0 -2.5 -3.25 18 2.5 1.75 ""
$hbox 6 "bip_foot_L" -1.5 -11 -2.75 1.5 3 1.25 ""
$hbox 7 "bip_hip_R" 2 -3.5 -2 22 3.5 4 ""
$hbox 7 "bip_knee_R" 0 -2.5 -3.25 18 2.5 1.75 ""
$hbox 7 "bip_foot_R" -1.5 -3 -1.25 1.5 11 2.75 ""
$skipboneinbbox

$definebone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 -179.375673 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005428 -0.000002 0 0 -13.82381 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 -0.000015 0 0 -4.692754 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272385 0.000004 0 0 17.020166 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878681 0.000007 0 0 12.96082 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423157 -0.000006 0 0 -2.863357 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858566 0.000003 0 0 -9.224965 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 1.081936 0.936333 -5.366911 -44.192697 11.444774 72.120774 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343117 -3.14199 -10.859555 -75.271014 -170.563923 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000084 -9.476623 -0.00001 -13.683494 -136.987464 107.956823 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527153 -0.000052 -0.000008 0.000118 33.312059 -89.999757 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709185 1.725021 -1.148586 42.792963 89.821442 -0.000519 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695812 -2.577629 1.951897 32.023247 89.822241 0.000168 0 0 0 0 0 0
$definebone "hlp_suitArmTop_L" "bip_upperArm_L" -0.937645 -0.536695 -2.363182 89.999792 90.126375 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_L" "bip_upperArm_L" 1.940807 -1.799644 2.963558 89.999621 59.700601 0 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343147 -3.141982 10.859841 75.271062 9.435583 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000099 9.476628 0.00001 13.684698 43.012 72.043928 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527145 0.000345 -0.000019 -0.000401 -33.31017 -0.001088 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013506 -0.000076 0.000023 -89.99988 -91.926561 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.118828 2.731367 0.633862 12.141776 -0.178248 0.000569 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.42458 2.730402 2.055023 12.142064 -0.17825 0.00063 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.761238 2.729347 3.61981 12.141664 -0.177848 -0.000234 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.740993 2.732548 -1.122349 12.141834 -0.17819 0.000629 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695766 -1.952007 2.577587 -57.975657 -90.284399 0.33529 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709145 1.148506 -1.725063 -47.20605 -90.191863 0.261495 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.940758 1.799729 2.963531 -89.998869 -60.047745 0 0 0 0 0 0 0
$definebone "hlp_suitArmTop_R" "bip_upperArm_R" -0.564728 0.532229 -2.529171 -89.999047 -90.048108 0 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.388028 -2.054279 -7.452047 -12.521992 3.633125 158.752162 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.006122 3.150051 -0.86155 -5.063629 95.567926 102.026826 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 22.299559 -0.00011 0.000031 -0.000344 3.415343 0.000057 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.044931 0.000021 0.000001 -83.369925 173.055576 22.945502 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.00002 7.070953 0.000006 0.0004 0.00023 -23.817399 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006125 3.150043 -0.86155 -5.063514 84.431582 167.973232 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 22.299549 -0.000293 -0.000001 3.415802 -0.000629 90.000099 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.044956 -0.000024 -0.00001 83.369495 6.942369 -157.056049 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000006 -7.070971 0 -0.000116 0.000227 -23.817456 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295184 3.584332 -6.11795 0 0 179.375782 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.295181 3.584324 -6.117952 0 0 -0.624123 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061436 -0.727451 -1.153581 67.170594 -159.879813 31.161342 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754349 0.938084 3.964688 -11.285149 6.039548 -179.019861 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754349 0.938084 3.964688 11.285149 -6.039548 -179.019861 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061436 -0.727451 -1.153581 -67.170594 159.879813 31.161342 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515596 -0.000061 0.000023 89.999819 89.673807 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.003344 -2.793819 0.843815 -13.54478 -18.9979 -21.118942 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -1.876135 -0.000011 0.000051 -0.000166 31.93804 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.790052 0.000004 0.000002 -0.000046 -24.174128 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.037445 -5.336187 -3.159969 66.456723 105.061008 120.544644 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000008 -1.718023 0.000002 0.000056 -0.000169 29.378642 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.198553 0.000015 0.000058 0.000058 18.103977 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.881918 -6.752462 0.726311 75.595537 65.238976 83.609207 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.805653 0 0.000058 -0.000051 31.040225 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000004 -1.450482 0.000017 0.000003 0.000176 3.78542 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.824389 -6.336878 -0.761829 76.594343 94.14879 110.135381 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000004 -2.535233 0.000004 0.000053 -0.00005 36.649767 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.716936 0.000004 0.000058 0.000181 5.809626 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.845589 -5.818748 -2.087502 75.005655 104.726219 121.842571 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000004 -2.022127 0.000002 0.000113 0.000181 27.707796 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000006 -1.50742 0.000004 0.000002 0.000009 13.889537 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 4.757797 -0.000031 0.00001 89.99988 89.592043 0 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.003345 2.793892 -0.843761 -13.54535 -18.998305 -21.118429 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000057 1.876148 -0.000006 0.000116 0.000173 31.937876 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000088 1.79001 0.000018 -0.0004 0.000003 -24.174357 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.881969 6.752478 -0.726269 75.595421 65.241906 83.611891 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.805614 -0.00005 -0.001144 0.000175 31.039074 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.450539 0.000005 0.000002 0.000003 3.787368 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.824379 6.336897 0.761871 76.595156 94.137691 110.12448 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.00001 2.535261 -0.000034 0.002121 0 36.65017 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.716919 0.000034 0.000461 -0.000057 5.809797 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.037365 5.336256 3.160011 66.456437 105.061998 120.545149 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000015 1.717974 0.000046 -0.000686 0.000231 29.378474 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000004 1.198532 0.000025 -0.000342 0.000115 18.104202 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.845535 5.818777 2.087536 75.005361 104.722456 121.838719 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000006 2.022079 0.000004 -0.000169 -0.000116 27.70767 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000006 1.507477 0.000007 0.000287 0 13.889986 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone"


$poseparameter "body_pitch" -45 45 loop 0
$poseparameter "body_yaw" -45 45 loop 0

$sequence "ref" {
	"alien_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"alien_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "player/soldier_animations.mdl"

$KeyValues
{
	particles 
	{
		"effect" 
		{
			"name" "superrare_burning1"
			"attachment_type" "follow_attachment"
			"attachment_point" "fxpoint1"
		}
	}
}
