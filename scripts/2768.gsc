�   �  scr_match_recording n   �  g_logEnable    ��  D   �  allies �  �  p s d b e t l [ ] A B C S O ! m u ? n + ^ PLAYER_NAME LOG_STAT LOG_USER_EVENT PORTAL FLAG_C FLAG_B FLAG_A EXPLOSION PATH LOG_BAD_SPAWN BEST_SPAWN_AXIS BEST_SPAWN_ALLIES ANCHOR FRONT_LINE_AXIS FRONT_LINE_ALLIES FRONT_LINE LOG_GENERIC_MESSAGE SPAWN_ENTITY SPAWN BULLET DEATH  �   ��  <mrec_map>  
 <mrec_game_type>  
 <mrec_event_def> PATH p
 <mrec_event_def> PATH_SPAWN s
 <mrec_event_def> PATH_DEATH d
 <mrec_event_def> PATH_BULLET b
 <mrec_event_def> PATH_EXPLOSION e
 <mrec_event_def> ANCHOR t
 <mrec_event_def> GENERIC_LINE l 255,0,0,0
 <mrec_event_def> GENERIC_LINE [ 255,255,127,0
 <mrec_event_def> GENERIC_LINE ] 255,0,255,255
 <mrec_event_def> GENERIC_IMAGE A flagA.tga flagAallies.tga flagAaxis.tga
 <mrec_event_def> GENERIC_IMAGE B flagB.tga flagBallies.tga flagBaxis.tga
 <mrec_event_def> GENERIC_IMAGE C flagC.tga flagCallies.tga flagCaxis.tga
 <mrec_event_def> SPAWN_ENTITY S
 <mrec_event_def> GENERIC_IMAGE O flagAallies.tga flagAaxis.tga
 <mrec_event_def> LOG_MESSAGE ! "No good spawns found. Using bad spawn." 
 <mrec_event_def> LOG_MESSAGE m "MSG: " 
 <mrec_event_def> LOG_MESSAGE u "User Event From " 
 <mrec_event_def> LOG_MESSAGE ? "STAT: " 
 <mrec_event_def> PLAYER_NAME n
 <mrec_event_def> GENERIC_IMAGE + bestSpawnAllies.tga
 <mrec_event_def> GENERIC_IMAGE ^ bestSpawnAxis.tga
 
  ��  , BULLET FRONT_LINE FRONT_LINE_ALLIES FRONT_LINE_AXIS   s:    , |         }   ��     " " |0 0    w   ��  PLAYER_NAME |       " " �   ��  <mrec_events>  <mrec_events>  l   �   J   ��  
 0   ��     �     �     �     �  �   ��  game_ended prematch_done �
  pv  �
  �  PATH B
  �6     �  connected �  ��  game_ended Shot in the back percent:  % LOG_STAT Avg. Death Angle:  LOG_STAT Avg. Engagement Length:  s LOG_STAT Frontline Uptime:  % LOG_STAT �   �  disconnect game_ended +actionslot 3 log_user_event_start -actionslot 3 log_user_event_end +gostand log_user_event_generic_event log_user_event_start log_user_event_generic_event log_user_event_end B
  47 log_user_event_generic_event Event Logged LOG_USER_EVENT -   �  matchRecording_nextID matchRecording_nextID matchRecording_nextID matchRecording_nextID 