Þ    Z      ì     ¼      ¸  N   ¹  `        i  3  ù  y   -
  	   §
  }   ±
  I   /     y  r        ý          4     N     g  [   è  i   D     ®     <  	   Ð     Ú     ë  #   ÷  z                  ª     ¾     Õ     ë  =   û     9  k   E  	   ±     »     Ì     â     ø  S   ÿ  
   S     ^     p                     ²  Â   »  y   ~     ø  B   }     À  
   Ç     Ò     â     ù            ë   $                     1     8  A   Ö  *     R   C  V     
   í     ø          %     »     Â     Ð  Y   Þ     8     F     M     ]     n  z     \   ú  2  W        ¡  Ë   Á  M     ó   Û     Ï     Þ     ß   í   _!  ð   M"  ÷  >#     6%     Â%  ½   Û%  N   &     è&     ø&     '     '     ¬'     Á'  ¢   Ö'  v   y(     ð(  Á   s)  Ñ   5*     +     +     +     +     7+     Î+     Û+  $   î+  -   ,  '   A,     i,  5   ,     º,     Ð,     f-     m-     -     ¢-     Á-  o   Î-     >.     K.  !   j.     .  $   .  '   Ä.     ì.  Ö  ó.     Ê0  á   V1     82     Á2     Î2     ç2  -   3     13     >3     W3  :  p3     «4     ²4  -   ¹4     ç4  Á   ô4  ~   ¶5  o   56  º   ¥6     `7     ú7     8  ,   %8  í   R8     @9     G9     Z9  ¢   j9     :     ):  	   9:     C:     P:  {   c:     ß:    v;  ;  |=  ý  ¸>  6  ¶@  o   íA  ­  ]B     D     ,         5   >       U              I                  $                             K                 N   '       
   T   :   !       ;   "      @          9                   Y   /       	   H   R      D   S       <   C   O       G         =   7   0           8       (           %                          F      ?   J   &       L   #   M   4              .      Z   Q          6             V   3       2          X   B   E   )      1   +      A   W          *   -   P    0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Angle by which elliptical dabs are tilted
 0.0 horizontal dabs
 45.0 45 degrees, turned clockwise
 180.0 horizontal again Ascension Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. TODO: linearize? start at 0.0 maybe, or log? Basic brush radius (logarithmic)
 0.7 means 2 pixels
 3.0 means 20 pixels Change color hue Change color hue.
-0.1 small clockwise color hue shift
 0.0 disable
 0.5 counterclockwise hue shift by 180 degrees Change color lightness (HSL) Change color satur. (HSL) Change color satur. (HSV) Change color value (HSV) Change position depending on pointer speed
= 0 disable
> 0 draw where the pointer moves to
< 0 draw where the pointer comes from Change the color lightness using the HSL color model.
-1.0 blacker
 0.0 disable
 1.0 whiter Change the color saturation using the HSL color model.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color saturation using the HSV color model. HSV changes are applied before HSL.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color value (brightness, intensity) using the HSV color model. HSV changes are applied before HSL.
-1.0 darker
 0.0 disable
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize the target layer, setting its hue and saturation from the active brush color while retaining its value and alpha. Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Direction Direction filter Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hardness How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pressure Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Smudge radius Snap brush dab's center and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This controls how fast the smudge color becomes the color you are painting on.
0.0 immediately update the smudge color (requires more CPU cycles because of the frequent color checks)
0.5 change the smudge color steadily towards the canvas color
1.0 never change the smudge color This gets multiplied with opaque. You should only change the pressure input of this setting. Use 'opaque' instead to make opacity depend on speed.
This setting is responsible to stop painting when there is zero pressure. This is just a convention, the behaviour is identical to 'opaque'. This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This is a user defined input. Look at the 'custom input' setting for details. This modifies the radius of the circle where color is picked up for smudging.
 0.0 use the brush radius
-0.7 half the brush radius (fast, but not always intuitive)
+0.7 twice the brush radius
+1.6 five times the brush radius (slow performance) Tracking noise Project-Id-Version: MyPaint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-04 18:33+0100
PO-Revision-Date: 2016-02-09 15:04+0000
Last-Translator: dothiko <dothiko@gmail.com>
Language-Team: Japanese <https://hosted.weblate.org/projects/mypaint/libmypaint/ja/>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.5-dev
X-Poedit-Language: Japanese
X-Poedit-Country: JAPAN
X-Poedit-SourceCharset: utf-8
 0 ã§ãã©ã·ãéæã«ãªãã1 ã§å®å¨ã«ä¸éæã«ãªãã¾ãã
