��    j      l  �   �      	  N   	  `   `	  �   �	  �   c
  3  �
  y   '  	   �  }   �  I   )     s  r   �     �          .     H  �   a  [   �  i   >  �   �  �   6  	   �     �     �  #   �       z       �     �     �     �     �     �       =        P  k   \  	   �     �  �   �     �     �     �  S   �  
   #     .     @     Q     ]     p  �   �       �     �   �  y   U  �   �  �   ]  �   =  B   �       
             '     >     F     X  �   i     U     c     l     z     �     �  �   �  A   7  *   y  R   �  V   �  
   N  m   Y     �     �  �   �     �     �     �  Y   �                       ,      =   z   N   �   �   \   �!  2  �!     #  �   7$    )%  �   I&  M   '  �   c'  
  W(     b)    q)  {   u*  �  �*  h   �,  ^    -  �   -  �   &.  .  �.  �   �/     �0  m   �0  U   1     W1  m   d1      �1     �1     2     )2  �   D2  Z   �2  _   &3  �   �3  �   4     �4     �4     �4     �4  
   �4  z   �4  �  y5     �7     8     8     88     X8     s8  Q   �8     �8  n   �8     V9     _9  �   o9      :  #   <:  	   `:  Z   j:     �:  !   �:      �:     ;  "   5;  !   X;  �   z;     <  �   <  �   �<  g   �=  �    >  �   �>  �   �?  X   F@     �@     �@  $   �@  +   �@     A     A     A  �   4A  	   .B     8B     >B     RB     XB     lB  �   yB  U   *C  D   �C  Q   �C  r   D     �D  ~   �D     E  $   1E  �   VE     ,F     5F     NF  f   ^F     �F  
   �F     �F     �F  "   G  o   ;G  �   �G  e   5H  l  �H  �   J  *  �J  L  �K  �   FM  [   N  �   qN  /  7O  	   gP    qP  �   �Q         a           ?               S   *   -          :           c         C   <       K      7      J      !       (   $   [           &   U   A      0   ^   L                  Y       b   G              2                        T   O   g   1   V   \   3   9   @   D         	                 "   +           _           I          E       ;   6       Z   W   P          Q               i   #         F   >   .   '       `       B   =             h   5         X   f   /   M   ,       
      H   N                 %   4      e       ]       8   R   j   d   )        0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
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
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Colorize the target layer, setting its hue and saturation from the active brush color while retaining its value and alpha. Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Direction Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the custom input actually follows the desired value (the one above). This happens at brushdab level (ignoring how much time has passed, if brushdabs do not depend on time).
0.0 no slowdown (changes apply instantly) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pixel feather Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Smudge radius Snap brush dab's center and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This controls how fast the smudge color becomes the color you are painting on.
0.0 immediately update the smudge color (requires more CPU cycles because of the frequent color checks)
0.5 change the smudge color steadily towards the canvas color
1.0 never change the smudge color This defines how long the stroke input stays at 1.0. After that it will reset to 0.0 and start growing again, even if the stroke is not yet finished.
2.0 means twice as long as it takes to go from 0.0 to 1.0
9.9 or higher stands for infinite This gets multiplied with opaque. You should only change the pressure input of this setting. Use 'opaque' instead to make opacity depend on speed.
This setting is responsible to stop painting when there is zero pressure. This is just a convention, the behaviour is identical to 'opaque'. This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This is a user defined input. Look at the 'custom input' setting for details. This modifies the radius of the circle where color is picked up for smudging.
 0.0 use the brush radius
-0.7 half the brush radius (fast, but not always intuitive)
+0.7 twice the brush radius
+1.6 five times the brush radius (slow performance) This setting decreases the hardness when necessary to prevent a pixel staircase effect (aliasing) by making the dab more blurred.
 0.0 disable (for very strong erasers and pixel brushes)
 1.0 blur one pixel (good value)
 5.0 notable blur, thin strokes will disappear Tracking noise When selecting a brush, the color can be restored to the color that the brush was saved with.
 0.0 do not modify the active color when selecting this brush
 0.5 change active color towards brush color
 1.0 set the active color to the brush color when selected how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: 0.7.1-git
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-04 18:33+0100
PO-Revision-Date: 2015-08-05 13:37+0200
Last-Translator: Martin Trokenheim <martin.trokenheim@aol.se>
Language-Team: Swedish <https://hosted.weblate.org/projects/mypaint/libmypaint/sv/>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4-dev
 0 anger att penseln är genomskinlig, 1 att den är fullt synlig.
(också känt som alfa eller opacitet) Ett lågt värde gör att riktningen justeras snabbare, ett högt värde gör att det jämnare Lägg till en slumpmässig skakning vid varje penselnedslag.
 0.0 avstängd
 1.0 ger skakningar stora som en hel penselradie
 <0.0 negativa värden ger ingen skakning Lägg till slumpmässig rörelse till muspekaren. Detta skapar oftast många små linjer i slumpmässiga riktningar; kan vara värt att testa med 'långsam spårning' Ändra radien slumpmässigt varje penselnedslag. Du kan också göra detta genom att ändra radien slumpmässigt. Om du använder denna inställning finns det två skillnader:
1) Penselnedslag med stor radie blir mer genomskinliga
2) Den ändrar inte den faktiska radien använd av vissa inställningar Detta definierar hur mycket elliptiska penselnedslag lutar mot duken
 0.0 - horisontellt
 45.0 - 45 grader, medsols
 180.0 - horisontell igen Riktning Penselnedslagens förhållande; måste vara >= 1.0, där 1.0 motsvarar ett perfekt cirkelformat penselnedslag Grundläggande penselradie (logaritmisk)
 0.7 betyder 2 pixlar
 3.0 betyder 20 pixlar Ändra nyans Ändrar nyans-
-0.1 liten skiftning av nyansen, medsols
 0.0 avstängd
 0.5 skifta nyansen 180 grader motsols Ändra färgens ljusstyrka (HSL) Ändra färgmättnad (HSL) Ändra färgmättnad (HSV) Ändra färgens ljusstyrka Ändra position beroende av pekarhastighet
= 0 - inaktivera
> 0 - rita där pekaren flyttar till
< 0 - rita där pekaren flyttas från Ändra färgens ljusstyrka enligt HSL-modellen.
-1.0 mer svart
 0.0 avstängd
 1.0 mer vit Ändra mättnaden enligt HSL-modellen.
-1.0 mer gråaktig
 0.0 avstängd
 1.0 mer mättad färg Ändra mättnaden enligt HSV-modellen. HSV-förändringar sker innan HSL-baserade ändringar.
-1.0 mer gråaktig
 0.0 avstängd
 1.0 mer mättad färg Ändra färgens valör (ljusstyrka, intensitet) via HSV-modellen. HSV-ändringar tillämpas innan HSL.
-1.0 mörkare
 0.0 avstängd
 1.0 ljusare Nyans Färgmättnad Färgens ljusstyrka Valör (ljushet, intensitet) Färgsätt Färgsätt mållagret, ställ in dess nyans och mättnad från den aktiva penselfärgen, medan valör och alfa bibehålls. Korrigerar den ickelinjära effekt som kommer från sammansmältning av flera penselnedslag ovanpå varandra. Denna korrigering bör ge en linjär (mer naturlig) effekt när trycket är knutet till 'opaque multiply' (vilket det oftast är). 0.9 är ett bra värde för vanliga penseldrag, sätt värdet lägre om ditt penseldrag bryts upp för mycket, eller högre om du använder 'dabs_per_second'
0.0 - opacitetsvärdet gäller för de individuella delarna av penselnedslagen
1.0 - opacitetsvärdet gäller för det slutgiltiga penseldraget, förmodat att varje pixel får (dabs_per_radius*2) penseldetslag i medeltal under ett penseldrag Special Användardefinierad indata Användardefinierat filter Penselnedslag per faktisk radie Penselnedslag per basradie Penselnedslag per sekund Penselnedslag som ritas varje sekund, oberoende av hur långt pekaren flyttar sig Riktning Pennans lutning relativt ritbrädans yta. Är 0 när pennan är parallell och 90.0 när den hålls vinkelrät. Riktning Riktningsfilter Modifiera inte lagrets alfakanal (måla bara där det redan finns färg)
 0.0 normal målning
 0.5 hälften av färgen appliceras normalt
 1.0 full låsning av alfakanalen Elliptiskt penselnedslag: vinkel Elliptiska penselnedslag: propotion Suddgummi Snabbt slumpmässigt brus, ändras vid varje uppdatering. Fördelas jämnt mellan 0 och 1. Finjusterad hastighet Filter för finjusterad hastighet Gamma för finjusterad hastighet Grovjusterad hastighet Filter för grovjusterad hastighet Gamma för grovjusterad hastighet Hård kantcirkel för penseln (om detta sätts till noll ritas ingenting). För att nå maximal hårdhet måste också pixelludd deaktiveras. Hårdhet Hur långt du måste måla innan penseldraget når värdet 1.0. Detta värde är logaritmiskt (negativa värden kommer inte att vända på processen). Hur snabb du för tillfället rör pekaren. Detta kan ändra sig mycket fort. Testa 'Skriv ut penselns värden till stdout' för att få en känsla för intervallet; negativa värden är ovanliga, men möjliga vid mycket låga hastigheter. Hur många penselnedslag som ritas medan pekaren rör sig en penselradie (mer exakt: radiens basvärde) Hur mycket tryck som minst behövs för att påbörja ett penseldrag. Detta påverkar enbart hur färgen appliceras, det finns ingen undre gräns för att börja måla. Hur långsamt den användardefinierade inställningen faktiskt ändras till det önskade värdet (satt ovan). Detta sker på penselnedslags-nivå och ignorerar hur mycket tid som gått om uppdateringen inte beror på tid.
 0.0 omedelbar uppdatering Hur långsamt den finjusterande hastigheten anpassas till den verkliga hastigheten.
