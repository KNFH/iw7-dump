LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            J       _   ¶   ¶          ¶  
                2 h 2 2   ¶  
                2 h h! h!         6   6 ¶        2 ¶  ¶ 
             2   ¶  ¶   !          module          package          seeall        LUI          FlowManager        RegisterFenceGroup        CampaignMenu        sp 
       spInstall        RequestSetStack        name        MainLockoutMenu 	       MainMenu        ShowSPUnlockPopupsFunc        MenuBuilder          registerType          RegisterStackPushBehaviour 
       LockTable          _M                      +       _   ¶          ¶                 ¶  	       
 2    ¶  	        2    ¶  	        2    ¶  	        2             Engine   
       PlayMusic        CoD          Music        MainSPMusic        Exec        Updatedvarsfromprofile        profile_difficultyLoad        profile_specialistModeLoad        profile_yoloModeLoad                           ___  h ¶ 
       2
            AddButtonHelperText        helper_text        Engine   	       Localize        LUA_MENU_BACK        button_ref        button_secondary        side        left 	       priority   ?
       clickable                            ¶           ¶           ¶           ¶                ¶ 
       2 ¶        2   ¶        2 2 ¶        2   ¶        2 2 ¶        2    9 ¶        2 2 ¶              2    
         2             ! ¶" $ 2 2              % 2                 & 2   ' ¶(    * 2  L ¶ +      , 2- ¶. 0
        1          assert          bindButton        Screenshot        CampaignMenuButtons        ResumeButton        Engine          Exec        updatesavegameavailable        SetDvarBool        splitscreen        SetDvarString        ui_prev_map                credits_active        SetDvarInt        ui_play_credits            GetDvarBool        sp_lockout_start_override        start        LUI          FlowManager        RequestAddMenu        LevelSelectMenu        addEventHandler        button_secondary 	       setImage        RegisterMaterial          textured_simple_screenshot        button_over 
       button_up        ShowSPUnlockPopupsFunc          menu_create        PlayMenuVideo        campaignmenu        VideoPlaybackFlags          LOOP                         __  ¶               L            LUI          FlowManager        RequestLeaveMenu                          _  ¶           9  L       2 2            Engine          IsSaveGameScreenShotAvailable        Screenshot 	       SetAlpha   ?                             __  ¶           9  L       2 2            Engine          IsSaveGameScreenShotAvailable        Screenshot 	       SetAlpha                        ½       ___  ¶           ² 9 ¶             	 ¶
             	 ¶
              ¶             	 ¶
             	 ¶
 
      
                              9  ¶        2  9         	   9  ¶        2  9  
       
   9  ¶       	 2  9  	
       	 	  9	  ¶ 	      
 2	  9	 	    0 9   9

       
  2

 ¶ 
      
         2    
  9    9	   9

       
  2

 ¶ 
      
       4 2    
             Engine          IsUserSignedIn        LUI          DataSourceFromPlayerData        new        CoD          ProgressionBlob        Gold 	       PlayMode        SP        TU1        spData 
       spDataTU1        unlockedRealism 	       GetValue   ?       GetDvarBool 
       mis_cheat        beatRealism        taughtRealism        taughtYolo 	       SetValue        FlowManager        RequestPopupMenu        PopupSpecialistUnlock        PopupYoloUnlock                   £      __  ¶               h  h z  9	         
 9
 ¶          9  ¶   2  
4  ¶               ¶ 	 2	 2 
* 4  ¶              	 ¶ 
 2	
 2	 : 4  ¶               !
" 2 2#
 2 2$

 ¶ 
%      & 2
 2'
( ¶) 

VZ,
- ¶. 
0      - ¶. 1      2      
  3
  ¶ 
4      
5      6
 2 2 27 2 2 2( ¶) 8!X( ¶) 9#X
 @ 4	: ¶; 	=      
> 2 h	 ?	6 2 27 2 2 2 2( ¶) @#X 2		 	~	 4
A ¶B 
D       

  V 9
: ¶; 
=      E 2 h
	 	E
E       
$F ¶G 
 ¶ %      I 2   2

J       
$F ¶G K 2 2

L       
M( ¶) NX 2

L       
O( ¶) PX 2

L       
 ¶ Q 2 2

6 27 2 27 2( ¶) R!X( ¶) S#X( ¶) T%X( ¶) U'X

 
	
 4: ¶; =      V 2 h
 
V6 27 2 27 2( ¶) W#X( ¶) X%X( ¶) Y'X( ¶) Z)X 
¬ 4  ¶              [# 2 26 27 2 27 2( ¶) \%X( ¶) ]'X( ¶) Y)X( ¶) ^+X ¶           ¾       _       Àab 2`         ¶ c            d Êab 2   e       af 2    L      g          LUI   
       UIElement        new        id        CampaignMenu        _animationSets        _sequences        controllerIndex        Engine          InFrontend        getRootController        assert   
       playSound 
       menu_open        UIImage        Background 	       setImage        RegisterMaterial          sp_frontend_bink_background            addElement        Bink 
       cinematic        UIText 
       Copyright        SetRGBFromInt ÙÙYK	       SetAlpha        setText 	       Localize        LUA_MENU_LEGAL_COPYRIGHT        SetFontSize        _1080p     4B       SetFont        FONTS          GetFont        MainCondensed        File        SetAlignment 
       Alignment        Center        SetAnchorsAndPosition   ?  \D @gD       MenuBuilder          BuildRegisteredType        ButtonHelperBar 
       HelperBar   ªÂ       CONDITIONS          IsThirdGameModeDesired 
       MenuTitle        ToUpperCase          MENU_CAMPAIGN        MenuBreadcrumbs                Icon        SetTop    Á
       SetBottom    B       icon_usna_symbol   ÀB  D  XB  C       CampaignMenuButtons   C D  XC  $D       Screenshot   D  ÆD  äC       DefaultAnimationSet        addButtonHelperFunction        addEventHandler        menu_create        UIBindButton        selfBindButton        bindButton        button_start                          _     L         h h    L 2     L                   _sequences        DefaultSequence        RegisterAnimationSequence        ShowCopyright                                                    
       ___   L           2 2  ,        
       Copyright 	       SetAlpha    ?                                 L   2             AnimateSequence        ShowCopyright                           ___  h ¶ 
       2
  h ¶ 
       2
            AddButtonHelperText        helper_text        Engine   	       Localize        LUA_MENU_SELECT        button_ref        button_primary        side        left 
       clickable        LUA_MENU_OPTIONS_CAPS        button_start 	       priority   @                         ___            9  L ¶        L   9 ¶        L	 2  
          controller        CONDITIONS          IsConsoleGame        ACTIONS          AnimateSequence        ShowCopyright                          ___            9  L ¶        2              controller        ACTIONS   	       OpenMenu        OptionsMenu                    