(ã¢ã«ãã¡ãä¸éæåº¦ã¨ãå¼ã°ãã¾ã) ãæ¹åããã©ã¡ã¼ã¿ã®å¤åã®åº¦åããæå®ãã¾ããå¤ãä½ãå ´åã¯ãæ¹åããã©ã¡ã¼ã¿ããã¤ã³ã¿ã®åãã«åããã¦è¿éã«å¤åããå¤ãå¤§ããå ´åã¯ããæ»ããã«å¤åãã¾ãã ç·ãå¼ãã¨ãã«ã©ã³ãã ã«æºããè¿½å ãã¾ãããã®çµæãç·ããã©ãã©ã«å¥ãã¦ããããªæ¹åãåããå¤æ°ã®ç´°ããç·ãå¼ãããã«ãªãã¾ããæãã¬è£æ­£ã¨ä¸ç·ã«ä½¿ã£ã¦ã¿ã¦ã¯ï¼ åãã®æç¹ã®åå¾ãã©ã³ãã ã«å¤åããã¾ãããåå¾ãã®è©³ç´°è¨­å®ã§ãã©ã³ãã ããã©ã¡ã¼ã¿ãä½¿ç¨ãã¦ãåæ§ã®å¹æãå¾ããã¾ããããã®é ç®ã§ã®è¨­å®ã¯ä»¥ä¸ã® 2 ã¤ã®ç¹ã§ç°ãªãã¾ãã
1) ä¸éæåº¦ã®å¤ã¯ãåå¾ãå¤§ãããªãã¨éæåº¦ãé«ããªãããã«è£æ­£ããã¾ãã
2) ãå®éã®ãã©ã·åå¾ãããã®æç¹æ°ãã§åç§ããããå®éã®ãã©ã·åå¾ãã®å¤ã«ã¯å½±é¿ãä¸ãã¾ããã æ¥åå½¢ç¶ã®æç¹ãå¾æãããè§åº¦
 0.0 æ°´å¹³ã®æç¹
 45.0 æè¨åãã« 45 åº¦å¾æ
 180.0 åã³æ°´å¹³ã®æç¹ã«æ»ã ãã³ã®å¾æã®æ¹å æç¹ã®ç¸¦æ¨ªæ¯ï¼1.0ãããä»¥ä¸ã§ãªããã°ãªãã¾ããã
1.0ã¯çåã®æç¹ãæå³ãã¾ãã(TODO: 0.0ããã¯ãã¾ãç·å½¢å¤ã«ãããå¯¾æ°å¤ã«ãããï¼) åºæ¬ãã©ã·åå¾ (å¯¾æ°ç)
 0.7 = 2 ãã¯ã»ã«
 3.0 = 20 ãã¯ã»ã« è²ç¸ãå¤æ´ è²ç¸ãå¤æ´ãã¾ãã
-0.1 è²ç¸ãæè¨åãã«å°ãããã
 0.0 ç¡å¹
 0.5 è²ç¸ãåæè¨åãã« 180 åº¦ããã æãããå¤æ´(HSL) å½©åº¦ãå¤æ´(HSL) å½©åº¦ãå¤æ´(HSV) æåº¦ãå¤æ´(HSV) ãã¤ã³ã¿ã®éãã«å¿ãã¦ä½ç½®ãå¤æ´ãã¾ã
= 0 ç¡å¹
> 0 ãã¤ã³ã¿ã®ç§»ååã®ä½ç½®ã«æç»
< 0 ãã¤ã³ã¿ã®ç§»ååã®ä½ç½®ã«æç» HSL ã«ã©ã¼ã¢ãã«ãä½¿ç¨ãã¦è²ã®æåº¦ãå¤æ´ãã¾ãã
-1.0 ããé»ã
 0.0 ç¡å¹
 1.0 ããç½ã HSL ã«ã©ã¼ã¢ãã«ãä½¿ç¨ãã¦è²ã®å½©åº¦ãå¤æ´ãã¾ãã