0.0 innebär att förändringen sker omedelbart (rekommenderas inte, men testa) Hur långsamt förskjutningen går tillbaka till noll efter att pekaren slutat röra sig Darr Lås alfakanal Förskjutning beroende på hastighet Förskjutning beroende på hastighetsfilter Opacitet Linjär opacitet Multiplicera opacitet Måla med 'smeta ut'-färg istället för penselfärg. Denna färg justeras långsamt till att bli lika med den färg du målar över.
 0.0 använd inte 'smeta ut'-färg
 0.5 blanda 'smeta ut'-färg med penselfärg
 1.0 använd bara 'smeta ut'-färg Pixelludd Tryck Tryckförstärkning Radie Slumpmässig radien Slumpmässig Riktningskomponenten av pennans lutning. 0 när pennans aktiva ände pekar mot dig. +90 när spetsen är roterad 90 grader medurs. -90 när änden är roterad 90 grader moturs. Samma som 'filter för finjusterad hastighet', men notera att intervallet skiljer sig Samma som 'Gamma för finjusterad hastighet' men för grov hastighet Samma som ovan, men använder den nuvarande radien (vilken kan ändras dynamiskt) Samma som finjusterad hastighet, men ändras långsammare. Se också inställningen för 'Grovjusterad hastighet'. Spara färg Liknande ovanstående, men på penselnedslags-nivå (ignorerar hur mycket tid som gått om penselnedslagen inte beror på tid) Långsam positionsspårning Långsam spårning per penselnedslag Sänk hastigheten med vilken penseldraget följer pekaren. 0 stänger av effekten, högre värden tar bort allt mer skakningar i pekarrörelsen. Detta är användbart för att rita mjuka, serietidningslika linjer. Smeta ut Längd för att smeta ut Smetningsradius Fäst penselnedslagens mitt och dess radie mot pixlar. Ställ in det som 1.0 för en tunn pixelpensel. Fäst mot pixel Penseldrag Penseldragets varaktighet Penseldragets hållbarhetstid Anslagskänslighet för penseldrag Penseldragets vinkel i grader. Värdet varierar mellan 0.0 och 180.0 och ignorerar därmed 180-graderssvängar. Trycket som anges av ritplattan, vanligtivis mellan 0.0 och 1.0. Om du använder musen blir det 0.5 när en knapp trycks ner, annars 0.0. Detta ändrar hur hårt du måste trycka. Det multiplicerar ritplattans tryck med en konstant faktor. Detta ändrar hur finjusterad hastighet reagerar mot extrema faktiska hastigheter. Du ser skillnaden bäst om denna hastighet är knuten till radien.
 -8.0 - mycket hög hastighet ökar inte finjusterad hastighet särskilt mycket
 +0.0 - mycket hög hastighet påverkar finjusterad hastighet väldigt mycket
Det motsatta gäller för mycket långsamma hastigheter. Detta styr hur snabbt 'smeta ut'-färg växlar till färgen du målar över.
 0.0 ändra omedelbart till dukfärg
 0.5 ända 'smeta-utfärg' gradvis mot dukfärg
 1.0 ändra aldrig 'smeta ut'-färg Detta definierar hur länge penseldraget verkar på max effektivitet (1.0). Efter denna tid kommer penseldraget att nollställas och börja växa igen, oavsett om penseldraget inte har avslutats eller inte.
 2.0 - dubbelt så lång tid som för att växa från 0 till 1.0
 9.9 eller mer - oändligt Detta multipliceras med graden av ogenomskinlighet. Du bör bara ändra tryckinställningen; använd 'ogenomskinlighet' istället om du önskar få genomskinligheten att bero på hastighet.
Denna inställning ser till att sluta måla när trycket är 0. Detta är bara en konvention, beteendet är samma som för 'ogenomskinlighet'. Varierar långsamt från 0 till 1 medan du för penseln över duken. Kan också bli inställd till att hoppa tillbaks till noll periodiskt medan du rör penseln. Se 'stroke duration' och 'stroke hold time'. Detta är en användardefinierad inställning. Se 'användardefinierad' för fler detaljer. Detta förändrar radien för den cirkel som används för att smeta ut färg.
0.0 använd penselns radie
-0.7 halva penselradien
+0.7 dubbla penselradien
+1.6 fem gånger pensel radien (långsamt) Denna inställning minskar hårdheten som används för att minska effekten av pixel-stegning, genom att göra penselnedslagen mer i oskärpa.
 0.0 stäng av (för mycket kraftfulla sudd och pixel-penslar)
 1.0 oskärpa för en pixel (bra värde)
 5.0 tydlig oskärpa, tunna streck kommer att försvinna Spårbrus När man väljer en pensel kan färgen bli återställd till det den sparades med.
 0.0 ändra inte den aktiva färgen när man väljer denna pensel
 0.5 ändra den aktiva färgen i riktning mot penselfärgen
 1.0 sätt den aktiva färgen till penselfärgen när den väljs hur mycket detta verktyg beter sig som ett suddgummi
 0.0 normalt penselläge
 1.0 vanligt suddgummi
 0.5 pixlar som målas blir 50% genomskinliga 