#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Wed Jul 10 15:35:42 2019                
#                                                     
#######################################################

#@(#)CDS: Innovus v16.12-s051_1 (64bit) 08/17/2016 12:18 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 16.12-s051_1 NR160816-1350/16_12-UB (database version 2.30, 347.6.1) {superthreading v1.30}
#@(#)CDS: AAE 16.12-s026 (64bit) 08/17/2016 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 16.12-s023_1 () Aug 12 2016 01:35:46 ( )
#@(#)CDS: SYNTECH 16.12-s009_1 () Aug 11 2016 01:33:09 ( )
#@(#)CDS: CPE v16.12-s054
#@(#)CDS: IQRC/TQRC 15.2.4-s467 (64bit) Wed Jul 20 17:12:38 PDT 2016 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set init_lef_file ../../../../../../../nano01/a/agrawa64/mosis_65nm/mosis_65nm/IP_LIB/TSMCHOME/digital/Back_End/lef/tcbn65lp_200a/lef/tcbn65lp_9lmT2.lef
set init_design_settop 0
set init_verilog accumulator_synth.v
init_design
setPlaceMode -fp false
placeDesign
gui_select -rect {23.660 18.755 30.015 18.381}
setLayerPreference pinblock -isVisible 1
setLayerPreference pinstdCell -isVisible 1
setLayerPreference pinio -isVisible 1
setLayerPreference piniopin -isVisible 1
setLayerPreference pinother -isVisible 1
setLayerPreference obsblock -isVisible 1
setLayerPreference obsstdCell -isVisible 1
setLayerPreference obsio -isVisible 1
setLayerPreference obsother -isVisible 1
setLayerPreference layoutObj -isVisible 1
fit
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