-1.0 ããã°ã¬ã¼ã«
 0.0 ç¡å¹
 1.0 ããé®®ããã« HSV ã«ã©ã¼ã¢ãã«ãä½¿ç¨ãã¦å½©åº¦ãå¤æ´ãã¾ããHSV ã«ããå¤æ´ã¯ HSL ã«ããå¤æ´ããåªåããã¾ãã
-1.0 ããã°ã¬ã¤ã«
 0.0 ç¡å¹
 1.0 ããé®®ããã« HSV ã«ã©ã¼ã¢ãã«ãä½¿ç¨ãã¦è²ã®æåº¦ (è¼åº¦ãç´åº¦) ãå¤æ´ãã¾ããHSV ã«ããå¤æ´ã¯ HSL ã«ããå¤æ´ããåªåããã¾ãã
-1.0 ããæã
 0.0 ç¡å¹
 1.0 ããæãã è²ç¸ å½©åº¦ æåº¦ è²ã®å¤ (æåº¦, è¼åº¦) æåº¦ã¨ã¢ã«ãã¡å¤ãä¿æãã¤ã¤ãã¢ã¯ãã£ããªãã©ã·ã®è²ã®è²ç¸ã¨å½©åº¦ã§ãå¯¾è±¡ã¨ãªãã¬ã¤ã¤ãè²ä»ããã¾ãã ã«ã¹ã¿ã  ã«ã¹ã¿ã å¥å ãã«ã¹ã¿ã å¥åããã£ã«ã¿ å®éã®ãã©ã·åå¾ãããã®æç¹æ° åºæ¬ãã©ã·åå¾ãããæç¹æ° 1 ç§éè¾ºãã®æç¹æ° 1 ç§éè¾ºãã®æç¹æ° (ç§»åè·é¢ã«éä¾å­) ãã³ã®å¾æè§åº¦ ã¹ã¿ã¤ã©ã¹ãã³ã®å¾ãã®è§åº¦(èµ¤ç·¯)ããã³ãã¿ãã¬ããã«å¹³è¡ã ã¨ 0.0ãã¿ãã¬ããã«å¯¾ãã¦åç´ã ã¨ 90.0ã§ãã æ¹å ãæ¹åããã£ã«ã¿ æ¥åå½¢ã®æç¹ï¼è§åº¦ æ¥åå½¢ã®æç¹ï¼ç¸¦æ¨ªæ¯ æ¶ãã´ã  é«éãªã©ã³ãã ãã¤ãºãåãã®ç®åºã§å¤åãã¾ãã0ã¨ 1ã®éã«åç­ã«åå¸ãã¾ãã è©³ç´°éåº¦ ãè©³ç´°éåº¦ããã£ã«ã¿ ãè©³ç´°éåº¦ãã®ã¬ã³ãå¤ å¤§ã¾ããªéåº¦ ãå¤§ã¾ããªéåº¦ããã£ã«ã¿ ãå¤§ã¾ããªéåº¦ãã®ã¬ã³ãå¤ ç¡¬ã ç¾å¨ã®ãã¤ã³ã¿ã¼ã®ç§»åãã©ã®ãããã®éãããç¤ºãã¾ãããã®ãã©ã¡ã¼ã¿ã¯(ã«ã¼ã½ã«ã®éåº¦ã«åããã¦)å³æã«å¤ãå¤ããã¾ããå¤ã®ç¯å²ã®ç®å®ãå¾ãããã«ã¯ããã«ããããããã©ã·ã®å¥åå¤ãã³ã³ã½ã¼ã«ã«è¡¨ç¤ºãããè¦§ãã ããããã®å¤ããã¤ãã¹å¤ã«ãªããã¨ã¯ç¨ã§ãããä½éã§ã«ã¼ã½ã«ãåãããå ´åã«ãã¤ãã¹å¤ã«ãªããã¨ãããã¾ãã ãã¤ã³ã¿ããã©ã·åå¾ (ããæ­£ç¢ºã«ã¯ããã©ã·åå¾ã®åºæ¬å¤) ã®åã ãç§»åããéã«æç»ãããæç¹ã®æ° ãè©³ç´°éåº¦ããã©ã¡ã¼ã¿ããå®éã®éãã«å¯¾ãã¦ã©ã®ç¨åº¦ææã«å¤åããããæå®ãã¾ã
