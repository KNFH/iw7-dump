LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _   ? ? ? ? ??   ?   ?    ?  6  ?  6 	 ?
 ?  ?   ?   ? 2 ? ?   ? ? ? ?             module          package          seeall        PostLoadFunc        JackalFlightStatusAutopilot        MenuBuilder          registerType   
       LockTable          _M                     y       _  ? ?
?   ?   ? ? ??   ?   ?	?   ?   ?
?   ?   ? ? ??   ?   ?	?   ?   ??   ?   ?  ? ? ? ?  ? 
?
 	 

 
	
 	 

 
 ? ??    9 ? ??   ?   ?   2 ? ??   3 9     ?   ? ? ?<Z     ?   ? ? ?@Z	! 2     ?   ?" ? ?FZ	! 2$     ?   ? ? ?<Z$     ?   ? ? ?@Z	! 2$     ?   ?" ? ?FZ	! 2  %          SetBlendMode        BLEND_MODE          addWithAlpha        DataSources          inGame        jackal        mode 
       autopilot        SubscribeToModel 	       GetModel        IsLanguageArabic          ACTIONS          AnimateSequence        ReadsRightToLeft        IsLanguageOversizedFont          textOn        SetFontSize        _1080p     `A       SetTop   ??    
       SetBottom   @?       textOff                  (       _  L  L L  L   9   z  9   9     9    9 ? ?
?   ?   ? L 2  9 ? ?
?   ?   ? L 2  	   	       GetValue   @@       ACTIONS          AnimateSequence        autopilotOn        autopilotOff                          ___  ? ??   ?   ??   ?   ?? 2 2 2 2	 2
 ?	 ?

Z 2 ?	 ?Z  h  h  z  9    ?   ?  
 9 ? ??   ?   ??   9?  ? ?   
4  ? ??   ?   ??   ?   ?? ? ? ? ?   ?   ?!?   ?   ?	 2" 2	" 2
 2 2 ?	 ?#X ?	 ?$X 2 ?	 ?%X& 
6 4  ? ?'?   ?   ??   ?   ?? (?	 ? ?	 ?   ?   ?	)?   ?   ?
 2*	" 2
 2+	, ?- ?
/ 2	
 20	 ?	 ?		bZ2	3 ?4 ?	6?   ?   ?
3 ?4 ?
7?   ?   ?
8?   ?   ?	  9	  ? ?	:?   ?   ?	;?   ?   ?	 2
 2 2 2 ?	 ?<X ?	 ?=X ?	 ?>X 2&	 P 4  ? ?'?   ?   ??   ?   ?? ??
 ? ?
 ?   ?   ?
)?   ?   ? 2+
, ?- ? ? ?@?   ?   ?A 2 
  20
 ?	 ?

bZ2
3 ?4 ?
6?   ?   ?3 ?4 ?7?   ?   ?8?   ?   ?
  9
  ? ?
:?   ?   ?
B?   ?   ?
 2 2 2 2 ?	 ?<X ?	 ?CX ?	 ?>!X 2&
 ~ 4	  ? ?	'?   ?   ?	?   ?   ?	? D?	 ? ? ?   ?   ?)?   ?   ? 2		+, ?- ? ? ?@?   ?   ?E 2   2		0 ?	 ?bZ		23 ?4 ?6?   ?   ?3 ?4 ?7?   ?   ?8?   ?   ? 	 	9  ? ?:?   ?   ?B?   ?   ?		 2 2 2 2 ?	 ?FX ?	 ?G!X ?	 ?>#X 2		& 	?	 4
  ? ?
'?   ?   ?
?   ?   ?
?	 	H?
 ? ? ?   ?   ?)?   ?   ? 2

+, ?- ? ? ?@?   ?   ?I 2   2

0 ?	 ?bZ

23 ?4 ?6?   ?   ?3 ?4 ?7?   ?   ?8?   ?   ? 
 
9  ? ?:?   ?   ?J?   ?   ?

 2 2 2 2 ?	 ?=!X ?	 ?K#X ?	 ?>%X 2

& 
	?
 4  ? ??   ?   ??   ?   ??
 
L? ? ? ?   ?   ?M?   ?   ? 2*N 2 2OP ?Q ?S 2 2TU ?V ?X?   ?   ?" 2" 2" 2" 2 ?	 ?Y#X ?	 ?Z%X ?	 ?['X ?	 ?\)X& 
?  ? ? ? ? ?	 ?
 ? ?    ?   ???    ?   ?]?   ?   ??^ ?_ ?      a          LUI   
       UIElement        new        SetAnchorsAndPosition       ??       _1080p     DC  ?A       id        JackalFlightStatusAutopilot        _animationSets        _sequences        controllerIndex        Engine          InFrontend        getRootController        assert          UIImage        Hightlight        SetRGBFromTable 	       SWATCHES          jackal        flightModeHighlight    ?  ??   ?  ?@       addElement        UIText        dividingLine        stable 	       SetAlpha        setText        ToUpperCase          /        SetFontSize   ?A       SetFont        FONTS          GetFont        MainMedium        File        SetAlignment 
       Alignment        Center   H?  ?  ??       textAutoPilot 	       Localize        JACKAL_AUTOPILOT_COLON        Right   ?B       textOn 
       JACKAL_ON   ??  P?       textOff        JACKAL_OFF        Left   ?A       HighlightGlow        hightlight ???	       setImage        RegisterMaterial   	       hud_glow        SetBlendMode        BLEND_MODE          addWithAlpha   ?  pB  t?  B       DefaultAnimationSet        PostLoadFunc                              ?  L ?   ?   ? ? h h ?  ? ?  ? ?  ? ?  ? ?  ? ?  ??? L 2  h h ?  ?? h ?  ??? L 2  h h	 ?  ?? h
 ?  ??? L	 2  h h ?  ?? h ?  ??? L 2  h h ?  ? ?  ?	 ?  ?
 ?  ? ?  ? ?  ??? 
L 2	 
 ? ? ? ? ? ?  L ?   ?   ?? h h	 ?  ??? L
 2  h	 h
 ?  ?	?
 h ?  ?
??	 L	 2 		 h
 h ?  ?
? h ?  ??	?
 L
 2 

 h h ?  ?? h ?  ??
? L 2  h h ?  ??? 
L 2  ? ? ? ? ? ?  L ?   ?   ?? h h ?  ??? L 2  h h ?  ??? L 2  h h ?  ??? L! 2  h h  ?  ??? L# 2   h h! ?  ??? L% 2 " h h" ?  ??? 
L' 2 $# ? ? ? ? ? ? ?  L (?   ?   ?
?            _sequences        DefaultSequence        RegisterAnimationSequence        autopilotOn        autopilotOff        ReadsRightToLeft     $                      __                         
       ___   L   ?   ?   ?  2 2  ,               Hightlight 	       SetAlpha                        
          L   ?   ?   ?  2 2  ,               Hightlight 	       SetAlpha   ??  HB                   
       ___   L   ?   ?   ?  2 2  ,               Hightlight 	       SetAlpha       HB                   
       ___   L   ?   ?   ?  2 2  ,               Hightlight 	       SetAlpha   ??  HB                   
       ___   L   ?   ?   ?  2 2  ,               Hightlight 	       SetAlpha       HB                   
       ___   L   ?   ?   ?  2 2  ,               Hightlight 	       SetAlpha   ??  HB                          ___   L   ?   ?   ?  ? ??   ?   ??   ?   ? 2  ,               textAutoPilot        SetRGBFromTable 	       SWATCHES          jackal        normal                        
       __   L   ?   ?   ?  2 2  ,               textAutoPilot 	       SetAlpha   ??                                 L   ?   ?   ?  ? ??   ?   ??   ?   ? 2  ,               textOn        SetRGBFromTable 	       SWATCHES          jackal        normal                        
       _   L   ?   ?   ?  2 2  ,               textOn 	       SetAlpha   ??                       
       ___   L   ?   ?   ?  2 2  ,               textOff 	       SetAlpha ???>                              __   L   ?   ?   ?  ? ??   ?   ??   ?   ? 2  ,               textOff        SetRGBFromTable 	       SWATCHES          jackal        stable                        
          L   ?   ?   ?  2 2  ,               HighlightGlow 	       SetAlpha                        
       _   L   ?   ?   ?  2 2  ,               HighlightGlow 	       SetAlpha ???  HB                   
          L   ?   ?   ?  2 2  ,               HighlightGlow 	       SetAlpha       HB                   
          L   ?   ?   ?  2 2  ,               HighlightGlow 	       SetAlpha ???  HB                   
          L   ?   ?   ?  2 2  ,               HighlightGlow 	       SetAlpha       HB                   
          L   ?   ?   ?  2 2  ,               HighlightGlow 	       SetAlpha ???  HB                             L   2   L   2   L   2   L   2   L   2             AnimateSequence        autopilotOn                    
       _   L   ?   ?   ?  2 2  ,               Hightlight 	       SetAlpha                                  L   ?   ?   ?  ? ??   ?   ??   ?   ? 2  ,               textAutoPilot        SetRGBFromTable 	       SWATCHES          jackal        stable                        
       __   L   ?   ?   ?  2 2  ,               textAutoPilot 	       SetAlpha ???>                                 L   ?   ?   ?  ? ??   ?   ??   ?   ? 2  ,               textOn        SetRGBFromTable 	       SWATCHES          jackal        stable                        
       _   L   ?   ?   ?  2 2  ,               textOn 	       SetAlpha ???>                       
       ___   L   ?   ?   ?  2 2  ,               textOff 	       SetAlpha   ??                              __   L   ?   ?   ?  ? ??   ?   ??   ?   ? 2  ,               textOff        SetRGBFromTable 	       SWATCHES          jackal        normal                        
          L   ?   ?   ?  2 2  ,               HighlightGlow 	       SetAlpha                               _   L   2   L   2   L   2   L   2   L   2             AnimateSequence        autopilotOff                              L   ?   ?   ?  2 2 2 2 ? ?X ? ?	X 2	 ? ?	
X
 2  ,               Hightlight        SetAnchorsAndPosition    ?      ??       _1080p     ?A  ?B  ?@                             L   ?   ?   ?  2 2 2 2 ? ?X ? ?X ? ?	X	 2
 2  ,     
          dividingLine        SetAnchorsAndPosition   ??           _1080p     ?  	?  ??                          ___   L   ?   ?   ?  2 2 2 2 ? ?X ? ?X ? ?	X	 2
 2  ,     
          textAutoPilot        SetAnchorsAndPosition       ??       _1080p     ?B  HC  ??                          __   L   ?   ?   ?  2 2 2 2 ? ?X ? ?X ? ?	X	 2
 2  ,     
          textOn        SetAnchorsAndPosition   ??           _1080p     	?  ??  ??                          _   L   ?   ?   ?  2 2 2 2 ? ?X ? ?X ? ?	X	 2
 2  ,     
          textOff        SetAnchorsAndPosition   ??           _1080p     H?  ?  ??                             L   ?   ?   ?  2 2 2 2 ? ?X ? ?X ? ?X	 ? ?		X

 2  ,               HighlightGlow        SetAnchorsAndPosition    ?       _1080p     <?  C  t?  B                              _   L   2   L   2   L   2   L   2   L   2   
L   2             AnimateSequence        ReadsRightToLeft                    