LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                    _   ¶   ¶                 6  6	 ¶
        2 ¶  ¶  ¶             module          package          seeall        PostLoadFunc        SPPlayerAbilitiesPrimary        MenuBuilder          registerType   
       LockTable          _M                              ¶          9 ¶         	 2  9 ¶         
 2            Engine          IsGamepadEnabled   ?       ACTIONS          AnimateSequence        PrimaryAbilityAvailable        PrimaryAbilityAvailablePC                           __  ¶          9 ¶         	 2  9 ¶         
 2            Engine          IsGamepadEnabled   ?       ACTIONS          AnimateSequence        PrimaryAbilityUnavailable        PrimaryAbilityUnavailablePC                         __  ¶             9            9            9            9         2        	
 2        
 2        	
 2        
 2 ¶                          ¶                          ¶ 
      
      
      
       ¶                          ¶                          ¶                         	 ¶ 	      	      	      	      
               
      2    ¶          9   9         ! 2 ¶ "      #      $      %              &'  &'  	    &'           &'             &'       
   (          assert   	       Quantity 	       KeyLabel 	       ButtonRB        Arrow        Warning :       WARNING: SP Player Abilities Primary Items Are Missing...        SetShadowUOffset oº       SetShadowVOffset        DataSources          inGame        player        primaryPower        rechargeProgress        type        powerDisabled 
       reference 	       lowPower        numCharges        primaryStoredPower        name        registerEventHandler        empty_menu_stack        Engine          IsConsoleGame        setText                alwaysLoaded        input 	       commands 	       fragIcon        SubscribeToModel 	       GetModel                   (       ___   L   L     
 9 L  L  9r   9    9  	 9 L  L  9r   9      9 L 
L  9 L 
L     	       GetValue        drain             charges                    ª       ___   ¶                                    L  ¶	          > 9  9  9   9 L       2 2 2 2 ¶ X ¶ X	 ¶ 	X
 ¶ 
X  9 L       2 2 2 2 ¶ X ¶ X	 ¶ 	X
 ¶ 
X L       ¶    2 P 9 F 9 ¶	 !        > 9 L       ¶    2  9   9 L       2 2 2 2 ¶ X ¶ X	 ¶ 	X
 ¶ 
X  9 L       2 2 2 2 ¶ X ¶ X	 ¶ 	X
 ¶ 
X L  9 L      " 2 2  #          DataSources          alwaysLoaded        input 	       commands 	       fragIcon 	       GetValue        Engine          IsConsoleGame         button_stick_right_up        button_stick_right_down 	       ButtonRB        SetAnchorsAndPosition    ?  ?           _1080p     èÁ  èA  ðÁ   À   Á   A	       setImage        RegisterMaterial          IsGamepadEnabled 	       SetAlpha                    o       _   ¶             9   L          2  ] 9   ¶          L	 2  
 ¶          p " 9  L       2 2 2 2 2 ¶ X	 ¶ 	X
 ¶ 
X  L       ¶              ! 9  L       2 2 2 2 2 ¶ X	 ¶ 	X
 ¶ 
X  L       ¶               L                    Engine          IsGamepadEnabled   ?	       KeyLabel        setText                GetKeyBindingLocalizedString        +frag        string          len   À@       SetAnchorsAndPosition            _1080p     ÈÁ  Á       SetAlignment        LUI   
       Alignment        Center   ðA       Left                          _  ¶          9  L L            Engine          IsConsoleGame                           __   L   L    9 L       2  9 L       2     	       GetValue        PERKS_NONE        Arrow 	       SetAlpha       ?                   N       __   L   L  L  L L  L L         ¶        L 2  r  9 	  9 
L L ¶ 
       L h ¶ 
       L h t  9 	  9 l   9 L L ¶ 
       L h     	       GetValue 	       Quantity        setText        ACTIONS          AnimateSequence        UpdateCount            charges        AnimateSequenceByElement        elementName        PrimaryAbility        sequenceName 
       Available        elementPath                UpdateAbility        none        Unavailable         	        	   }       __   L   L  L  L L  L L  L 
L 	 L	X  v  9   9 ¶ 
       L h
 ¶ 
       L h L L p  9  r  9  
 9 ¶ 
       L h   9   9 l  9    9 ¶ 
       L h L L L
       2 2  v  9  p  9  	 9   9 L
       2 2  p  9 L
       2 2     	       GetValue   zD       drain        ACTIONS          AnimateSequenceByElement        elementName        PrimaryAbility        sequenceName 
       Available        elementPath                UpdateAbility            AbilityInUse        none        Unavailable        Warning 	       SetAlpha   ?                   #       __   L   L    9 L L ¶        L h	  9 L ¶        L h     	       GetValue        none        ACTIONS          AnimateSequenceByElement        elementName        PrimaryAbility        sequenceName        Unavailable        elementPath        UpdateAbility                    Å      __  ¶              2 2 2 2	 2
 ¶	 

Z 2 ¶	 Z  h  h  z  9         
 9 ¶          9  ¶    
4  ¶               ¶        !      	 2"# 2	 2$% ¶& 	( 2	 2)* ¶+ -      . 2	. 2
 2 2 ¶	 /X ¶	 0X ¶	 1X 22 
6 4  ¶              3	 ¶ 	       	!      
 24	5 2
 2$	% ¶& 
6 2	
 2	 2
 2. 2. 2 ¶	 7X ¶	 8X 2 ¶	 9!X2	 f 4  ¶              :
 ¶ 
       
;       2"
. 2 2$
% ¶& < 2
 2=
 
. 2. 2 2 2 ¶	 >X ¶	 ?X ¶	 @!X ¶	 A#X2
 t 4	  ¶ 	      	      	 B	 ¶        !       2		CD 2 2		$% ¶& E 2 2		. 2. 2 2 2 ¶	 FX ¶	 9!X ¶	 G#X ¶	 H%X		2 		 4
  ¶ 
I      
      
	 	J
 ¶        !       2

KL 2 2

M ¶	 Z

OP ¶Q S      P ¶Q T      U       
 
V  ¶ W      X      

YZ 2 2

[\ 2 2

] 2 2

 2 2 2 2 2 2 ¶	 ^%X ¶	 _'X

2 
	
 4` ¶a c      d 2 h"
 
e. 2. 2 2 2 ¶	 /#X ¶	 0%X ¶	 f'X ¶	 g)X2 
Ê 4` ¶a c      h 2 h" i"j 2 2Ck 2 2lm ¶n p      q      r       . 2. 2 2 2 ¶	 s%X ¶	 t'X ¶	 u)X ¶	 v+X2 Ò 4  ¶ I             wKL 2 2M ¶	 ZOP ¶Q S      P ¶Q T       U         V  ¶ W      X      YZ 2 2[\ 2 2] 2 2 2 2 2 2 2 2 ¶	 +X ¶	 x-Xm ¶n p      q      r      y      z { m ¶n p      q      r      |      z } 2 î 4  ¶                 ~ ¶  $      !$       2"# 2 2$% ¶& ( 2 2)* ¶+ -$      . 2. 2 2 2 ¶	 /-X ¶	 0/X 2 ¶	 3X2 ü  4` ¶a c"       2 h" ""! 2 2! 2 2 2 2 2 2 ¶	 3X ¶	 5X2       	               $      lm ¶n p(      q(      r(        ¶                 LUI   
       UIElement        new        SetAnchorsAndPosition       ?       _1080p     B  æB       id        SPPlayerAbilitiesPrimary        _animationSets        _sequences        controllerIndex        Engine          InFrontend        getRootController        assert          UIImage        AccentBottom        SetRGBFromTable 	       SWATCHES          HUD        primary 	       SetAlpha   >	       setImage        RegisterMaterial          hud_ability_accent        SetBlendMode        BLEND_MODE          addWithAlpha    ?   Â   B   Á       addElement        Arrow        SetZRotation   ´B
       hud_arrow    A  ðA   A       GlowBottom 
       secondary        hud_ability_accent_glow 	       SetUseAA   Â  B  ØÁ  àÀ	       ButtonRB 	       SetScale ÍÌL¾       hud_but_blank_r    Á  ðÁ   À       UIStyledText 	       KeyLabel        setText                SetFontSize   A       SetFont        FONTS          GetFont        MainMedium        File        SetAlignment 
       Alignment        Center        SetShadowMinDistance 
×#¼       SetShadowMaxDistance 
×#<       SetShadowRGBFromInt   ÈÁ  Á       MenuBuilder          BuildRegisteredType        SPPlayerAbilityFrame        Frame   A  ¦B       PlayerAbilityBase        PrimaryAbility   @?  ¾       SetDataSource        DataSources          inGame        player        primaryPower    Â   B  0A  ¶B	       Quantity   A       color 	       GetModel        BindColorToModel 	       numAlpha        BindAlphaToModel 
       AccentTop    A       PlayerAbilityWarning        Warning   $B  tB       DefaultAnimationSet        PostLoadFunc                     o       _     L         h h    h       L 2     L        h h    L	 2     L 
       h h       L 2	 
	    L       
 h h	
   
   	 h
   	 L
 2   	  L	       		 h
 h   
	
 L
 2 

    L       
            _sequences        DefaultSequence        RegisterAnimationSequence        PrimaryAbilityAvailable        PrimaryAbilityUnavailable        UpdateCount        PrimaryAbilityAvailablePC        PrimaryAbilityUnavailablePC                           __                         
       ___   L           2 2  ,        	       ButtonRB 	       SetAlpha   ?                       
       _   L           2 2  ,        	       ButtonRB 	       SetScale   >                       
       _   L           2 2  ,        	       ButtonRB 	       SetScale ÍÌL¾  ÈB                          _   L   2             AnimateSequence        PrimaryAbilityAvailable                    
       _   L           2 2  ,        	       ButtonRB 	       SetAlpha ÍÌL>                              _   L   2             AnimateSequence        PrimaryAbilityUnavailable                    
       ___   L           2 2  ,        	       Quantity 	       SetScale   ?                       
       _   L           2 2  ,        	       Quantity 	       SetScale       ÈB                          _   L   2             AnimateSequence        UpdateCount                    
       _   L           2 2  ,        	       KeyLabel 	       SetScale   >                       
       _   L           2 2  ,        	       KeyLabel 	       SetScale ÍÌL¾  ÈB                   
       _   L           2 2  ,        	       KeyLabel 	       SetAlpha   ?                              _   L   2             AnimateSequence        PrimaryAbilityAvailablePC                    
       ___   L           2 2  ,        	       KeyLabel 	       SetAlpha ÍÌL>                              _   L   2             AnimateSequence        PrimaryAbilityUnavailablePC                    