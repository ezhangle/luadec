LuaQ  Z   @E:\workspace\MobileAssistant\DeviceConnecter\pub\XLDC\productrelease\bin\Script\Root.lua           	.      d       G@  E  À  \   Á   Å  A Ü   A  E  Á \   Á  ÁA $B   $       Â $Â      $    B $B            $       Â             @   GetVersion    XLGetObject    XLDC.DeviceManager    XLDC.DataService    XLDC.CacheManager    XLDC.DriverManager    XLDC.DeviceConnecter    XLDC.OperationManager       @   IsStringEmpty    OnKnownDeviceFound    AddNewDevice    SetNewDeviceConnected    OnUnKnownDeviceFound    Root                                                        Verison             
   W @ @ @@  B  ^  @ B   ^                
                                       str     	              <           @A  @  A@À  ËÀÀ Ü  Á  @A À  ÁA    A  Ä Â C¤            A     
   AppendLog     [Found]Known device found, key=    IsDebugMode 
   GetConfig  *   [Error<Known device>]config is nilãkey=    AsynGetUsbInfo       $@       (   ;    .     @    À  B@  Ä Ã  @ ÅC  Ü ÂB AÂ ÁÂ Ã B  B À A À  @  B    B@ Ä ÂB    BB B  
      IsStringEmpty 
   AppendLog /   [Error<Known device>]Get usb info failed, key=     errorCode=     retryTime= 	   tostring    SetUsbInfo     /   [Error<Known device>]Set usb info failed, key=    SetDeviceConnect     .   )   )   )   )   )   *   *   *   *   *   *   *   *   *   *   *   *   +   +   +   +   +   +   +   +   /   /   /   /   /   /   /   /   /   0   0   0   0   0   0   1   :   :   :   :   ;         devkey     -      usbkey     -      usbDriverKey     -      serialNumber     -      bOpenDebug     -      nRealRetryTime     -   	   userdata     -      errCode     -      
   DeviceMgr 
   devicekey    device                                    "   "   #   #   #   #   #   #   $   '   '   '   '   '   '   ;   ;   ;   ;   '   <      
   devicekey           device           bOldOpenDebug          config 
         
   DeviceMgr    nRetryTime     >   R    9   W @ À W À @  @ Ä  ËAÀA    UÜAÃ  ÞÄ  ËÁÀ@  Ü W À  A  ÀB BÁÀ  @  B     B@ À  ÂB B    B@Â À  ÂB B  B        
   AppendLog "   [Error] AddNewDevice failed, key=    CreateDevice 
   AddDevice    SetUsbInfo !   [Error]Set usb info failed, key=    AddDevice success, key=     9   A   A   A   A   A   A   B   B   B   B   B   B   C   C   C   F   F   F   F   F   G   G   H   H   H   H   H   I   I   I   I   I   I   I   I   J   J   J   J   J   J   K   K   K   M   M   M   M   M   M   N   N   N   Q   Q   Q   R      
   devicekey     8      devInfo     8   
   devConfig     8      usbkey     8      usbDriverKey     8      serialNumber     8      bOpenDebug     8      device    8      
   DeviceMgr     T   b    *   Å     @  À  @ ÜÁ   @Ú  ÀKBÀ Á  \BD  KÂÀÀ  \ZB  D  KÁÁB    Õ\B  KA\B D  KÂÁÀ  \BD  KÁÁ    Õ\B  	      AddNewDevice    SetDeviceType       ð?   IsUsbDeviceConnect 
   AppendLog 6   [End]mobile device found, usb device is removed, key=    SetAllDriverItemValid    SetDeviceConnect %   [Found]new mobile device found, key=     *   V   V   V   V   V   V   V   V   V   W   W   W   W   X   X   X   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   [   ^   ^   _   _   _   _   `   `   `   `   `   `   b   	   
   devicekey     )      devInfo     )   
   devConfig     )      usbkey     )      usbDriverKey     )      serialNumber     )      bOpenDebug     )      device 	   )      res 	   )      
   DeviceMgr     d       
   D   K À À   \   @@   Ä   ËÀ@   ÁÁ   d                  Ü@        CreateDeviceInfo    CreateDeviceConfig    AsynGetUsbInfo       $@       n       S     @       B@  Ä Ã  @ ÅC  Ü ÂB@  B@ Ä Ã EC  \ BB B@B D  Ä  @ À B    B   À  B@Â Ä ÂBB D  Ä  @ À B     B@ BBC Ä C¤                     B        IsStringEmpty 
   AppendLog !   [Error]Get usb info failed, key=     errorCode=     retryTime= 	   tostring    Get usb info success, key=    ,DebugMode=    SetNewDeviceConnected    QueryCacheExist    Found in cache, key=    StartQueryDeviceConfig...    AsynQueryDeviceConfig               9     @A  Ä   @AAÀÀ@ A @AÀ A @A ÁA @A@ B @A  AB @AÀ B À@  @Á Ä ÁA   D Ä  D ÄA      
   AppendLog !   QueryDeviceConfig callback, key= 
   ,errCode=            GetOriginBrand     	   GetModel    GetProductID 	   GetBrand    GetName    GetDriverItemCount )   [End]device is not a mobile device, key=    SetNewDeviceConnected     9                                                                                                                                                                                    v1     8      v2     8      v3     8      errCode     8      
   DeviceMgr 
   devicekey 
   devConfig    devInfo    usbkey    usbDriverKey    serialNumber    bOpenDebug S   p   p   p   p   p   q   q   q   q   q   q   q   q   q   q   q   q   q   s   s   s   s   s   s   s   s   s   s   u   u   v   v   v   v   v   v   v   v   v   w   |   |   |   |   |   |   }   }   }   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~                                                                           devkey     R      usbkey     R      usbDriverKey     R      serialNumber     R      bOpenDebug     R      nRealRetryTime     R   	   userdata     R      errCode     R      
   DeviceMgr 
   devicekey    devInfo 
   devConfig 	   CacheMgr    DataService    j   j   j   j   k   k   k   k   m   m   m   m   m   m                        m         
   devicekey           devInfo       
   devConfig          
   DeviceMgr    nRetryTime 	   CacheMgr    DataService        Å            @ @  Â   $     @    @   Â   $A     @    @ À  Â   $       @    @   Â   $Á       @        AttachListener    OnDeviceConnect    OnDeviceDisConnect    OnDeviceFound    OnDeviceRemoved           ¤           @A  @ A@   @      ÅÀ    @ Ü@ Å    Ü@      
   AppendLog    [OnDeviceConnect], key=    GetKnownDevice    OnKnownDeviceFound    OnUnKnownDeviceFound                                                                ¢   ¢   ¢   ¤         sender        
   devicekey           device 
         
   DeviceMgr     ¨   «           @A  @ A@   @  @     
   AppendLog    [OnDeviceDisConnect], key=    SetDeviceDisConnect        ©   ©   ©   ©   ©   ©   ª   ª   ª   ª   «         sender     
   
   devicekey     
      
   DeviceMgr     ¯   º       D  KÀÀ   @ \A D KAÀÁ    Õ\AD  KÁÀ\ Z  @D  KÁÀ \AÁA      
   AddDevice 
   AppendLog    [OnDeviceFound], key=    GetAutoCheck    GetCheckEnvOperation    BeginCheck        ±   ±   ±   ±   ±   ±   ±   ³   ³   ³   ³   ³   ³   µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ·   ·   º         sender           key           brand           model           name           checkEnvOperation             OperationMgr 
   DeviceMgr     ¾   Ã         @A  À ÁA @ A     
   AppendLog    [OnDeviceRemoved], key=    RemoveDevice        ¿   ¿   ¿   ¿   ¿   ¿   Á   Á   Á   Á   Ã         sender     
      key     
      brand     
      model     
      
   DeviceMgr    OperationMgr                ¤   ¤      §   §   §   §   «   «   §   ®   ®   ®   ®   º   º   º   ®   ½   ½   ½   ½   Ã   Ã   Ã   ½   Å          
   DeviceMgr    OperationMgr .                                 	   	   	   
   
   
                              <   <   <      R   R   >   b   b   T                  d   Å   Å   Å      Å         Verison    -   
   DeviceMgr    -      DataService 
   -   	   CacheMgr    -   
   DriverMgr    -      DeviceConnecter    -      OperationMgr    -      nRetryTime    -       