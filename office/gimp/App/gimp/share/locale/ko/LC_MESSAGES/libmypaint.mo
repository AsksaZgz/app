Þ    N        k   ü      ¨  N   ©     ø  	     }     I        Z  r   k     Þ     û     	     /	  [   H	  i   ¤	     
     
  	   0     :     K  #   W     {  z        ÿ                7     M  =   ]       	   §     ±  ¸   Â     {       S   §  
   û               )     5     H     Z     c     é     w  B   ü     ?  
   F     Q     a     x               ©     ·     ¾     Ï  A   Ö  *     R   C  V     
   í  m   ø     f     }          )     7     E     S     c     t      M     
  ê     õ      {     Ó    ]   X  Ê   ¶       ·     D   @               &     D     b       z          ¬   ¡  ´   N            
        *  	   F     P     ä     ü           -      ?   ^   N   	   ­      ·      ¾   ±   Ì      ~!     !  Z   ¬!     "     "     *"     ?"     M"     b"     w"  ¹   ~"  Ô   8#  Ç   $  W   Õ$     -%     4%     B%  !   ]%     %     %     ­%     »%     É%     Ð%  	   ä%  I   î%  1   8&  ~   j&  {   é&     e'     s'     (     *(  Ð   @(     )     )     -)  
   >)     I)     [)  T  j)  m   ¿*  B  -+     p,  4  ,     ¹-                =          I      C       F   K                            2       )   M   #          (      .   ,   0   +          >   
         :      1       3   A       &         9   /           N   8   5      ;   ?      %   7                            "      4              <   G       *      B   6              $       !   '       @       	          -       H      J      L      E          D    0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Ascension Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. TODO: linearize? start at 0.0 maybe, or log? Basic brush radius (logarithmic)
 0.7 means 2 pixels
 3.0 means 20 pixels Change color hue Change color hue.
-0.1 small clockwise color hue shift
 0.0 disable
 0.5 counterclockwise hue shift by 180 degrees Change color lightness (HSL) Change color satur. (HSL) Change color satur. (HSV) Change color value (HSV) Change the color lightness using the HSL color model.
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
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Colorize the target layer, setting its hue and saturation from the active brush color while retaining its value and alpha. Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination Direction Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset by speed Offset by speed filter Opacity linearize Opacity multiply Pixel feather Pressure gain Radius Radius by random Random Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge length Smudge radius Snap to pixel Stroke duration Stroke hold time Stroke threshold This controls how fast the smudge color becomes the color you are painting on.
0.0 immediately update the smudge color (requires more CPU cycles because of the frequent color checks)
0.5 change the smudge color steadily towards the canvas color
1.0 never change the smudge color This is a user defined input. Look at the 'custom input' setting for details. This setting decreases the hardness when necessary to prevent a pixel staircase effect (aliasing) by making the dab more blurred.
 0.0 disable (for very strong erasers and pixel brushes)
 1.0 blur one pixel (good value)
 5.0 notable blur, thin strokes will disappear Tracking noise When selecting a brush, the color can be restored to the color that the brush was saved with.
 0.0 do not modify the active color when selecting this brush
 0.5 change active color towards brush color
 1.0 set the active color to the brush color when selected how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: Mypaint Korean
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-04 18:33+0100
PO-Revision-Date: 2015-08-02 14:04+0200
Last-Translator: Sahamie <ginny0611@naver.com>
Language-Team: Korean <https://hosted.weblate.org/projects/mypaint/libmypaint/ko/>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4-dev
X-Poedit-SourceCharset: UTF-8
 0ì ê°ê¹ì¸ìë¡ ë¸ë¬ìë í¬ëª
1ì ê°ê¹ì¸ìë¡ ë¸ë¬ìë ë¶í¬ëª (ìí) ë§ì°ì¤ í¬ì¸í°ì ë¬´ììì±ì ë¶ì¬í©ëë¤. ëì²´ë¡ ìë¬´ ë°©í¥ì¼ë¡ë ìë§ì ìì ì ì ìì±í©ëë¤. ìë§ë 'ëë¦° ì¶ì ' ê¸°ë¥ê³¼ í¨ê» ì¬ì©íê² ë  ê²ìëë¤ ìì¹ ì¹ ì ê°ë¡ ì¸ë¡ ë¹ì¨; ìë²½í ìí ê°ì 1.0ì´ë©° ì¬ì©ìê° ì¤ ì ìë ê°ì 1.0ë³´ë¤ í¬ê±°ë ê°ìì¼ í©ëë¤. TODO: linearize? start at 0.0 maybe, or log? ê¸°ë³¸ ë¸ë¬ì ë°ê²½ (ë¡ê·¸) 
 0.7ì 2 í½ì
 3.0ì 20 í½ì ìì ìì¡°ì ë³ê²½ ìì¡° ë³ê²½
