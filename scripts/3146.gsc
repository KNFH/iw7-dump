R  q#  civilian 
  .#  start civilian 
  #  death_generic =  �>  I  �?  start 
  t#  stand_run_loop 
  u#  U  h& stand_idle 
  u#  zonly_physics face current death_generic scared I  �>  I  �?  stand_idle 
  t#  
  �  move_passthrough_init 
  u#  I  
�  trans_in_combat_react 
  u#  I  ��  trans_direct_to_non_combat 
  u#  noncombat I  �?  trans_out_combat 
  u#  death_generic =  �>  =  ��  Knobs 
  t#  normal face motion death_generic pain move U  �>  I  �?  I  �?  stand_run_loop 
  t#  run_turn e  ��  run_turn 
  u#  ]  ��  pass_run_should_arrive 
  u#  
  �  trans_in_stand_idle 
  u#  death_generic =  �>  =  �  AnimScripted 
  t#  stand_idle 
  u#  zonly_physics face current death_generic pain ]  �>  ]  ��  exposed_arrival 
  t#  abort 
  �h  stand_run_loop 
  u#  end 
  �h  trans_in_stand_idle 
  u#  =  �>  =  ��  death 
  t#  U  h& death_generic 
  u#  death =  �>  `  �  death_generic 
  t#  zonly_physics face current death_generic pain e  �>  I  �?  I  �?  run_turn 
  t#  finish 
  �h  stand_run_loop 
  u#  end 
  �h  stand_run_loop 
  u#  ]  ��  pass_run_should_arrive 
  u#  zonly_physics face current death_generic pain e  �>  I  �?  I  �?  exposed_exit 
  t#  finish 
  �h  stand_run_loop 
  u#  =  �>  U  X+  pass_run_should_arrive 
  t#  Exposed ]  �  exposed_arrival 
  u#  Exposed Crouch ]  �  exposed_arrival 
  u#  Cover Stand ]  �  exposed_arrival 
  u#  Cover Crouch ]  �  exposed_arrival 
  u#  zonly_physics face current death_generic pain I  �>  =  ��  trans_in_stand_idle 
  t#  end 
  �h  stand_idle 
  u#  I  
�  trans_in_combat_react 
  u#  death_generic pain I  �>  =  ��  trans_out_stand_idle 
  t#  
  �  stand_idle 
  u#  end 
  �h  exposed_exit 
  u#  death_generic =  �>  =  ��  facial_animation 
  t#  =  �>  =  ��  move_passthrough 
  t#  stand_run_loop 
  u#  U  h& trans_out_stand_idle 
  u#  melee_attack death_generic =  �>  B  ��  d  ��  R  ��  melee_seeker_attack_civilian_victim 
  t#  zonly_physics face current death_generic pain I  �>  =  ��  combat_reaction 
  t#  trans_out_combat_react 
  u#  noncombat I  �?  trans_out_combat_react 
  u#  
  �  move_passthrough_init 
  u#  zonly_physics face current death_generic pain I  �>  =  ��  trans_in_combat_react 
  t#  end 
  �h  combat_reaction 
  u#  death_generic scared I  �>  =  ��  trans_out_combat_react 
  t#  end 
  �h  stand_idle 
  u#  I  
�  trans_in_combat_react 
  u#  zonly_physics face current death_generic scared I  �>  =  ��  trans_in_non_combat 
  t#  end 
  �h  non_combat_idle 
  u#  I  
�  trans_in_combat_react 
  u#  death_generic pain I  �>  =  ��  trans_out_non_combat 
  t#  end 
  �h  trans_in_combat_react 
  u#  zonly_physics face current death_generic scared I  �>  =  ��  non_combat_idle 
  t#  I  ��  trans_in_combat_react 
  u#  
  �  move_passthrough_init 
  u#  I  
�  trans_out_non_combat 
  u#  combat I  �?  trans_out_non_combat 
  u#  death_generic scared I  �>  =  ��  trans_out_combat 
  t#  end 
  �h  trans_in_non_combat 
  u#  I  
�  trans_in_combat_react 
  u#  death_generic scared I  �>  =  ��  trans_direct_to_non_combat 
  t#  end 
  �h  non_combat_idle 
  u#  I  
�  trans_in_combat_react 
  u#  =  �>  =  ��  move_passthrough_init 
  t#  I  ��  move_passthrough 
  u#  
  '#     �%    u 
  8)     �"    � 
  N)  