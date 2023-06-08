//
// Copyright 2023 Ettus Research, A National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: led_setup_regmap_utils.vh
// Description:
// The constants in this file are autogenerated by XmlParse.

//===============================================================================
// A numerically ordered list of registers and their HDL source files
//===============================================================================

  // LED_CONTROL : 0x0 (led_control.v)

//===============================================================================
// RegTypes
//===============================================================================

//===============================================================================
// Register Group LED_SETUP_REGISTERS
//===============================================================================

  // LED_CONTROL Register (from led_control.v)
  localparam LED_CONTROL = 'h0; // Register Offset
  localparam LED_CONTROL_SIZE = 32;  // register width in bits
  localparam LED_CONTROL_MASK = 32'h7070707;
  localparam CH0_RX2_LED_EN_SIZE = 1;  //LED_CONTROL:CH0_RX2_LED_EN
  localparam CH0_RX2_LED_EN_MSB  = 0;  //LED_CONTROL:CH0_RX2_LED_EN
  localparam CH0_RX2_LED_EN      = 0;  //LED_CONTROL:CH0_RX2_LED_EN
  localparam CH0_TRX1_LED_RED_EN_SIZE = 1;  //LED_CONTROL:CH0_TRX1_LED_RED_EN
  localparam CH0_TRX1_LED_RED_EN_MSB  = 1;  //LED_CONTROL:CH0_TRX1_LED_RED_EN
  localparam CH0_TRX1_LED_RED_EN      = 1;  //LED_CONTROL:CH0_TRX1_LED_RED_EN
  localparam CH0_TRX1_LED_GR_EN_SIZE = 1;  //LED_CONTROL:CH0_TRX1_LED_GR_EN
  localparam CH0_TRX1_LED_GR_EN_MSB  = 2;  //LED_CONTROL:CH0_TRX1_LED_GR_EN
  localparam CH0_TRX1_LED_GR_EN      = 2;  //LED_CONTROL:CH0_TRX1_LED_GR_EN
  localparam CH1_RX2_LED_EN_SIZE = 1;  //LED_CONTROL:CH1_RX2_LED_EN
  localparam CH1_RX2_LED_EN_MSB  = 8;  //LED_CONTROL:CH1_RX2_LED_EN
  localparam CH1_RX2_LED_EN      = 8;  //LED_CONTROL:CH1_RX2_LED_EN
  localparam CH1_TRX1_LED_RED_EN_SIZE = 1;  //LED_CONTROL:CH1_TRX1_LED_RED_EN
  localparam CH1_TRX1_LED_RED_EN_MSB  = 9;  //LED_CONTROL:CH1_TRX1_LED_RED_EN
  localparam CH1_TRX1_LED_RED_EN      = 9;  //LED_CONTROL:CH1_TRX1_LED_RED_EN
  localparam CH1_TRX1_LED_GR_EN_SIZE =  1;  //LED_CONTROL:CH1_TRX1_LED_GR_EN
  localparam CH1_TRX1_LED_GR_EN_MSB  = 10;  //LED_CONTROL:CH1_TRX1_LED_GR_EN
  localparam CH1_TRX1_LED_GR_EN      = 10;  //LED_CONTROL:CH1_TRX1_LED_GR_EN
  localparam CH2_RX2_LED_EN_SIZE =  1;  //LED_CONTROL:CH2_RX2_LED_EN
  localparam CH2_RX2_LED_EN_MSB  = 16;  //LED_CONTROL:CH2_RX2_LED_EN
  localparam CH2_RX2_LED_EN      = 16;  //LED_CONTROL:CH2_RX2_LED_EN
  localparam CH2_TRX1_LED_RED_EN_SIZE =  1;  //LED_CONTROL:CH2_TRX1_LED_RED_EN
  localparam CH2_TRX1_LED_RED_EN_MSB  = 17;  //LED_CONTROL:CH2_TRX1_LED_RED_EN
  localparam CH2_TRX1_LED_RED_EN      = 17;  //LED_CONTROL:CH2_TRX1_LED_RED_EN
  localparam CH2_TRX1_LED_GR_EN_SIZE =  1;  //LED_CONTROL:CH2_TRX1_LED_GR_EN
  localparam CH2_TRX1_LED_GR_EN_MSB  = 18;  //LED_CONTROL:CH2_TRX1_LED_GR_EN
  localparam CH2_TRX1_LED_GR_EN      = 18;  //LED_CONTROL:CH2_TRX1_LED_GR_EN
  localparam CH3_RX2_LED_EN_SIZE =  1;  //LED_CONTROL:CH3_RX2_LED_EN
  localparam CH3_RX2_LED_EN_MSB  = 24;  //LED_CONTROL:CH3_RX2_LED_EN
  localparam CH3_RX2_LED_EN      = 24;  //LED_CONTROL:CH3_RX2_LED_EN
  localparam CH3_TRX1_LED_RED_EN_SIZE =  1;  //LED_CONTROL:CH3_TRX1_LED_RED_EN
  localparam CH3_TRX1_LED_RED_EN_MSB  = 25;  //LED_CONTROL:CH3_TRX1_LED_RED_EN
  localparam CH3_TRX1_LED_RED_EN      = 25;  //LED_CONTROL:CH3_TRX1_LED_RED_EN
  localparam CH3_TRX1_LED_GR_EN_SIZE =  1;  //LED_CONTROL:CH3_TRX1_LED_GR_EN
  localparam CH3_TRX1_LED_GR_EN_MSB  = 26;  //LED_CONTROL:CH3_TRX1_LED_GR_EN
  localparam CH3_TRX1_LED_GR_EN      = 26;  //LED_CONTROL:CH3_TRX1_LED_GR_EN