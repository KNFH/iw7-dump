   C  skyambient_off    E  axis veh_mil_air_ca_jackal_01 axis allies veh_mil_air_un_jackal_02 allies targetname skyambient_on B
  Ò"  targetname skyambient_off B
  Ò"      entitydeleted trigger n    entitydeleted trigger  immediate  forGood h  # stop_ skyambient_off   72    B
  y"    no_chase   always_chase B
  GC  right left B
  §"    ? stop_ 2   Å@  delete_ targetname   "      B
  §"  #    a   F  Ñ   G  targetname group_ B
  y"     +à  delete_ death B
  ©"  B
  ©"  C   U  script_noteworthy @   8b  script_noteworthy Ð  ²H  axis axis axis allies allies jackal_un _chase $  I
 $  ~Q  B
  y"  tag_origin Ü  B£  death    9=  stop_ B
  =   ÆT  Ê   XI     B
  GC  left tag_origin death   !I  jackal jackal_vehicle_strike_state_idle axis  jackal_ca_vehicle_strike_state_idle script_model     u    Å%   jackal_motion_idle_ai $  I
    2 tag_flash_left tag_flash_right .   G¡  death B
  GC    ÆT  V   Â¡  stop_firing_turrets_scripted death entitydeleted death =   ¹  magic_spaceship_30mm_projectile_fake    ä  script_noteworthy aiAmbient_on B
  Ò"  %     entitydeleted trigger G  ÿ  targetname targetname B
  "  spawner_ targetname B
      z  script_noteworthy aiAmbient_on aiAmbient_spawned B
  Ò"  3  H  B
  kÜ       notsolid   gun_remove   ä    friendname   explo_ragdoll   friendlyfire civilian   bloodpool À   	  entitydeleted aiAmbient_spawned female 
  l#  generic generic   Â    Ì  9   ¶y  generic _fem _fem b   H  aiAmbient_spawned B
  ÷6 trigger_radius trigger   ª7     entitydeleted   ª7       ÖW  ]   Ü  death damage    ,  U  {   $   ¶  dead death S   ý  trigger_radius trigger   ª7     entitydeleted   ª7       ÖW  `  ªÌ  ]   ü  entitydeleted   Hw    LM    ·  civilian 2  ±s  death       aiAmbient_off trigger    þ  targetname aiAmbient_off     W  -     targetname B
    R  ¼9  reached_end_node death noteworthy   B
  æ fx_entryburn_1 tag_origin enemy_entry_fireball_base_a B
  Ë~  tag_origin enemy_entry_fireball_base_a B
  Ë~  stop_fire_missiles   z  stop_fire_missiles stop_fire_missiles fire_missiles stop_entry start_entry %     ambient_capitalship_cleanup death B
  b7 stop_fire_missiles   "    9  death stop_fire_missiles B
  kÜ  c   9  ¶  9  C   ¹9  B
  Ë~     Ò9  l r amb_missile_ _   2  Ð   Ó9  direct B
  y"  k    Á  k   íÈ     ^ä  