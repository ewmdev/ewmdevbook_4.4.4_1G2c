*----------------------------------------------------------------------*
***INCLUDE LZ_EWM_DLV_UII01.
*----------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*&      Module  input  INPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
MODULE input INPUT.
  CALL METHOD /scwm/cl_dlv_ui_badi_mgmt=>pai_item
    EXPORTING
      iv_transaction = /scwm/if_ex_dlv_ui_screen=>sc_ta_prdo.
ENDMODULE.
