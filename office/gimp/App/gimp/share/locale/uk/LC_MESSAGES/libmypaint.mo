��    d      <  �   \      �  N   �  `   �  �   1	  �   �	  3  c
  y   �  	     }     I   �     �  r   �     g     �     �     �  �   �  i   R  �   �  �   J  	   �     �     �  #        )     2     9     F     Z     q     �  =   �     �  k   �  	   M     W  �   h     !     7     M  S   T  
   �     �     �     �     �     �  �        �  �   �  y   T  �   �  �   �  B   3     v  
   }     �     �     �     �     �  �   �     �     �     �     �     �       �   
  A   �  *   �  R     V   h  
   �  �  �  m   K     �     �  �   �     |     �     �     �     �     �     �     �  z   �  �   a  \   (  2  �    �    �   �   �!  M   �"  �   	#  
  �#     %    %  {   &    �&  �   �(  ;  d)    �*  s  �+  �  *-  3  0     Q1  (  o1  �   �2  .   =3    l3  3   }4  9   �4  9   �4  3   %5  �   Y5  �   O6  #  7  @  :8     {9  %   �9     �9  R   �9     4:     M:  &   `:  9   �:  /   �:  -   �:      ;  u   @;  
   �;  �   �;     �<     �<  @  �<  '   �=  H   !>  
   j>  �   u>  %   2?  4   X?  0   �?  !   �?  0   �?  ,   @  {  >@     �A  �  �A  �   |C  �  &D  �  F  �   �G     BH  G   UH  &   �H  0   �H     �H  1   I  -   @I  V  nI      �K     �K     �K     L  !   L     >L  0  SL  z   �M  ~   �M  �   ~N  �   lO     3P  t  OP  5  �S  <   �T  C   7U  z  {U     �V  )   W  %   9W  '   _W  
   �W  !   �W  *   �W     �W  �   �W    �X  �   �Y  :  �Z  �  �]    �_  �  �a  �   pc  �  Jd  �  8f     h  �  6h     �i        E          -   K       I         A              /   M      (   O   0   +   8   H          G          *   3       
      T   >              B   C   .   <       c   $   a   4       N              F       P       [       2      S   ,   "       ]          Q       R   V       U       X   \                    W   '   D   :   9   6   !   Z      J   1   _                 7   5            @   `                             b   ?          ^   ;   L   d       &   =                 #       Y          	   %   )            0 means brush is transparent, 1 fully visible
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
< 0 draw where the pointer comes from Change the color saturation using the HSL color model.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color saturation using the HSV color model. HSV changes are applied before HSL.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color value (brightness, intensity) using the HSV color model. HSV changes are applied before HSL.
-1.0 darker
 0.0 disable
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Direction Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How slow the custom input actually follows the desired value (the one above). This happens at brushdab level (ignoring how much time has passed, if brushdabs do not depend on time).
0.0 no slowdown (changes apply instantly) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pixel feather Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Smudge radius Snap to pixel Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
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
+1.6 five times the brush radius (slow performance) This setting decreases the hardness when necessary to prevent a pixel staircase effect (aliasing) by making the dab more blurred.
 0.0 disable (for very strong erasers and pixel brushes)
 1.0 blur one pixel (good value)
 5.0 notable blur, thin strokes will disappear Tracking noise When selecting a brush, the color can be restored to the color that the brush was saved with.
 0.0 do not modify the active color when selecting this brush
 0.5 change active color towards brush color
 1.0 set the active color to the brush color when selected how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-04 18:33+0100
PO-Revision-Date: 2015-06-30 15:31+0200
Last-Translator: Danylo Korostil <ted.korostiled@gmail.com>
Language-Team: Ukrainian <https://hosted.weblate.org/projects/mypaint/libmypaint/uk/>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.4-dev
 0 означає прозорість пензля, 1 — повну непрозорість
(ці точки також називають альфою та точкою непрозорості) Низьке значення цього параметра призводитиме до швидшого встановлення відповідності за вхідними даними напрямку; вище значення надасть вам змогу малювати плавніші лінії додає випадковий відступ до позиції мазка
 0,0 — вимкнено 
 1,0 — стандартне відхилення у один базовий радіус
<0,0 — від’ємні значення вимикають тремтіння додає випадкові відхилення до маршруту вказівника миші; таким чином, зазвичай, буде створено багато маленьких ліній у випадкових напрямках; можете спробувати цей пункт разом з «повільним відстеженням» Випадково змінювати радіус під час кожного мазка. Подібного результату можна досягти за допомогою параметра випадкових вхідних даних радіуса. Якщо ви скористаєтеся цим параметром, відмінності будуть такими:
1) значення непрозорості буде виправлено так, що мазки з більшими радіусом будуть прозорішими
2) радіус малювання, що використовуватиметься для параметра «мазків на поточний радіус», не змінюватиметься Визначає нахил великої півосі еліптичних мазків
 0,0 — горизонтальні мазки
 45,0 — мазки, нахилені на 45 градусів за годинниковою стрілкою
 180,0 — знову горизонтальні мазки Напрямок нахилу співвідношення сторін мазків; значення >= 1,0, де 1,0 відповідає круговому мазку. РЕАЛІЗУВАТИ: лінеаризація? починати з 0,0 або використовувати логарифмічні значення? базовий радіус пензля (за логарифмічною шкалою)
 0,7 означає 2 пікселі
 3,0 означає 20 пікселів Змінити відтінок кольору Зміна відтінку кольору.