0.0: éåº¦å¤åã«å¿ãå³åº§ã«å¤åãã¾ãã (éæ¨å¥¨ã§ãããè©¦ãã¦ã¿ã¦ãã ãã) ã«ã¼ã½ã«ã®åããæ­¢ã¾ã£ãã¨ãã«ããéåº¦ä¾å­ãªãã»ãããã®å¤ã0ã«æ»ãã¾ã§ã®éããæå®ãã¾ãã æºããã ã¢ã«ãã¡å¤ãä¿è­· éåº¦ä¾å­ãªãã»ãã ãéåº¦ä¾å­ãªãã»ããããã£ã«ã¿ ä¸éæåº¦ ä¸éæåº¦ãç·å½¢å ä¸éæåº¦ã¸ã®ä¹ç® ãã©ã·ã®è²ã¨ã­ã£ã³ãã¹ä¸ã®è²ãæ··è²ãã¦è²ãå¡ãã¾ããæç»è²ã¯ãã©ã·ã®è²ããã­ã£ã³ãã¹ä¸ã®è²ã«æ¬¡ç¬¬ã«å¤ãã£ã¦ããã¾ãã
 0.0 æ··è²ãªã
 0.5 æ··è²ããè²ã¨ãã©ã·ã®è²ã 1:1 ã§æ··å
 1.0 æ··è²ããè²ã®ã¿ (ãã©ã·ã®è²ãä½¿ç¨ãã¾ãã) ç­å§ åå¾ ã©ã³ãã ã«å¤åããåå¾ã®å¤§ãã ã©ã³ãã  ã¹ã¿ã¤ã©ã¹ãã³ã®å¾ãã®æ¹å(èµ¤çµ)ã ãã³ã®åç«¯ãèªåãå·®ãæã¯ 0, æè¨åãã«90åº¦åè»¢ãããã¨ +90ãåæè¨åãã«90åº¦åè»¢ãããã¨ -90ã§ãã ãè©³ç´°éåº¦ããã£ã«ã¿ã¨åæ§ã«ããã©ã·ã®ãå¤§ã¾ããªéåº¦ããã©ã¡ã¼ã¿ã®æåº¦ãæå®ãã¾ãã ããè©³ç´°éåº¦ãã®ã¬ã³ãå¤ãã¨åæ§ã«ãå¤§ã¾ããªéåº¦ãã®ã¬ã³ãå¤ãæå®ãã¾ãã ä¸è¨ã®é ç®ã¨åæ§ã®ãã©ã¡ã¼ã¿ã§ãããåºæ¬ãã©ã·åå¾ã§ã¯ãªããï¼åçã«å¤åããï¼å®éã®ãã©ã·åå¾ãä½¿ç¨ãã¦æç¹æ°ãæ±ºå®ãã¾ãã ãè©³ç´°éåº¦ãã¨åæ§ã§ããããã£ããã¨å¤åãã¾ããã¾ãããå¤§ã¾ããªéåº¦ããã£ã«ã¿ãã®è¨­å®ããè¦§ãã ããã è²ãä¿å­ æãã¬è£æ­£(éå»¶è¿½å ) æç¹ãã¨ã«æãã¬è£æ­£(éå»¶è¿½å ) ã«ã¼ã½ã«ã®åãã«å¯¾ãã¦éãã¦ç·ãå¼ãããããã«ãªãã¾ããå¤ãé«ãããã¨æãã¬ã«ããã«ã¼ã½ã«ã®åããæ»ããã«ã§ãã¾ããæ¼«ç»ã®ãããªæ»ãããªç·ãå¼ãã®ã«é©ãã¾ãã æ··è² æ··è²ããé·ã æ··è²ã®åå¾ ãã©ã·æç¹ã®ä¸­å¿ã¨åå¾ããã¯ã»ã«åä½ã«ã¹ããããã¾ããç´°ããã¯ã»ã«ã®ãã©ã·ãä½ãã«ã¯ãããã1.0ã«è¨­å®ãã¾ãã ãã¯ã»ã«ã«ã¹ããã ã¹ãã­ã¼ã¯ åºæºé· æ®çæé éå§ãããå¤ ã¹ãã­ã¼ã¯ã®è§åº¦ãå¤ã¯ãå®è³ªçã«ã¯ 180åº¦ã®ã¿ã¼ã³ãç¡è¦ãã¦ã0.0ã180.0ã®éã®ã¾ã¾ã§ãã ããã«ãããæç»ã«å¿è¦ã¨ãªãç­å§ãå¤æ´ã§ãã¾ãããã³ã¿ãã¬ããããå¾ãããç­å§ã«å®æ°å¤ãä¹ç®ãã¾ãã ããã¯ãæ¥µç«¯ãªç©ççéåº¦ã®å¥åã«å¯¾ããããè©³ç´°éåº¦ããã©ã¡ã¼ã¿ã®åå¿ãå¤æ´ãã¾ãããè©³ç´°éåº¦ããã©ã¡ã¼ã¿ããåå¾ãã«å¯¾ãã¦ãããã³ã°ããã¦ããå ´åã«ãæãããéããç¾ãã¾ãã
