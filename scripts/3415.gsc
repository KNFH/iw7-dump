o   8�  script_noteworthy atm_deposit B
  ��  script_noteworthy atm_withdrawal B
  ��  B
  "    Z<  targetname atm_deposit_machine B
  ~�  zmb_atm_machine targetname atm_deposit_screen B
  ��  script_model tag_origin deposit_made targetname atm_withdrawal_machine B
  ~�  zmb_atm_withdraw targetname atm_withdrawal_screen B
  ��  script_model tag_origin withdrawal_made atm_deposit atm_withdrawal s   �6 power_off  power_on power_on B
  47 zmb_atm_screen_03a zmb_atm_screen_03b s   �6 power_off  power_on power_on B
  47 zmb_atm_screen_04a zmb_atm_screen_04b �   $  power_off  power_on power_on B
  47 zmb_atm_screen_01a B
  �  zmb_atm_screen_01a B
  �  zmb_atm_screen_01b �   ($  power_off  power_on power_on B
  47 zmb_atm_screen_02a B
  �  zmb_atm_screen_02b B
  �  zmb_atm_screen_02a �    script_model _on power_off  power_on power_on B
  47 power_off power_off t   
�  stop_interaction_logic Y
      increase_total_deposit_amount deposit_made low zmb_comment_vo atm_deposit j
  �( E  ]�  Y
      exceed_deposit_limit Y
  �  �   �  atm_withdrawal atm c
  ��  stop_interaction_logic iw7_pickup_zm w
  �0 withdrawal_made E  ]�  low zmb_comment_vo withdraw_cash j
  �( d   $      needspowerstring     needspowerstring COOP_INTERACTIONS_REQUIRES_POWER CP_ZMB_INTERACTIONS_ATM_INSUFFICIENT_FUNDS 