-0,1 невеличкий зсув відтінку за годинниковою стрілкою
 0,0 вимкнено
 0,5 зсув відтінку на 180 градусів проти годинникової стрілки Зміна світлоти кольору (ВНР) Зміна насиченості кольору (ВНР) Зміна насиченості кольору (ВНЗ) Зміна значення кольору (ВНЗ) зміна позиції залежно від швидкості вказівника
= 0 вимкнено
> 0 малювати у напрямку руху вказівника
< 0 малювати в протилежному напрямку Зміна насиченості кольору за використання моделі кольорів ВНР.
-1,0 — сіріший
 0,0 — вимкнено
 1.0 — насиченіший Зміна насиченості кольору за використання моделі кольорів ВНЗ. Зміни у ВНЗ застосовуватимуться раніше змін у ВНР.
-1,0 — сіріший
 0,0 — вимкнено
 1.0 — насиченіший Зміна значення кольору (яскравості, інтенсивності) за використання моделі кольорів ВНЗ. Зміни ВНЗ застосовуватимуться до змін ВНР.
-1,0 — темніший
 0,0 — вимкнено
 1,0 — світліший Відтінок кольору Насиченість кольору Значення кольору Значення кольору (яскравість, інтенсивність) Розфарбувати Нетиповий Нетипові вхідні дані Фільтр нетипових вхідних даних мазків на поточний радіус мазків на базовий радіус мазків на секунду кількість мазків на секунду, незалежно від руху вказівника миші Нахил Нахил стилуса до поверхні планшету. 0 коли стилус лежить на планшеті і 90.0 коли він перпендикулярний планшету. Напрямок Фільтр напрямку Не змінювати альфа канал шару (малювати тільки там де вже намальовано)
0.0 нормальне малювання
0.5 правило буде застосовано до половини фарби
1.0 альфа канал повністю заблоковано Еліптичний мазок: кут Еліптичний мазок: коефіцієнт стискання Гумка Швидкозмінний випадковий шум, змінюється під час кожного обчислення. Рівномірно розподілено від 0 до 1. Додаткова швидкість Фільтр додаткової швидкості гама додаткової швидкості Основна швидкість фільтр основної швидкості гама основної швидкості жорсткі межі кругового пензля (встановлення нульового значення призведе до відсутності видимих результатів штриха пензлем) Для досягнення максимальної жорсткості необхідно відключити "м’якість пікселя". жорсткість Поточна швидкість руху. Це значення дуже швидко змінюється. Позначте пункт «Виводити вхідні значення» у меню «Довідка», щоб оцінити діапазон можливих значень; поява від'ємних значень є рідкісною, але можливою за дуже малої швидкості. кількість мазків  на відстані в один радіус пензлика (точніше при базовому значенні радіуса) Визначає швидкість набуття нетиповими вхідними значеннями бажаного значення (визначеного вище). Зміна відбуватиметься на рівні мазків (з уникненням часового параметра, якщо визначення мазків не залежить від часу).
0,0 — без сповільнення (негайне застосування змін) визначає, наскільки повільно встановлюватиметься відповідність між вхідними даними швидкості і справжньою швидкістю
0,0 відповідатиме негайному встановленню відповідності (не рекомендується, але ви можете спробувати) визначає швидкість повернення відступу до нульового значення після зупинки вказівника тремтіння Заблокувати альфа канал (непрозорості) відступ за швидкістю фільтр швидкості відступу Непрозорість Лінеаризація непрозорості Коефіцієнт непрозорості Визначає параметри малювання змішаним кольором замість кольору пензля. За використання розмазування колір поступово зливатиметься з кольором ділянки малюнка, на якій відбувається малювання.
 0,0 — не використовувати розмазування
 0,5 — змішувати розмазаний колір з кольором пензля
 1,0 — використовувати лише розмазаний колір М’якість пікселя Тиск Підсилення тиску радіус випадковий радіус Випадковий Напрямок нахилу стилуса. 0 коли він нахилений робочим кінцем до вас, +90 коли повернутий на 90 градусів за годинниковою стрілкою, -90 градусів- проти годинникової стрілки. те саме, що і «фільтр додаткової швидкості», але з іншим діапазоном те саме, що і «гама додаткової швидкості», але для основної швидкості те саме, що і попередній параметр, але буде використано значення радіуса пензля під час малювання, яке може змінюватися динамічно Те саме, що і додаткова швидкість, але з повільнішою зміною. Див. також параметр «фільтр основної швидкості». Зберегти колір Встановлює вказане значення нетипових вхідних даних. Сповільнення призводитиме до повернення до вказаного значення (див. нижче). Таким чином, ви можете встановити залежність вхідних даних від комплексу натиск/швидкість/інші параметри, а потім встановити залежність цього комплексу від «нетипових вхідних даних», замість заміни параметрів на цей комплекс у потрібних місцях.
