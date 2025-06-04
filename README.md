# Arty_A7_35T_TappedDelay

Implementation of a tapped delay line on an Arty A7-35T board

- src $\rightarrow$ contains .vhd files used to generate the Arty_AXITDC IP (does not include the Xilinx ips needed)
- MicroBlazeTest $\rightarrow$ Vivado project for **working** MicroBlaze with UART connection and blinking LED
- Arty_TDC_ip_source $\rightarrow$ Vivado project for ip packaging the Arty_AXITDC IP
- ip_generator $\rightarrow$ folder to store temp_edit_project.xpr (used by IP packaging wizard)
- Arty_TDC_v04 $\rightarrow$ contains an attempt to add Ethernet to the MicroBlazeTest project. Should be discarded eventually, failed to add lwip library in Vitis.
- Arty_TDC_v05 $\rightarrow$ ethernet was removed and custom Arty_AXITDC_v01 was added. This version only looks to test the MicroBlaze - AXITDC connection, using some leds. As such, all critical timing\-related warnings were ignored.
- All_Vitis $\rightarrow$ contains all Vitis platforms and applications used. Except \_v03, everything found (should) match the corresponding Vivado project. Some special notes are listed below.
  - \_v04 failed in the attempt to add the lwip platform to the project and, as such, has no linked application.
