set SynModuleInfo {
  {SRCNAME matrix_mult MODELNAME matrix_mult RTLNAME matrix_mult IS_TOP 1
    SUBMODULES {
      {MODELNAME matrix_mult_mul_8s_8s_16_3_1 RTLNAME matrix_mult_mul_8s_8s_16_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matrix_mult_mac_muladd_8s_8s_16s_16_4_1 RTLNAME matrix_mult_mac_muladd_8s_8s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 RTLNAME matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
}
