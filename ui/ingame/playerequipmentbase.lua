LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   Ά   Ά               6 Ά	        2 Ά  Ά  Ά             module          package          seeall        PlayerEquipmentBase        MenuBuilder          registerType   
       LockTable          _M                  
   ,       ___  Ά           9         2 2         2 2            9         2 2     	  
 2 	             CONDITIONS          IsSplitscreen        Background 	       SetDepth            Frame        Charges        SubscribeToModelThroughElement 	       equipped                   7       _   L              L      9 Ά         L 2  L	 2
 2 Ά 
      
      
  9 Ά         L 2  L 2
 2 Ά 
      
      
            GetDataSource 	       equipped 	       GetValue        ACTIONS          AnimateSequence 	       Equipped 	       SetScale       C       LUI          EASING        outBack        Unequipped ΝΜΜ½                  U      _  Ά              2 2 2 2	 2
 Ά	 

Z 2 Ά	 Z  h  h z  9         
 9 Ά          9  Ά    
4  Ά               2	 2 2	 2  2	 2! " 2	 2# 
4 4  Ά $             %!	 	& 2
& 2& 2& 2 Ά	 'X Ά	 (X Ά	 'X Ά	 (!X     )
 * 2 
    	) + 2 	
	# 	J	 4
  Ά 
$      
      
	 	,
- 2 2

./ Ά0 2 2 2

! 

& 2& 2& 2& 2 Ά	 3!X Ά	 4#X Ά	 3%X Ά	 4'X

# 
	X
 4  Ά $            
 
56 2 2./ Ά0 7 2 2! # 
j 4 Ά 8         > 9 Ά 9        6 9: Ά; =      > 2 h  ?6 2 2 Ά 8          9 Ά 9         9@  4 2 2 2 2 2 Ά	 'X Ά	 A)X Ά	 B+X# ~   	               C       Ά 8          9 Ά 9         9@   4   ) D 2 
  L      E          LUI   
       UIElement        new        SetAnchorsAndPosition       ?       _1080p     pB       id        PlayerEquipmentBase        _animationSets        _sequences        controllerIndex        Engine          InFrontend        getRootController        assert          UIBlur        Background        SetRGBFromInt ³³3K       SetZRotation   ΄B	       SetDepth    @	       SetUseAA        SetBlurStrength        addElement        UIImage        Icon    ?  ΐΑ  ΐA       SubscribeToModelThroughElement 
       iconColor        icon        Cross 	       SetAlpha 	       setImage        RegisterMaterial          hud_x_marker   (Β  (B       Frame    ΐ       hud_equipment_slot_frame        IsMultiplayer        IsAliensMode        MenuBuilder          BuildRegisteredType        PlayerEquipmentCharges        Charges        SetDataSourceThroughElement    Α  @ΐ       DefaultAnimationSet        numCharges                             L              L   9 L   2            GetDataSource 
       iconColor 	       GetValue         SetRGBFromInt                               __   L              L   9 L Ά    2  	          GetDataSource        icon 	       GetValue  	       setImage        RegisterMaterial                          g            L         h h    L 2  h h    L 2      L        h h    L 2  h h    L 2	 
     L        h h	    L
 2   	  L	       	
	 h
 h	   
	
 L
 2 


    L       
            _sequences        DefaultSequence        RegisterAnimationSequence 	       Equipped        Unequipped        CrossOn 	       CrossOff                           __                         
       ___   L           2 2  ,               Icon 	       SetAlpha   ?                       
       _   L           2 2  ,               Cross 	       SetAlpha                        	       _   L   2   L   2             AnimateSequence 	       Equipped                    
          L           2 2  ,               Icon 	       SetAlpha                        
       __   L           2 2  ,               Cross 	       SetAlpha   >                       	          L   2   L   2             AnimateSequence        Unequipped                    
       __   L           2 2  ,               Cross 	       SetAlpha   >                                 L   2             AnimateSequence        CrossOn                    
       _   L           2 2  ,               Cross 	       SetAlpha                               _   L   2             AnimateSequence 	       CrossOff                    =          L              L   9   L              L    9  Ά           L	 2    L              L   9   L              L   r  9  Ά           L
 2             GetDataSource        numCharges 	       GetValue             ACTIONS          AnimateSequence        CrossOn 	       CrossOff                    