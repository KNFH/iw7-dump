   ��  script_model c6_grnd_red_melee_choke_counter_cable chokePlayer_counter_c �   z�  player vm_grnd_red_melee_choke_rescued chokePlayer_save  vm_grnd_red_melee_choke_death chokePlayer_kill  vm_grnd_red_melee_choke_counter chokePlayer_counter  vm_grnd_red_melee_choke_counter_fast_knife_out_b chokePlayer_counter_b  vm_grnd_red_melee_choke_counter_cable_cut chokePlayer_counter_c  vm_grnd_red_melee_choke_enter chokePlayer  vm_grnd_red_melee_pounding_enter crawlMeleeGrab  vm_grnd_red_melee_pounding_loop crawlMeleeGrab_loop  vm_grnd_red_melee_pounding_win crawlMeleeGrab_win  vm_grnd_red_melee_pounding_lose crawlMeleeGrab_lose 7    �  generic_human hm_grnd_red_melee_choke_rescued_salter slt_save  hm_grnd_red_melee_choke_rescued_salter omr_save  hm_grnd_red_melee_choke_rescued_salter eth_save    N�  ~   �  ?
  �  {   �  =  ��  =  �  begin melee_attack 
  /#      meleegrabweapon none     scripts/anim/shared ,�  
  ��  c6_grapple_grab_enter 
  d#  �   ��  =  � heavy_2s meleeAnim chokePlayer choke_scene_music chokePlayer =  �  exec_review   �     scripts/anim/shared +Y  S   �h  =  �F  bt_meleegrab_slowmo �   ��  meleegrab_interupt tag_player tag_sync =  Q  =  Q  =  Q  =  ��  tag_player �   �  death bt_stop_meleegrab meleegrab_interupt =  �F  right     scripts/anim/shared ,�  =  �P  =  Q  =  ��  F   �  �   ��  �  �  �  r~  fu �  �"  �      isactorwallrunning B
  �= B
  k�  =  �F  �   �{  allies eth slt omr    �  right     scripts/anim/shared ,�  J   �  !   ��  
  )  
  ��  �  �  meleeSave chokePlayer_save _save =  �P  =  Q    �     scripts/anim/shared +Y  tag_sync tag_sync script_model tag_origin tag_sync tag_origin 
  #  
  6#  
  9#    � 
  A#  
  #  end 
  #  T   b�  bt_stop_loopscreenshake F  �  meleegrab_interupt chokePlayer_counter melee_playerCounter 
  V#  chokePlayer_counter_b melee_playerCounter 
  V#  chokePlayer_counter_c melee_playerCounter 
  V#  meleeCounter =  �P  =  Q    �     scripts/anim/shared +Y  
  9#    � 
  A#  
  #  �   u6  script_model robot_c6_cable script_model script_model j_head_pv_z j_head_pv_z j_head_pv_z death B
  �7 Y   |�  killanimscript meleeSave 
  B#    �     scripts/anim/notetracks :Y  C       saviorcleanup melee_save_complete �   �  =  �F  meleeKillPlayer chokePlayer_kill =  �P  =  Q    �     scripts/anim/shared +Y  c6_grapple_punch 
  d#    �  tag_accessory_right asm_viewmodel_knife tag_knife_fx bt_c6_knife_counter_stab tag_accessory_right asm_viewmodel_knife head �  +�  �  dM  c6_grapple_kick_pain c6_grapple_knife_death bt_stop_meleegrab B
  GC  heavy_1s light_1s rm_damage_heavy disable_weapons player_kill kill_c6 player_kick_off headgib detach_knife knife_stab attach_knife player_unlink unlink j   �  c6_grapple_knife_pain_01 c6_grapple_knife_pain_02 c6_grapple_knife_pain_03 �   V�  death bt_stop_loopscreenshake bt_stop_meleegrab =  ��  3   �  start_ragdoll melee_savePlayer D   �      meleegrabweapon right     meleegrabweapon    �3  d  �  P   Z3  y   f3  _victim �   �H  crawlmelee =  ��  =  �  begin melee_attack 
  /#  c6_grapple_crawl_takedown c6_grapple_grab_grunt 
  d#  �   ��  crawlmeleegrab_interrupt =  � meleeAnim crawlMeleeGrab ges_crawlmelee_enter   �     scripts/anim/shared +Y  �   ��  stop_crawlmelee_loop crawlmeleegrab_interrupt c6_grapple_crawl_struggle_lp B
  �  crawlMeleeGrab_loop ges_crawlmelee_grabbed crawMeleeGrabLoop     scripts/anim/shared +Y  *  }H  crawlmeleegrab_interrupt tag_player tag_sync rifle smg pistol spread mg B
  �"  =  Q  =  ��  tag_player   �H  death crawlmeleegrab_interrupt =  �F  right     scripts/anim/shared ,�  =  �P  =  Q  crawlgrabmelee_cleanup x   =�  death crawlgrabmelee_cleanup crawlmeleegrab_antigrav �  4  <   �H  f   �  script_origin tag_player -   (�  T   �H  crawlmeleegrab_interrupt 
  _#  �   �H  crawlmeleegrab_interrupt MOD_MELEE c6_grapple_hit_pain B
  GC  c6_grapple_shot_pain_01 c6_grapple_shot_pain_02 exec_review a   �H  stop_crawlmelee_loop c6_grapple_crawl_struggle_lp B
   c6_grapple_crawl_win_collapse 
  9#  
  d#  c6_grapple_crawl_win_foley B
  �P    �H  crawlMeleeCounter =  �P  ges_crawlmelee_grabbed crawlMeleeGrab_win   �     scripts/anim/shared +Y  �  4  crawlgrabmelee_cleanup   �H  stop_crawlmelee_loop c6_grapple_crawl_struggle_lp B
   crawlMeleeKill crawlMeleeGrab_lose   �     scripts/anim/shared +Y  c6_grapple_crawl_lose_pound_01 B
  �P  c6_grapple_crawl_lose_pound_02 B
  �P  c6_grapple_crawl_lose_pound_03 B
  �P  
  9#  
  d#     �  