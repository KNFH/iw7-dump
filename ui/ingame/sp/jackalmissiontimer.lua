LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   ¶   ¶             6    6 	 ¶
          2 ¶    ¶  ¶              module          package          seeall        PostLoadFunc        JackalMissionTimer        MenuBuilder          registerType   
       LockTable          _M                  	   ?       __  2         2             2            2    ¶ 
                                      	 2    2 2            SetYRotation   HÂ       Timer        addEventHandler 
       time10sec 
       time30sec 
       timeReset        DataSources          inGame        SP        missionCountdown        timer        SubscribeToModel 	       GetModel        timeout 	       SetDepth                      	       ___  ¶         L 2            ACTIONS          AnimateSequence 
       Time10Sec                   	         ¶         L 2            ACTIONS          AnimateSequence 
       Time30Sec                   %                r  9 ¶         L 2  9         r  9 ¶         L 2  9 ¶         L	 2  
   
       timeValue   ðA       ACTIONS          AnimateSequence        Show    A
       Time30Sec 
       Time10Sec                           __   L   L   r  9 ¶        L 2     	       GetValue            ACTIONS          AnimateSequence        Show                   	       __  ¶         L 2            ACTIONS          AnimateSequence        Hide                    ,      _  ¶              2 2 2 2	 2
 ¶	 

Z 2 ¶	 Z  h  h  z  9         
 9 ¶          9  ¶    
4 ¶         * 9 ¶         " 9 ¶            9  ¶               ! 2	 2"# 2	 2$ % 
@ 4  ¶              &'	( ¶) 
+ 2	
 2$	 	 2
 2 2 2 ¶	 ,X 2 2 2%	 L 4  ¶              -"
. 2 2'
( ¶) + 2
 2$
 
 2 2 2 2 2 ¶	 /X 2 2%
 Z 4	0 ¶1 	3      
4 2 h"	 5	6 ¶	 nZ		89 ¶: <      9 ¶: =      >       	 	?  ¶ @      A      		 2 2# 2# 2 2 2 ¶	 B#X ¶	 C%X		    
D ¶E 
G      
H      
I      
J      KL  % j                    M      N ¶O    Q ¶R T       U 2   V          LUI   
       UIElement        new        SetAnchorsAndPosition       ?       _1080p    C  4B       id        JackalMissionTimer        _animationSets        _sequences        controllerIndex        Engine          InFrontend        getRootController        assert          IsMultiplayer        CONDITIONS          IsSingleplayer        UIImage        Background        SetRGBFromInt 	       SetAlpha    ?	       SetUseAA        addElement 	       CapRight 	       setImage        RegisterMaterial          ui_default_white   @À       CapLeft ÍÌÌ>  @@       MenuBuilder          BuildRegisteredType        UICountdown        Timer        SetFontSize   B       SetFont        FONTS          GetFont 	       MainBold        File        SetAlignment 
       Alignment        Center   Á  A       DataSources          inGame        SP        missionCountdown        timer        SubscribeToModel 	       GetModel        DefaultAnimationSet        PostLoadFunc          ACTIONS          AnimateSequence        Hidden                          __   ¶                                    L   9 L	    
          DataSources          inGame        SP        missionCountdown        timer 	       GetValue         setEndTime                               L         ¶         ' 9 ¶          9 ¶ 
        L    9 h h       h    h       L 2  h h       h   	    L 2  h h
       h       L 2  h h          L	 2          L 
       ¶ 
         9 ¶ 
         9 ¶ 

        L   
 9 h h    L 2	 
 h h    L 2	 
 h h    h	    L	 2
  h h	    L
 2        	  L	       		 ¶ 	      		  % 9	 ¶ 	      		   9	 ¶ 	
      
  L		    9	 h
 h         
 h      	
 L
 2 
	 h
 h      
 h       	
 L
 2 

 h h!   "   #    h$   %   
 L 2  h h&    L 2 '         L        ¶          9 ¶          9 ¶ 
        L    9 h h(   )   *    L 2 +      L        ¶          9 ¶          9 ¶ 
        L   
 9 h h,    L 2 -      L                    _sequences        DefaultSequence        Engine          IsMultiplayer        InFrontend        CONDITIONS          IsSingleplayer        RegisterAnimationSequence        Show        Hidden        Hide 
       Time10Sec 
       Time30Sec     .                      __                         
       ___   L           2 2  ,               Background 	       SetAlpha                        
          L           2 2  ,               Background 	       SetAlpha    ?  HB                   
       ___   L           2 2  ,               Background        SetRGBFromInt                               ___   L           2 2 2 2 ¶ X ¶ X 2	 2
 2  ,     	          Background        SetAnchorsAndPosition            _1080p     êB  êÂ  HB                          __   L           2 2 2 2 2 2 2	 2
 2 ¶               ,     	          Background        SetAnchorsAndPosition       GC       LUI          EASING        outBack                    
       __   L           2 2  ,        	       CapRight 	       SetAlpha                        
       __   L           2 2  ,        	       CapRight 	       SetAlpha   ?  HB                          _   L           2 2 2 2 ¶ X ¶ X 2	 2
	 2  ,     
   	       CapRight        SetAnchorsAndPosition   ?           _1080p     âÂ  ÜÂ  HB                          ___   L           2 2 2 2 ¶ X 2 2	 2
 2	 ¶
               ,        	       CapRight        SetAnchorsAndPosition   ?           _1080p     @À  GC       LUI          EASING        outBack                    
          L           2 2  ,               CapLeft 	       SetAlpha                        
       ___   L           2 2  ,               CapLeft 	       SetAlpha ÍÌÌ>  HB                          __   L           2 2 2 2 ¶ X ¶ X 2	 2
	 2  ,     
          CapLeft        SetAnchorsAndPosition       ?       _1080p     ÜB  âB  HB                             L           2 2 2 2 2 ¶ X 2	 2
 2	 ¶
               ,               CapLeft        SetAnchorsAndPosition       ?       _1080p     @@  GC       LUI          EASING        outBack                    
       _   L           2 2  ,               Timer 	       SetAlpha       HB                   
          L           2 2  ,               Timer 	       SetAlpha       HC                   
          L           2 2  ,               Timer 	       SetAlpha   ?  ÈB                   *          ¶              9   ¶              9  ¶           L      9  L 	
 2   L 	
 2   L 	
 2   L 	
 2             Engine          IsMultiplayer        InFrontend        CONDITIONS          IsSingleplayer        AnimateSequence        Show                    
       _   L           2 2  ,               Background 	       SetAlpha                        
          L           2 2  ,        	       CapRight 	       SetAlpha                        
       __   L           2 2  ,               CapLeft 	       SetAlpha                               ___   L           2 2 2 2 ¶ X 2 2	 2
 2  ,               CapLeft        SetAnchorsAndPosition       ?       _1080p     @À                   
       __   L           2 2  ,               Timer 	       SetAlpha                        *       _   ¶              9   ¶              9  ¶           L      9  L 	
 2   L 	
 2   L 	
 2   L 	
 2             Engine          IsMultiplayer        InFrontend        CONDITIONS          IsSingleplayer        AnimateSequence        Hidden                    
       ___   L           2 2  ,               Background 	       SetAlpha    ?  ÈB                   
       ___   L           2 2  ,               Background 	       SetAlpha    ?  C                          ___   L           2 2 ¶               
