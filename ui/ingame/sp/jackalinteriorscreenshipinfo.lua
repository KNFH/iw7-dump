LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   ¶   ¶             6    6 	 ¶
          2 ¶    ¶  ¶              module          package          seeall        PostLoadFunc        JackalInteriorScreenShipInfo        MenuBuilder          registerType   
       LockTable          _M                  
            ¶        2 2 h	
 2  2 2	 2
             Game   
       GetOmnvar        ui_jackal_entity        tag_cockpit_light_monitor1        SetupInWorldElement 
       entityNum 
       entityTag        SetInWorldScale ZÓ;       SetFollowTagAngles        SetTagSpacePosition ¾    ÍÌL=       SetDelayedRender                          ___  ¶              2 2 2 2	 2
 ¶	 

Z 2 ¶	 Z  h  h  z  9         
 9 ¶          9  ¶    
4  ¶               ¶ 	  2	 2! 
6 4  ¶              "#	 2
 2	 ¶ 
$ 2	
 2	% 2
% 2% 2% 2 ¶	 &X ¶	 'X ¶	 (X ¶	 )!X!	 D 4* ¶+ -      	. 2
 h
" /
 2 2 2 2 ¶	 0X ¶	 1X ¶	 2!X ¶	 3#X!
 ^ 4	  ¶ 	      	      	 4	56 ¶7 9      :       2		; 2 2		! 	h	 4
  ¶ 
      
      
	 	<
; 2 2

! 
	x
    	        
z       =         > ¶? A      B      C      DE  > ¶? A      B      F      DE  G ¶H       J          LUI   
       UIElement        new        SetAnchorsAndPosition       ?       _1080p     D D       id        JackalInteriorScreenShipInfo        _animationSets        _sequences        controllerIndex        Engine          InFrontend        getRootController        assert          UIImage        Background 	       setImage        RegisterMaterial          hud_jackal_interior_background        addElement        Base 	       SetScale #       hud_jackal_interior_ship_info_base    ?  >Ã  >C  Ã  C       MenuBuilder          BuildRegisteredType         JackalInteriorDisplayOverlayMed        DisplayOverlay   `Á  `A   Á   A       BlackOverlay        SetRGBFromTable 	       SWATCHES          jackalInteriors        fadeOutOverlay 	       SetAlpha        Flare        DefaultAnimationSet        DataSources          inGame        jackal        cockpitScreens        SubscribeToModel 	       GetModel        cockpitScreensNoboot        PostLoadFunc                     [       _     L         h h          L 2  h h          h      	    L 2 
     L        h h       L 2     L        h h    L	 2
     L       
            _sequences        DefaultSequence        RegisterAnimationSequence        Bootup        Off        on                           __                         
       ___   L           2 2  ,               BlackOverlay 	       SetAlpha   ?                       
       _   L           2 2  ,               BlackOverlay 	       SetAlpha   ?  ÈC                          _   L           2 2 ¶               
,     	          BlackOverlay 	       SetAlpha       D       LUI          EASING        outQuadratic                    
          L           2 2  ,               Flare 	       SetAlpha   ?                                 L           2 2 ¶               
,     	          Flare 	       SetAlpha   ?  ÈC       LUI          EASING        inOutQuadratic                           _   L           2 2 ¶               
,     	          Flare 	       SetAlpha       D       LUI          EASING        outQuadratic                           ___   L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 		X
 2  ,     
          Flare        SetAnchorsAndPosition            _1080p    ÿC ÿÃ D @Ä                          __   L           2 2 2 2 2 2 ¶ X	 ¶ 	X
 2	 ¶
               ,               Flare        SetAnchorsAndPosition            _1080p    D @Ä  HC       LUI          EASING        inOutQuadratic                              L           2 2 2 2 2 2 2	 2
 2 ¶               ,     	          Flare        SetAnchorsAndPosition       HC       LUI          EASING        inOutQuadratic                    	          L   2   L   2             AnimateSequence        Bootup                    
       __   L           2 2  ,               BlackOverlay 	       SetAlpha                        
       __   L           2 2  ,               BlackOverlay 	       SetAlpha   ?  ÈC                          _   L   2             AnimateSequence        Off                           _   L           ¶              2  ,               BlackOverlay        SetRGBFromTable 	       SWATCHES          jackalInteriors        fadeOutOverlay                               __   L   2             AnimateSequence        on                    ¹       __   ¶                            L  7 9   ¶                            L   ' 9   ¶                  	          L   9   ¶                  	          L  
  9  ¶          L 2    ¶                            L   9   ¶                            L  
  9  ¶          L 2    ¶                            L  7 9   ¶                            L   ' 9   ¶                  	          L   9   ¶                  	          L    9  ¶          L 2             DataSources          inGame        jackal        cockpitScreens 	       GetValue         cockpitScreensNoboot         ACTIONS          AnimateSequence        Bootup        Off        on                    