Якщо ви оберете випадкову зміну, ви зможете отримати повільнішу (плавнішу) випадкову зміну вхідних даних. Параметр, подібний до попереднього, але працює на рівні мазків пензлем (час не береться до уваги, якщо визначення мазків відбувається без врахування часових параметрів) Повільне відстеження вказівника сповільнення відстеження за мазками Сповільнення відстеження швидкості вказівника. Нульове значення вимикає сповільнення, вищі значення призводитимуть до вилучення тремтіння під час руху вказівника. Корисно для малювання плавних контурів. Розмазування Відстань розмазування Радіус розмазування Прив'язати до пікселя Штрих Тривалість штриха Час утримування штриха Поріг штриха Кут штриха, виміряний у градусах. Значення від 0,0 до 180,0, повороти на 180 градусів не змінюватимуть значення кута. Значення натиску, отримане від планшета, від 0,0 до 1,0. Якщо ви використовуєте мишу, значенням буде 0,5, якщо натиснуто кнопку, і 0,0, якщо кнопку не натиснуто. Визначає, наскільки сильно треба тиснути. Примножує значення тиску планшету постійним множником. За допомогою цього параметра можна визначити відповідність вхідних даних додаткової швидкості швидким змінам вказівника. Вплив цього параметра є найпомітнішим, якщо додаткову швидкість пов'язано з радіусом.
-8,0 — значне пришвидшення не призводить до значного збільшення додаткової швидкості
+8,0 — значне пришвидшення призводить до значного збільшення додаткової швидкості
Повільний рух вказівника, відповідно, призводитиме до зворотніх ефектів. Визначає швидкість злиття кольору розмазування з кольором ділянки полотна, на якій ви малюєте.
0.0 — негайна зміна кольору розмазування (більше навантаження на ЦП)
0.5 — зміна кольору розмазування неухильно до кольору полотна
1.0 — без зміни кольору розмазування Це збільшує непрозорість. Слід тільки змінити силу натиску в параметрах. Використовуйте «непрозорий» замість залежності непрозорості від швидкості.
Цей параметр відповідає за припинення малювання, коли тиск на нулі. Це лише умовність, поведінка тотожна до варіанту «непрозорий». Ці вхідні дані повільно змінюються від нуля до одиниці під час малювання штриха. Програму можна налаштувати так, щоб значення періодично поверталося до нуля під час малювання штриха. Див. параметри «тривалість штриха» та «час утримування штриха». Це визначені користувачем параметри вхідних даних. Докладніше про них у підказці до параметра «нетипові вхідні дані». Змінює радіус кола, звідки береться колір для розмазування.
0.0 використовується радіус пензлика
-0.7 використовується половина радіуса пензлика (швидше, але не завжди інтуїтивно)
+0.7 вдвічі більший за радіус пензлика
+1.6 в п’ять разів більше ніж радіус пензлика (помаліше) Ця настройка зменшує жорсткість, коли необхідно запобігти появленню ефекту сходів (згладжування) роблячи мазки більш  змазаними.
0.0 вимкнено (дуже жорсткі ластики і пензлі)
1.0 змазаний один піксель (хороше значення)
5.0 сильне розмиття, тонкі мазки можуть зникнути шум відстеження При виборі пензлика колір може бути змінений на такий, з яким пензлик був збережений
0.0 не змінювати колір при виборі пензлика
0.5 змінити активний колір в сторону до кольору пензлика
1.0 змінити колір на збережений. Визначає подібність поведінки цього інструменту до справжньої гумки
 0.0 — звичайне малювання
 1.0 — стандартна гумка
 0.5 — малювання пікселями з 50% прозорості 