,     	          Background 	       SetAlpha       HB       LUI          EASING        inBack                              L           2 2 2 2 2 2 2	 2
 2  ,               Background        SetAnchorsAndPosition       ÈB                          __   L           2 2 2 2 ¶ X ¶ X 2	 2
 2	 ¶
               ,               Background        SetAnchorsAndPosition            _1080p     æB  æÂ  HC       LUI          EASING        inBack                    
       ___   L           2 2  ,        	       CapRight 	       SetAlpha   ?  zC                          _   L           2 2 ¶               
,     	   	       CapRight 	       SetAlpha       HB       LUI          EASING        inBack                           __   L           2 2 2 2 ¶ X 2 2	 2
 2  ,     	   	       CapRight        SetAnchorsAndPosition   ?           _1080p     @À  ÈB                             L           2 2 2 2 ¶ X ¶ X 2	 2
	 2
 ¶               ,        	       CapRight        SetAnchorsAndPosition   ?           _1080p     âÂ  ÜÂ  HC       LUI          EASING        inBack                    
          L           2 2  ,               CapLeft 	       SetAlpha ÍÌÌ>  ÈB                   
       __   L           2 2  ,               CapLeft 	       SetAlpha ÍÌÌ>  C                          __   L           2 2 ¶               
,     	          CapLeft 	       SetAlpha       HB       LUI          EASING        inBack                           ___   L           2 2 2 2 2 ¶ X 2	 2
 2  ,     	          CapLeft        SetAnchorsAndPosition       ?       _1080p     @@  ÈB                          _   L           2 2 2 2 ¶ X ¶ X 2	 2
	 2
 ¶               ,               CapLeft        SetAnchorsAndPosition       ?       _1080p     ÜB  âB  HC       LUI          EASING        inBack                    
       _   L           2 2  ,               Timer 	       SetAlpha       \C                   *          ¶              9   ¶              9  ¶           L      9  L 	
 2   L 	
 2   L 	
 2   L 	
 2             Engine          IsMultiplayer        InFrontend        CONDITIONS          IsSingleplayer        AnimateSequence        Hide                    
       _   L           2 2  ,               Background 	       SetAlpha    ?                       
       ___   L           2 2  ,               Background 	       SetAlpha ÍÌL?  HC                   
       ___   L           2 2  ,               Background 	       SetAlpha ?  HC                          ___   ¶              9   ¶              9  ¶           L      9  L 	
 2             Engine          IsMultiplayer        InFrontend        CONDITIONS          IsSingleplayer        AnimateLoop 
       Time10Sec                              L           ¶              2  ,               Background        SetRGBFromTable 	       SWATCHES          jackal        target   úC                          _   ¶              9   ¶              9  ¶           L      9  L 	
 2             Engine          IsMultiplayer        InFrontend        CONDITIONS          IsSingleplayer        AnimateSequence 
       Time30Sec                    