8  �  y
  ��  phaseshift_interrupted powers_phase_shift_update power_phaseShift power_kineticPulse powers_transponder_used transponder_update power_transponder power_armageddon powers_microTurret_used microTurret_update power_microTurret powers_rewind_used power_rewind power_repulsor powers_blackholeGrenade_used power_blackholeGrenade trip_mine_update power_tripMine powers_portalGenerator_used power_portalGenerator c4_update power_c4 power_holyWater   �    �    �    �    �    �'   <+      scripts/cp/powers/coop_holywater �  90 89 45 25 15 10 5 powers_init_done B
  9n  powers_init_done B
  >n  "   ��  cluster_grenade_zm frag_grenade_zm �   �B  game_ended disconnect power_removed_power_clusterGrenade cluster_grenade_zm power_clusterGrenade script_model power_clusterGrenade B
  �"  k
  �B  W  Xs  game_ended disconnect power_frag power_removed_ frag_grenade_zm clusterGrenade_explode B
  �~  grenade_explode frag_grenade_zm MOD_GRENADE grenade_rumble w
  Ɵ  k
  �T  ui_hud_shake )   ��  death �   fQ  death end_last_second_throw_func starting_delay_last_second_grenade_throws grenade_fire grenade    �b  death end_last_second_throw_func z   $�  0  }�  cp/cp_powertable.csv  <power_script_generic_weapon> power_rewinder power_rewind  �   ��  mp/powerpassivetable.csv  mp/powerpassivetable.csv mp/powerpassivetable.csv mp/powerpassivetable.csv  :   ��  �   ��  scr_debug_power_passive �   ��  No configuration data for   found! Is it in powertable.csv? Or make sure powerSetupFunctions is called after the table is initialized. B
  �f  �   P�  y
  ��  y
  ��  y
  ��  y
  ��  y
  ��  y
  ��  y
  ��  y
  ��  }   ^�  y
  ��  y
  ��  unavailable 7   _�  disconnect power_unsetHudStateOnRemoved_ power_unsetHudStateOnRemoved_ power_removed_ �  ��  none scripted none B
  �6 E  v�  delete_equipment  scripted <power_script_generic_weapon> power_script_generic_secondary_mp power_script_generic_primary_mp primary B
  � B
  � primary secondary �   ^�  primary secondary power_removed_ G    ? scripted y
  ��  y
  ��  y
  ��  y
  ��  2  � Y   B@  U    �  L   �A  powers_cleanUp G   ��  a   qA  clear_power_slot e   �< '   5�  +smoke +frag primary B
  � �   %�  B
  �      permanent %  �  death disconnect powers_cleanUp power_removed_ game_ended power_copycatGrenade start_copycat clear_power_slot y
  ��  prematch_done w
  pv  [
  ��  challenge_complete_revive revive_success revive B
  *7 _success offhand_fired offhand_pullback weapon_hold B
  � drain B
  �  '   �  power_clusterGrenade power_frag  M   ��  B
  �  B
  �  grenade_cooldown w
  ��  [   ?�  disconnect powers_cleanUp power_removed_ scavenged_ammo n   =�  disconnect powers_cleanUp power_removed_ scavenged_ammo W   O�  finish_power_cooldown_ �   ��  disconnect power_removed_ game_ended power_used  B
  �  B
  �"  �   R�  B
  �  B
  �  primary grenade_cooldown w
  ��  secondary B
  �       #   �M  B
  �"  B
  �"  =  *�  death disconnect powers_cleanUp power_removed_ power_cooldown_ended power_copycatGrenade start_copycat clear_power_slot power_cooldown_begin_ power_cooldown_begin_ game_ended _cooldown_update start_power_cooldown infinite_grenade_active grenade_cooldown activated B
  *7 s   0�  power_cooldown_ended copycat_reset �   +�  death power_drain_ended_ power_cooldown_ended_ 3   2�  disconnect powers_cleanUp power_removed_ power_drain_ended_ P   1�  power_drain_ended_    Z�     5-    �0    ��     -   T�     �0   ��     ,-    �0    v�     �,    Q0    ��  
   P- detonate_transponder    v�     �,    �0   ^�     ��     �,    r0    ��     �,    �0    ��     -    �0    ��     �,    T0    ~�     D-    �0    ��     �,    �0    J�     0-    �0    ��     �,    U0    L�     1-    �0    �     E-    �0    w�     �,    �0    �     -    �0    X�     x,    I0    ��     �,    �0    C0   y!  	   �    �     -   -    �0    �0   �0    �  J   	7 death disconnect primary power_primary_used power_secondary_used |   @�  all all j   N�  all all c  �  all all power_used  y
  ��  �   9�     (�  B
  ��  B
  X     .�  B
  ��  B
  X      �0 w
  �  0   �P     ��     	�  �   uE  death disconnect cancel_    �8  cancel_    p�  �   : disconnect powers_cleanUp power_removed_ game_ended offhand_fired /   �6 power_use_update_ /   h: power_use_update_ scavenged_ammo power_use_update_ "   }: power_use_update_ power_use_update_ �   g�  0   	�  +frag +smoke a   i�  death disconnect    ��  �   y�  bouncing_betty_update transponder_update sticky_mine_update sonic_sensor_update trophy_update restart_cryo_grenade_cooldown microTurret_update sonic_sensor_mp cryo_grenade_mp sticky_mine_mp micro_turret_zm micro_turret_mp ztransponder_mp transponder_mp trophy_mp bouncingbetty_mp  '   
�  armorup_mp iw7_niagara_mp  &   �  8   l�  power_available_ended_ power_charges_adjusted_ y
  ��  n   n�  disconnect power_removed_ power_drain_ended_ _update y
  ��  T   m�  disconnect power_removed_ power_cooldown_ended _cooldown_update y
  ��  A   '�  *   -�  V   e�  U   Ry  forward ?   ��  grenade_pickup new_power @   �  grenade_pickup new_power �  j�  disconnect death game_ended     mower_hint_displayed     balloon_hint_displayed     robot_hint_displayed     lavalamp_hint_displayed     zombgone_hint_displayed     rad_extractor_hint_displayed B
  �  new_power CP_ZMB_INTERACTIONS_HINT_TRANSPONDER msg_power_hint w
  ��  CP_ZMB_INTERACTIONS_HINT_REWIND msg_power_hint w
  ��  CP_ZMB_INTERACTIONS_HINT_MICROTURRET msg_power_hint w
  ��  CP_ZMB_INTERACTIONS_HINT_SIEGEMODE msg_power_hint w
  ��  CP_ZMB_INTERACTIONS_HINT_PHASESHIFT msg_power_hint w
  ��  CP_ZMB_INTERACTIONS_HINT_CHARGEMODE msg_power_hint w
  ��  CP_ZMB_INTERACTIONS_HINT_ARMAGEDDON msg_power_hint w
  ��  CP_ZMB_INTERACTIONS_HINT_KINETICPULSE msg_power_hint w
  ��  ZOMBIE_CRAFTING_SOUVENIRS_HINT_LASER_WINDOW_TRAP msg_power_hint w
  ��  ZOMBIE_CRAFTING_SOUVENIRS_HINT_AUTOSENTRY msg_power_hint w
  ��  ZOMBIE_CRAFTING_SOUVENIRS_HINT_IMS msg_power_hint w
  ��  ZOMBIE_CRAFTING_SOUVENIRS_HINT_MEDUSA msg_power_hint w
  ��  ZOMBIE_CRAFTING_SOUVENIRS_HINT_ELECTRICTRAP msg_power_hint w
  ��  ZOMBIE_CRAFTING_SOUVENIRS_HINT_BOOMBOX msg_power_hint w
  ��  ZOMBIE_CRAFTING_SOUVENIRS_HINT_REVOCATOR msg_power_hint w
  ��  ZOMBIE_CRAFTING_SOUVENIRS_HINT_GASCAN msg_power_hint w
  ��      mower_hint_displayed CP_RAVE_HINT_MOWER msg_power_hint w
  ��      mower_hint_displayed     mower_hint_displayed     balloon_hint_displayed CP_RAVE_HINT_BALLOONS msg_power_hint w
  ��      balloon_hint_displayed     balloon_hint_displayed     robot_hint_displayed CP_DISCO_USE_ROBOT msg_power_hint w
  ��      robot_hint_displayed     robot_hint_displayed     lavalamp_hint_displayed CP_DISCO_USE_LAVA_LAMP msg_power_hint w
  ��      lavalamp_hint_displayed     lavalamp_hint_displayed     rad_extractor_hint_displayed CP_DISCO_USE_LAVA_LAMP msg_power_hint w
  ��      rad_extractor_hint_displayed     rad_extractor_hint_displayed     zombgone_hint_displayed CP_DISCO_USE_ZOMBGONE msg_power_hint w
  ��      zombgone_hint_displayed     zombgone_hint_displayed crafted_zombgone crafted_rad_extractor crafted_lavalamp crafted_robot crafted_trap_balloon crafted_trap_mower crafted_gascan crafted_revocator crafted_boombox crafted_electric_trap crafted_medusa crafted_ims crafted_autosentry power_chargeMode power_siegeMode power_rewind power_microTurret power_armageddon power_transponder power_kineticPulse power_phaseShift crafted_windowtrap �   <z      permanent     permanent �   ��  B
  �      permanent B
  �  secondary power_bait 	       giveholywater     scripts/cp/powers/coop_holywater     giveholywater 	       takeholywater     scripts/cp/powers/coop_holywater     takeholywater 