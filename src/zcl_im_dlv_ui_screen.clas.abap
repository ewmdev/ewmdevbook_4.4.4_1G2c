class ZCL_IM_DLV_UI_SCREEN definition
  public
  final
  create public .

public section.

  interfaces /SCWM/IF_EX_DLV_UI_SCREEN .
  interfaces IF_BADI_INTERFACE .
protected section.
private section.

  constants C_REPID_EWM_DLV_UI type SYREPID value 'SAPLZ_EWM_DLV_UI' ##NO_TEXT.
  constants C_DYNNR_1000 type SYDYNNR value '1000' ##NO_TEXT.
ENDCLASS.



CLASS ZCL_IM_DLV_UI_SCREEN IMPLEMENTATION.


  METHOD /scwm/if_ex_dlv_ui_screen~define_item_extension.

* Set constants as declared in class attributes
    ev_repid = c_repid_ewm_dlv_ui. "'SAPLZ_EWM_DLV_UI'
    ev_dynnr = c_dynnr_1000.       "'1000'

  ENDMETHOD.


  method /SCWM/IF_EX_DLV_UI_SCREEN~DEFINE_HEADER_EXTENSION.
  endmethod.


  method /SCWM/IF_EX_DLV_UI_SCREEN~DEFINE_HU_EXTENSION.
  endmethod.
ENDCLASS.
