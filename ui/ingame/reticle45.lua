LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   ¶   ¶             6    6 	 ¶
          2 ¶    ¶  ¶              module          package          seeall        PostLoadFunc 
       Reticle45        MenuBuilder          registerType   
       LockTable          _M                            ___             2 ¶ 
      
      
      
      	

 	                Ring2   @?       DataSources          inGame        player        currentWeapon        adsPercent        SubscribeToModel 	       GetModel                          _ 4                              /       ___   ¶          2 2   ¶        2 2  ¶        ¶	              ¶	               L    
 L            math          random        D  ÈB ;E       LUI          EASING        linear 
       inOutBack        SetZRotation        onComplete                   /       ___  ¶           L        9 L t 
 9 ¶ 	        L
 2  L	  9  L        9 L p 	 9 ¶ 	        L 2  L	     
       DataModel          GetModelValue 
       isVisible        ACTIONS          AnimateSequence        ADSIN         ADSOUT                    O      _  ¶              2 2 2 2	 2
 ¶	 

Z 2 ¶	 Z  h  h z  9         
 9 ¶          9  ¶    
4  ¶               2	 2 2	 2  2	 2!" ¶# 	% 2	 2& 2	& 2
& 2& 2 ¶	 'X ¶	 (X ¶	 'X ¶	 (X) 
4 4  ¶              *	+ 2
 2	, 2
 2!	" ¶# 
% 2	
 2-	. ¶/ 	1      	& 2
& 2& 2& 2 ¶	 'X ¶	 (X ¶	 'X ¶	 (!X)	 T 4  ¶              2
+ 2 2
, 2 2
  2 2!
" ¶# 3 2
 2-
. ¶/ 
1      
& 2& 2& 2& 2 ¶	 4X ¶	 5X ¶	 4!X ¶	 5#X)
 d 4	  ¶ 	      	      	 6	+ 2 2		, 2 2		  2 2		!" ¶# 7 2 2		-. ¶/ 1      		& 2& 2& 2& 2 ¶	 8X ¶	 9!X ¶	 8#X ¶	 9%X		) 	l	       
       
	t
       
:      

  ; ¶< >      ?      @      A      BC  D ¶E    G ¶H J       K 2   L          LUI   
       UIElement        new        SetAnchorsAndPosition       ?       _1080p     B       id 
       Reticle45        _animationSets        _sequences        controllerIndex        Engine          InFrontend        getRootController        assert          UIImage 	       ReticleS        SetRGBFromInt  ¨G	       SetAlpha ÍÌÌ>	       SetScale 
×£<	       setImage        RegisterMaterial          hud_reticle_45    ?  TÂ  TB       addElement        Reticle ãÿ<K?       SetBlendMode        BLEND_MODE          addWithAlpha        Ring2        hud_reticle_45c   Â  B       Ring1        hud_reticle_45b   HÂ  HB       DefaultAnimationSet        DataSources          inGame        player        currentWeapon        shotCounter        SubscribeToModel 	       GetModel        PostLoadFunc          ACTIONS          AnimateSequence        Pulse                   »       ___     L         h h          L 2     L        h h             L	 2 	    L 
       h h
    h    L 2	 
 h h    h	    L	 2
  h h	   	 h
   	 L
 2  h	 h
   		 L	 2 		     
  L
       
	

 h h    h   
 L 2  h h       h    L 2  h h    h    L 2  h h    L 2        L                   _sequences        DefaultSequence        RegisterAnimationSequence        Pulse 	       SpinFire        ADSIN        ADSOUT                           ___                         
       ___   L           2 2  ,               Ring1 	       SetAlpha ÍÌL>                                 L           2 2 ¶               
,     	          Ring1 	       SetAlpha ÍÌL? »D       LUI          EASING 
       inOutSine                           __   L           2 2 ¶               
,     	          Ring1 	       SetAlpha ÍÌL> »D       LUI          EASING 
       inOutSine                           __   L   2             AnimateLoop        Pulse                    
       ___   L           2 2  ,               Ring1        SetZRotation       ðA                   
          L           2 2  ,               Ring1        SetZRotation   4C  pB                             L           2 2 ¶               
,     	          Ring1        SetZRotation   ´C cD       LUI          EASING        outQuintic                    
       _   L           2 2  ,               Ring1        SetZRotation        A                             L   2             AnimateSequence 	       SpinFire                    
          L           2 2  ,        	       ReticleS 	       SetAlpha    ?  pB                          _   L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 	X
 2  ,     	   	       ReticleS        SetAnchorsAndPosition    ?       _1080p     TÂ  TB  lB                   
          L           2 2  ,               Reticle 	       SetAlpha ?  pB                          __   L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 	X
 2  ,     	          Reticle        SetAnchorsAndPosition    ?       _1080p     TÂ  TB  lB                   
       _   L           2 2  ,               Ring2 	       SetAlpha ?  pB                             L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 	X
 2  ,     	          Ring2        SetAnchorsAndPosition    ?       _1080p     Â  B  lB                          ___   L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 	X
 2  ,     	          Ring1        SetAnchorsAndPosition    ?       _1080p     HÂ  HB  lB                          ___   L   2   L   2   L   2   L   2             AnimateSequence        ADSIN                    
       ___   L           2 2  ,        	       ReticleS 	       SetAlpha ÍÌL>  pB                          _   L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 	X
 2  ,     	   	       ReticleS        SetAnchorsAndPosition    ?       _1080p      Â   B  lB                   
          L           2 2  ,               Reticle 	       SetAlpha ÍÌÌ=                       
       __   L           2 2  ,               Reticle 	       SetAlpha ÍÌL>  pB                          __   L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 	X
 2  ,     	          Reticle        SetAnchorsAndPosition    ?       _1080p      Â   B  lB                   
       _   L           2 2  ,               Ring2 	       SetAlpha ÍÌL>  pB                             L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 	X
 2  ,     	          Ring2        SetAnchorsAndPosition    ?       _1080p     Á  A  lB                          ___   L           2 2 2 2 ¶ X ¶ X ¶ X	 ¶ 	X
 2  ,     	          Ring1        SetAnchorsAndPosition    ?       _1080p     èÁ  èA  lB                          ___   L   2   L   2   L   2   L   2             AnimateLoop        ADSOUT                    	       __   ¶           L 2             ACTIONS          AnimateSequence 	       SpinFire                    