-0.1 ìê³ë°©í¥ì¼ë¡ ì½ê° ìì¡° ë³ê²½
 0.0 ë¹íì±í
 0.5 ìê³ ë°ë ë°©í¥ì¼ë¡ 180ë ë§í¼ ìì¡° ë³ê²½ ìì ë°ê¸°ì ë³ê²½ (HSL) ìì ì±ëë¥¼ ë³ê²½ (HSL) ìì ì±ëë¥¼ ë³ê²½ (HSV) ìì ê°ì ë³ê²½ (HSV) HSL ìì ëª¨ë¸ì íì©í´ ìì ë°ê¸°(ê´ë°ë)ë¥¼ ë°ê¿ëë¤.
-1.0 ê²ê²
0.0 ì¬ì©íì§ ìì
1.0 íìê² HSL ìì ëª¨íì íì©í´ ì±ëë¥¼ ë³ê²½í©ëë¤.
-1.0 ì´íë ì±ëë¥¼ ë®ì¶¤
0.0 ì±ë ë³ê²½ì´ ìì
1.0 ì±ëë¥¼ ëì HSV ìì ëª¨íì íì©í´ ì±ëë¥¼ ë³ê²½í©ëë¤. HSV ë³ê²½ì HSLë³´ë¤ ë¨¼ì  ì ì©ë©ëë¤.
-1.0 ì±ëë¥¼ ë®ì¶ê¸°
0.0 ì¬ì© ìí¨
1.0 ì±ëë¥¼ ëì´ê¸° HSV ìì ëª¨íì íì©í´ ìì ê°(ë°ê¸°, ì ëªë)ì ë³ê²½í©ëë¤. HSV ë³ê²½ì HSLë³´ë¤ ë¨¼ì  ì ì©ë©ëë¤.
-1.0 ë ì´ë ê²
0.0 ì¬ì© ìí¨
1.0 ë ë°ê² ìì ìì¡° ìì ì±ë ìì ê° ìì ê° (ë°ê¸°, ê°ë) ììí ëì ë ì´ì´ë¥¼ ììí, í´ë¹ ê°ê³¼ ìíë¥¼ ì ì§íë©´ì íì± ë¸ë¬ì ììì¼ë¡ë¶í°ì ìì¡° ë° ì±ëë¥¼ ì¤ì í©ëë¤. ì¬ì©ì ì ì ìë ¥ ì¬ì©ì ì ì ìë ¥ íí° ì¹ /ì¤ì  ë°ê²½ ì¹ /ê¸°ë³¸ ë°ê²½ ì¹ /ìê° ì´ ì´ë¹ ê·¸ë¦´ ì¹ , í¬ì¸í°ì ìì§ìê³¼ ê´ê³ ìì´ ì´ë§ë¤ ì¼ì íê² ì¹ í©ëë¤ ê²½ì¬ë ë°©í¥ ë°©í¥ íí° ë ì´ì´ì ìí ì±ëì ë³ê²½íì§ ìê¸° (ì¹ ì´ ëì´ìë ë¶ë¶ìë§ ì¹ íê¸°)
 0.0 ì¼ë° ëª¨ë
 0.5 ì¹ ì´ ë°ë§ ì ì©ë¨
 1.0 ìíì±ë ìì í ì ê¸ íìí ì¹  : ê°ë íìí ì¹  : ë¹ì¨ ë¹ ë¥¸ ë¬´ìì ë¸ì´ì¦, ê° íê°ìì ë³í. ê· ë±íê² 0ê³¼ 1 ì¬ì´ì ë¶í¬. ì ë° ìë ì ë° ìë íí° ì ë° ìë ê°ë§ ì ì²´ ìë ì ì²´ ìë íí° ì ì²´ ìë ê°ë§ ê²½ë íì ì¸í ê°ì´ 1.0ì ëë¬í  ëê¹ì§ì ì´ë ê±°ë¦¬ë¥¼ ëíëëë¤. ëìê°ì ì¬ì©í©ëë¤ (ë§ì´ëì¤ ê°ì´ íë¡ì¸ì¤ë¥¼ ë°ëë¡ ë§ë¤ì§ ììµëë¤). í íì ììì ì ì¼ë§ë§í¼ì íìì ì¬ì©í ì§ë¥¼ ëíëëë¤. ì¤ì§ íì ì¸íìë§ ìí¥ì ë¼ì¹©ëë¤. MyPaintë ê·¸ë¦¼ì ê·¸ë¦´ ëì ìµì íìì ìêµ¬íì§ ììµëë¤. ìë ¥ ìëë¥¼ ì¤ì  ìëì ë¹í´ ì¼ë§ë ëë¦¬ê² í ì§ë¥¼ ê²°ì í©ëë¤.
