# srsLTE_cmas_etws
Build and modify code from srsLTE(https://github.com/srsLTE/srsLTE)

My modify:
* Add code in enb_cfg_parser.cc and enb_cfg_parser.h
  * Add function parse_sib10
  * Add function parse_sib12
    * CMAS messages can read specific files to get the message text
  * Add generate sib10 and sib12 code in function parse_sibs
 
This supports Ubuntu 18.04 and 20.04 not 22.04



Please follow this repo for implementation
https://github.com/SAIRISAN123/srsRAN_4G_Public_Warning_System
