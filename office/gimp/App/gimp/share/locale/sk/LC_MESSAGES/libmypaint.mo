��    h      \  �   �      �  N   �  `   	  �   y	  �   
  3  �
  y   �  	   Y  }   c  I   �     +  r   <     �     �     �        �     [   �  i   �  �   `  �   �  	   �     �     �  #   �     �  z   �    Q     e     l     y     �     �     �  =   �       k     	   �     �  �   �     T     j     �  S   �  
   �     �     �     	          (  �   :     �  �   �  y   J  �   �  �   R  B   �       
   !     ,     <     S     [     m  �   ~     j     x     �     �     �     �  �   �  A   L  *   �  R   �  V     
   c  m   n     �     �  �   	     �     �     �  Y   �          *     1     A     R  z   c  �   �  \   �  2       5!  �   L"    >#  �   ^$  M   *%  �   x%  
  l&     w'    �'  {   �(  �  )  s   �*  `   `+  �   �+  �   �,  ^  2-  �   �.     C/  a   P/  X   �/     0  �    0     �0     �0     �0     1  �   +1  h   �1  v   <2  �   �2  �   X3     4     4     !4     /4  	   N4  �   X4  n  �4     N7     W7     f7     7     �7     �7  a   �7     08  U   <8  
   �8     �8  �   �8     T9     l9     �9  f   �9     �9     :     :     3:     E:     ^:  �   u:     ;  �   ;  �   �;  z   %<  �   �<  7   J=     �=     �=     �=     �=     �=     �=     �=  �   >     ?     ?     ?     /?     7?     I?  �   U?  Q   @  @   e@  h   �@  x   A     �A  l   �A     B  *   !B  �   LB  
   �B     
C     C  b   0C     �C     �C     �C     �C     �C  p   �C  �   JD  T   E  a  sE    �F  �   �G  G  �H  �   !J  i   �J    _K  %  zL     �M  �   �M  �   �N        \   M   F       C   H         X      b      [   f   7   R           0       2   Q   &   _   )      ;      @   >   3                 !   $       B          e   E   N   G      ?       `   Y      5          I       *          8   D       4   %               =           T       P      (                 #   c   /       
          V   O   :          Z   .   "      +   1       A   d   g      ,       '   	              K         J   W   6   h              U   -   a                             9   <       ^   L      S   ]    0 means brush is transparent, 1 fully visible
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
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the input fine speed is following the real speed
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
 0.5 pixels go towards 50% transparency Project-Id-Version: libmypaint for mypaint 1.2.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-11 21:24+0100
PO-Revision-Date: 2015-12-01 17:39+0100
Last-Translator: Dušan Kazik <prescott66@gmail.com>
Language-Team: Slovak <https://hosted.weblate.org/projects/mypaint/mypaint/sk/>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 1.8.6
 0 znamená, že štetec je priehľadný, 1 znamená plnú viditeľnosť
(tiež známe ako alfa kanál alebo krytie) Nízka hodnota spôsobí rýchlejšiu adaptáciu na smer vstupu, vyššia hodnota ho vyhladzuje. Pridá náhodný posun k pozícii každej nakreslenej kvapky
pri 0,0 je funkcia vypnutá
pri 1,0 má štandardná odchýlka hodnotu jedného základného polomeru
Záporné hodnoty (<0,0) neprodukujú žiaden rozptyl Pridá náhodnosť ukazovateľu myši, čo zvyčajne generuje mnoho malých čiar v náhodných smeroch. Možno použiť spolu s "pomalým sledovaním" Mení polomer náhodne s každou kvapkou. Toto môžete tiež dosiahnuť úpravou vstupu "Náhodne" v nastavení "Polomer". Učinením tu dosiahnete dvoch rozdielov:
1) hodnota krytia bude upravená tak, aby boli kvapky s väčším polomerom priesvitnejšie
2) skutočný polomer dosadzovaný do premennej "Kvapiek na skutočný polomer" sa nezmení Uhol, o ktorú sú pootočené eliptické kvapky
 0,0 kreslí horizontálne kvapky
 45,0 otočí kvapky o 45 stupňov po smere hod. ručičiek
 180,0 kreslí znovu horizontálne Rektascenzia Pomer priemerov kvapiek. Musí byť väčšie ako 1,0, kde 1,0 znamená dokonale kruhovú kvapku. Základný polomer štetca (logaritmický)
0,7 znamená 2 pixely
3,0 znamená 20 pixelov Zmena odtieňa farby Mení odtieň farby.
-0,1 mierne posunie odtieň po smere hod. ručičiek
 0,0 funkciu vypína
 0,5 posunie odtieň o 180 stupňov proti smeru hod. ručičiek Zmena svetlosti farby (HSL) Zmena sýtosti farby (HSL) Zmena sýtosti farby (HSV) Zmena hodnoty farby (HSV) Zmení pozíciu v závislosti od rýchlosti ukazovateľa
= 0 zakázaný
> 0 kreslenie tam, kam sa posúva ukazovateľ
< 0 kreslenie tam, odkiaľ prichádza ukazovateľ Mení svetlosť farby pomocou farebného modelu HSL.
-1,0 stmavuje
 0,0 funkciu vypína
 1,0 zosvetľuje Mení sýtosť farby pomocou farebného modelu HSL.
-1,0 sýtosť znižuje
 0,0 funckiu vypína
 1,0 sýtosť zvyšuje Mení sýtosť farby pomocou farebného modelu HSV. Zmeny HSV sú aplikované primárne pred HSL.
-0,0 sýtosť znižuje
 0,0 funkciu vypína
 1,0 sýtosť zvyšuje Mení hodnotu farby (svetlosť, intenzita) pomocou farebného modelu HSV. Zmeny HSV sú aplikované primárne pred HSL.
-1,0 stmavuje
 0,0 funkciu vypína
 1,0 zosvetľuje Odtieň farby Sýtosť farby Hodnota farby Hodnota farby (jas, intenzita) Ofarbenie Ofarbenie cieľovej vrstvy nastavením jej odtieňu a sýtosti z aktívnej farby štetca so zachovaním svojej hodnoty a alfa kanálu. Napráva nelineárnosť spôsobenú prekrývaním viacerých kvapiek. Táto náprava by mala mať za výsledok lineárny ("prirodzenú") odozvu na tlak, ak je tlak priradený k nastaveniu "násobenie_krytia", ako je zvykom. 0,9 je vhodné pre bežné ťahy, nastavte menšie hodnoty, ak má váš štetec priveľký rozptyl, alebo väčšie, ak používate nastavenie "kvapky_za_sekundu".
Pri hodnote 0,0 sa hodnota krytia počíta pre individuálne kvapky
Pri hodnote 1,0 sa hodnota krytia počíta pre výsledný ťah, predpokladajúc, že na každý pixel v priemere pripadá (kvapiek_na_polomer*2) kvapiek počas ťahu Vlastné Vlastný vstup Filter vlastného vstupu Kvapiek na skutočný polomer Kvapiek na základný polomer Kvapiek za sekundu Počet kvapiek, ktorý sa nakreslí každú sekundu, bez ohľadu na prejdenú dráhu ukazovateľa Deklinácia Deklinácia stylusu. 0 ak je stylus rovnobežne s tabletom, 90 ak je na tablet kolmo. Smerovanie Smerový filter Nezmení alfa kanál vrstvy (kreslenie iba tam, kde už je farba)
 0.0 normálne kreslenie
 0.5 polovica farby je normálne použitá
 1.0 alfa kanál plne uzamknutý Eliptická kvapka: uhol Eliptická kvapka: pomer Guma Náhodný šum, meniaci sa pri každom vyhodnocovaní. Hodnoty sú rovnomerne rozložené medzi 0 a 1. Jemná rýchlosť Filter jemnej rýchlosti Gama jemnej rýchlosti Hrubá rýchlosť Filter hrubej rýchlosti Gama hrubej rýchlosti Tvrdé okraje kruhu štetca (nastavením na nulu sa nič nenakreslí). Na dosiahnutie najvyššej tvrdosti, musíte zakázať Zjemnenie pixelov. Tvrdosť Ako ďaleko sa posunie ukazovateľ, kým vstup "Ťah" dosiahne hodnotu 1,0. Hodnota je logaritmická, záporné hodnoty proces neobrátia. Určuje počet kvapiek, ktorý sa nakreslí počas pohybu ukazovateľa o jeden polomer štetca (presnejšie o základnú hodnotu polomeru) Tlak potrebný na začatie ťahu. Ovplyvňuje iba vstup "Ťah", MyPaint nepotrebuje minimálny tlak na začatie kreslenia. Ako rýchlo (pomaly) vstup "Jemná rýchlosť" nasleduje skutočnú rýchlosť.
0,0 mení rýchlosť rovnako, ako vaša skutočná (neodporúča sa, ale vyskúšajte to) Ako pomaly sa posun vracia k nule, keď kurzor zastaví Rozptyl Uzamknúť alfa kanál Posun podľa rýchlosti Filter posunu podľa rýchlosti Krytie Linearizácia krytia Násobenie krytia Maľuje rozmazávanou farbou namiesto farby štetca. Rozmazávaná farba sa postupne mení na farbu podkladu, na ktorom maľujete.
 0,0 nepoužíva rozmazávanú farbu
 0,5 mieša rozmazávanú farbu s farbou štetca
 1,0 používa iba rozmazávanú farbu Zjemnenie pixelov Tlak Zosilnenie tlaku Polomer Náhodný polomer Náhodnosť Rektascenzia stylusu. 0 ak kontaktná špička stylusu smeruje k vám, +90 ak je otočená 90 stupňov po smere hod. ručičiek, -90 ak je otočená 90 stupňov proti smeru hod. ručičiek. Rovnaké ako "Filter jemnej rýchlosti, no všimnite si, že rozsah je rozličný Rovnaké ako "gama jemnej rýchlosti", ale pre hrubú rýchlosť Rovnaké ako vyššie, avšak použitý je práve vykreslený polomer, ktorý sa môže meniť dynamicky Rovnaké ako jemná rýchlosť, ale s pomalšími zmenami. Tiež pozri súvisiace nastavenie "filter hrubej rýchlosti". Uloženie farby Podobné ako vyššie, ale na úrovni kvapiek (ignoruje koľko času prešlo, ak kvapky nezávisia od času) Pomalé sledovanie pozície Pomalé sledovanie v závislosti na kvapke Spomaľuje sledovanie ukazovateľa. 0 funkciu vypína, vyššie hodnoty odstraňujú viac rozptylu v pohyboch kurzora. Užitočné na kreslenie uhladnených, komixových obrysov. Rozmazanie Dĺžka rozmazania Polomer rozmazania Prichytí stred kvapky a jej polomer na pixel. Hodnotou 1,0 nastavíte tenký "pixelový" štetec. Prichytenie na pixel Ťah Dĺžka ťahu Trvanie ťahu Začiatok ťahu Uhol ťahu v stupňoch. Hodnota ostáva v rozmedzí 0,0 až 180,0, účinne ignorujúc otočenia o 180 stupňov. Tlak hlásený tabletom. Obvykle býva v rozsahu 0,0 a 1,0 ale môže byť väčší pri použití zosilnenia tlaku. Ak používate myš, hodnota bude 0,5 pri stlačení tlačidla a 0,0 pri uvoľnení tlačidla. Týmto sa zmení ako tvrdo tlačíte. Násobí tlak tabletu konštantným násobkom. Mení reakciu vstupu "Jemná rýchlosť" na extrémnu fyzickú rýchlosť. Rozdiel je najviditeľnejší, ak je "Jemná rýchlosť" priradená k polomeru.
pri -8,0, veľmi vysoká rýchlosť príliš "jemnú rýchlosť" nezvyšuje
pri +8,0 veľmi vysoká rýchlosť zvyšuje "jemnú rýchlosť" značne
Presný opak sa deje pre veľmi nízku rýchlosť. Určuje, ako rýchlo sa rozmazávaná farba mení na farbu podkladu.
 0,0 mení rozmazávanú farbu okamžite (vyžaduje viac cyklov procesora, kvôli častému vyhodnocovaniu farby)
 0,5 mení rozmazávanú farbu postupne na farbu podkladu
 1,0 rozmazávanú farbu nemení Ako dlho ostane vstup "Ťah" na hodnote 1,0. Po uplynutí sa vráti na 0,0 a začne znovu narastať, aj v prípade, že ťah nie je dokončený.
2,0 znamená dvakrát dlhšie, než by trval nárast z 0,0 na 1,0
9,9 a viac znamená nekonečno Znásobuje sa s nastavením krytia. Iba tlakový vstup tohto nastavenia by mal byť menený, na určenie závislosti krytia od rýchlosti preferujte použitie nastavenia "krytie", 
Toto nastavenie je zodpovedné za zastavenie maľovania, ak je tlak nulový. Ide iba o konvenciu, správanie je identické s nastavením "krytie". Tento vstup pomaly vzrastá z 0,0 na 1,0 pri ťahu štetcom. Môže byť tiež nastavený tak, aby pravidelne preskakoval znova na 0,0 pri tom, ako ťaháte (pozrite nastavenia "Dĺžka ťahu" a "Trvanie ťahu". Toto je používateľom určený vstup. Pre viac podrobností si pozrite nastavenie „vlastný vstup“. Upravuje polomer kruhu, z ktorého sa vyberá farba na rozmazanie.
 0,0 používa polomer štetca
-0,7 používa polovicu polomeru štetca (rýchle, no nie vždy intuitívne)
+0,7 používa dvojnásobok polomeru štetca
+1,6 používa päťnásobok polomeru štetca (pomalý výkon) Toto nastavenie znižuje tvrdosť, ak je potrebné, aby sa vyhlo aliasingu (efekt "pixelových schodov") tým, že mierne rozmaže kvapku.

 0,0 funkciu vypína (pre veľmi silné gumy a pixelové štetce)
 1,0 rozmaže jeden pixel (vhodná hodnota)
 5,0 značne rozmaže, tenké ťahy zmiznú Šum sledovania Pri voľbe štetca môže byť obnovená farba, s ktorou bol štetec uložený.
 0,0 farbu pri zvolení tohto štetca nezmení
 0,5 priblíži aktívnu farbu tej, ktorá bola uložená so štetcom
 1,0 nastaví aktívnu farbu na tú uloženú so štetcom Určuje, nakoľko sa tento nástroj správa ako guma
 0,0 bežné maľovanie
 0,5 pixely získavajú 50% priehľadnosť
 1,0 bežná guma 