0.0ì ìë ë³íë¥¼ ì¦ì ë°ìí©ëë¤.(ê¶ì¥íì§ë ìì§ë§ ìëë í´ë³´ìë ì¢ìµëë¤.) ì»¤ìê° ì´ëì ë© ì¶ë©´ ì¤íìì´ 0ì¼ë¡ ëë¦¬ê² ê±°ì¬ë¬ ì¬ë¼ê°ëë¤ ì§í° ìí ì ê¸ ìëì ìí´ ì¤íì ìë íí°ì ìí´ ì¤íì ë¶í¬ëªë ì íí ë¶í¬ëªë ê³±íê¸° í½ì í¨ë ìë ¥ ì´ë ë°ê²½ ë¬´ììì ë°ê²½ ë¬´ìì 'ì ë° ìë íí°'ì ëì¼, ê·¸ë¬ë ì°¸ê³  ë²ìê° ë¤ë¦ëë¤ ì ì²´ ìëì ëì¼í 'ì ë° ìë ê°ë§' ìì ëì¼í©ëë¤. ê·¸ë¬ë ì¤ì ë¡ë ê·¸ë ¤ì§ ë°ê²½ì ì¬ì©ëê³  ì´ë ëì ì¼ë¡ ë³ê²½í  ì ììµëë¤ ì ë°í ìëì ëì¼í©ëë¤. ê·¸ë¬ë ëë¦¬ê² ë³ê²½ë©ëë¤. ëí 'ì ì²´ ìë íí°'ì¤ì ì ë³´ì¸ì. ì ì¥ ìì ìì ê°ì´ ì ì¬íê² ê·¸ë¬ë ë¸ë¬ì ì¹  ë ë²¨ (ë¸ë¬ì ì¹  ê²½ì°, ìê°ì´ ì§ë ì´ë ì ë ë¬´ìí©ëë¤ ìê°ì ìì¡´íì§ ìì) ëë¦° ìì¹ í¸ëí¹ ì¹  ë¹ ëë¦° ì¶ì  í¬ì¸í° ì¶ì  ìëë¥¼ ì¤ìëë¤. 0ì ë¹íì±í ìí¤ë©°, ê°ì´ ëìì§ìë¡ ì»¤ì ëìì ë¨ë¦¼ì ëì± ë ì¤ìëë¤. ë¶ëë½ê³  ë§í ê°ì ì ì ê·¸ë¦¬ê¸°ì ì ì©í©ëë¤. ìêµ­ ê¸¸ì´ ìêµ­ ë°ê²½ í½ìì ì¤ë í ê¸°ê° í ë³´ë¥ ìê° í ìê³ ê° ì´ ì¤ì ì ì¤ë¨¸ì§ ì»¬ë¬ê° ì¼ë§ë ë¹¨ë¦¬ ìºë²ì¤ ìì ìì¼ë¡ ë³íëì§ë¥¼ ì¡°ì í©ëë¤.
0.0 ì¤ë¨¸ì§ ì»¬ë¬ë¥¼ ì¦ì ìë°ì´í¸ (ì¦ì ì íì¸ì¼ë¡ ì¸í´ CPU ì¬ì´í´ì´ ë ë§ì´ íìí¨)
0.5 ì¤ë¨¸ì§ ì»¬ë¬ë¥¼ ì¼ì í ìëë¡ ìºë²ì¤ ì»¬ë¬ë¡ ë³ê²½
1.0 ì¤ë¨¸ì§ ì»¬ë¬ë¥¼ ë³ê²½íì§ ìì ì´ê²ì ì¬ì©ì ì ì ìë ¥ ìëë¤. ìì¸í ë´ì©ì 'ì¬ì©ì ìë ¥'ì¤ì ì ì°¸ê³ íì¸ì. ê³ë¨ íì(ì¨ë¦¬ì´ì±)ì ë§ê¸° ìí´ íë¦¬ê² ì¹ íë ê²ì ìíë¤ë©´, ì´ ì¤ì ì íµí´ ë¶ì§ì ê²½ëë¥¼ ë®ì¶ ì ììµëë¤.
0.0 ì¬ì©íì§ ìì (ë§¤ì° ê°í ì§ì°ê°ì ë¶ì§)
1.0 1í½ìë§í¼ ë¸ë¬ (ê¶ì¥)
5.0 ëì ëê² ë¸ë¬, ë¶ì§ì ê°ëê² íë©´ ì ì´ ë³´ì´ì§ ìì í¸ëí¹ ë¸ì´ì¦ ë¸ë¬ìë¥¼ ì íí  ê²½ì°, ë¸ë¬ìì í¨ê» ì ì¥ë ìì ë¶ë¬ì ì¬ì©í  ì ììµëë¤.
 0.0 ì´ ë¸ë¬ìë¥¼ ì íí  ë, íì¬ ì íí ìì ë³ê²½íì§ ìì
 0.5 íì¬ ì íí ìì ë¸ë¬ì ì»¬ë¬ë¡ ë³ê²½
 1.0 ë¸ë¬ìë¥¼ ì ííì ë í¨ê» ì ì¥ë ìì ì¬ì© ë¸ë¬ìì ì§ì°ê²ì ê°ì ì±ì§ì ë¶ì¬ í  ì ììµëëë¤
0.0 ì ì¼ë° íì¸í
0.5 ë 50% í¬ëªë
1.0 ì íì¤ ì§ì°ê² 