A  ]�  death terminate_ai_threads 
  6#  crouch     scripts/anim/utility _. killanimscript noclip face angle 
  9#  gravity on gravity gravity on traverse gravity blend blend traverse �  f�  death terminate_ai_threads 
  6#  stand 
  j)  face angle noclip traverse_align 
  i#  
  9#  
  #  gravity stop run d   \�  
  6#  noclip face angle 
  9#  
  #  �    exposed_idle 
  |#  traverse_end 
  0#  killanimscript F   a killanimscript endTeleportThread endTeleportThread B
  �6 �   b killanimscript death endTeleportThread endTeleportThread B
  �6 6   ��  traverse_death traverse_align traverse_drop .   ��  J   ��  noclip �   ��  >   �l  killanimscript death gravity B
  �6 �  ^�  death terminate_ai_threads _finished ai_debug_doublejump script_model tag_origin B
  yQ  face angle 
  6#  
  9#  
  i#  movedone double_jumped    �& �   e�  noclip face angle 
  6#  
  9#  ,   �& death terminate_ai_threads _finished double_jumped 
  #     `�  external_traverse_complete d   �  _finished noclip face angle 
  6#  
  i#  
  #  ?   �~  =  �>  ^  �6  �   �Z  ai_debug_doublejump footstep_left_small H   >  double_jump double_jump    ؁     ׁ  �   !�  _finished 
  6#  _finish mantle_align    �     &�          doublejumpterminate         doublejumpearlyterminate end 
  +#     ʝ  end 
  �h  �  $�  _finished ai_debug_doublejump 
  6#  _finish _finish footstep_left_small gravity on |   �>  double_jump_up double_jump_ double_jump_down right right_ left_ 
  X#  s   �  �   �     ?  
  X#     +�  �   W _finished B
  �6 .   �8 start_jump end_mantle gravity �  ��  _finished end_jump end_double_jump !   �  b   �  right left =   ��     �  C       wallrunterminate 1       traversalorientearlyterminate end 
  +#  code_move 
  +#  �   ��  noclip face angle shoot 
  6#  wall_contact 
  9#  
  i#  
  A#  
  #  end 
  #  I   �  wall_run_attach wall_contact ^  �6  �   ��  _finished 
  6#  face angle code_move 
  #  �   �  _finished noclip face angle 
  i#  
  #  u   ?  _90 _45 
  X#  �   ?  left_ right right_ double_jump single_jump 
  X#  &   -�  _finished 
  0#  I   ˋ     ��  _finished     scripts/anim/combat ��  left right left 
  6#  `   �  c   �  F   �  none high low 4   �  /  ��  _finished 
  6#  wall_run_exit 
  6#  start_jump wall_run_loop_done face direction noclip 
  i#  
  #  )   ��  death wallrun_end_npc wall_run_loop_done wallrun_end_npc   ?  _double _90 _45 
  X#  �   ��  _finished 
  6#  ground     scripts/anim/combat ��  end_double_jump end_jump wallrun_end_npc wallrun_end_npc    ��  1      ��  _finished high 
  6#  start_mantle end_mantle �  [�  _finished 
  6#  code_move 
  0#  ai_wall_run_use_align_notetrack align code_move wall_run ^  �6  =  �"  
  9#  
  i#  
  A#  
  #  
  #     ?  e  �>  �   ?  wall_run ]  t�  U   ��  node position    #A  ,   ��  �   ��  wall_run e  7     �  5   ��  rail_hop_double_jump_down double_jump double_jump_mantle double_jump_vault wall_run �  ��  wall_run ]  t�  ai_wall_run_use_align_notetrack align code_move wall_run %   ��  wall_contact wallrun_start_npc wallrun_start_npc    ��  t   �& _finished 
  6#  
  9#  noclip face angle 
  A#  
  #     X>  