-8.0 éå¸¸ã«éãéåº¦ã§ã¯ããã¾ããè©³ç´°éåº¦ããå¢å ãã¾ããã
+8.0 éå¸¸ã«éãéåº¦ã§ã¯ããè©³ç´°éåº¦ããå¤§å¹ã«å¢å ãã¾ãã
ãã¤ã³ã¿ã®åããã¨ã¦ãéãå ´åã¯ãéã®ãã¨ãèµ·ããã¾ãã æ··è²æã«ãã©ã·ã®è²ãã­ã£ã³ãã¹ä¸ã®è²ã«å¤ãã£ã¦ããéããæå®ãã¾ãã
0.0 ãã©ã·ã®è²ãããã«ã­ã£ã³ãã¹ä¸ã®è²ã«å¤å (è²ãé »ç¹ã«æ´æ°ãããããé«è² è·)
0.5 ãã©ã·ã®è²ãå¾ãã«ã­ã£ã³ãã¹ä¸ã®è²ã«å¤å
1.0 ãã©ã·ã®è²ã®å¤åãªã ä¸éæåº¦ã«å¯¾ãã¦ãã®å¤ãæãåãããã¾ãããã®å¤ã«é¢ãã¦ã¯ç­å§ã®è¨­å®ã®ã¿å¤æ´ããããã«ããªããã°ãªãã¾ãããä¸éæåº¦ãéåº¦ã«åããã¦å¤åããããã«ããããã«ã¯ããã®å¤ã®ä»£ããã«ãä¸éæåº¦ããä½¿ç¨ãã¦ãã ããã
ãã®è¨­å®å¤ã¯ç­å§ã0ã«ãªã£ãã¨ãã«æç»ãç¢ºå®ã«åæ­¢ããããã«ããå¿è¦ãããã¾ããããã¯åã«æ£ä¾ã§ãããåä½ã¯ãä¸éæåº¦ãã¨åãã§ãã ã¹ãã­ã¼ã¯ãæç»ãã¦ããéããã®å¥åã¯å¾ãã« 0ãã 1ã«ãªãã¾ããã¾ããç§»åãã¦ããéãå®æçã«ã¼ã­ã«æ»ãããã«è¨­å®ãããã¨ãã§ãã¾ããããã¹ãã­ã¼ã¯ãåºæºé·ãã¨ããã¹ãã­ã¼ã¯ãæ®çæéãã®è¨­å®ããè¦§ãã ããã ããã¯ã¦ã¼ã¶ã¼å®ç¾©ã®å¥åã§ããè©³ç´°ã¯ãã«ã¹ã¿ã å¥åãã®è¨­å®ããè¦§ãã ããã ãã®è¨­å®ã§ã¯ãã­ã£ã³ãã¹ä¸ã®è²ãåå¾ããç¯å²ãæå®ãã¾ããæå®ç¯å²åã®è²ã®å¹³åå¤ãã­ã£ã³ãã¹ã®è²ã¨ãã¦å©ç¨ãã¾ãã
 0.0: ãã©ã·ã®åå¾ã¨åãç¯å²
-0.7: ãã©ã·ã®åå¾ã®ååã®ç¯å² (éããäºæ³ã¨ç°ãªãçµæã«ãªãå¯è½æ§ãã)
+0.7: ãã©ã·ã®åå¾ã®2åã®ç¯å²
+1.6: ãã©ã·ã®åå¾ã®5åã®ç¯å² (ããã©ã¼ãã³ã¹ãä½ä¸) æãã¬è¿½å  