FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ------------------------     � 	 	 2   - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��      Weather for Linkinus     �   *   W e a t h e r   f o r   L i n k i n u s      l     ��  ��      by Jacob 'chapel' Chapel     �   2   b y   J a c o b   ' c h a p e l '   C h a p e l      l     ��  ��    + % Modified by Nicholas 'drudge' Penree     �   J   M o d i f i e d   b y   N i c h o l a s   ' d r u d g e '   P e n r e e      l     ��  ��      Version 2.2     �      V e r s i o n   2 . 2      l     ��   !��       ------------------------    ! � " " 2   - - - - - - - - - - - - - - - - - - - - - - - -   # $ # l     �� % &��   % > 8 Any bugs or support please email jacob.chapel@gmail.com    & � ' ' p   A n y   b u g s   o r   s u p p o r t   p l e a s e   e m a i l   j a c o b . c h a p e l @ g m a i l . c o m $  ( ) ( l     �� * +��   * H B You can catch me chatting on irc.conceitedsoftware.com #linkinus     + � , , �   Y o u   c a n   c a t c h   m e   c h a t t i n g   o n   i r c . c o n c e i t e d s o f t w a r e . c o m   # l i n k i n u s   )  - . - l     �� / 0��   /   ------------------------    0 � 1 1 2   - - - - - - - - - - - - - - - - - - - - - - - - .  2 3 2 l     �� 4 5��   4   Changes/Fixes:    5 � 6 6    C h a n g e s / F i x e s : 3  7 8 7 l     �� 9 :��   9 ; 5 - [Bug] Blocked output of just countries as an input    : � ; ; j   -   [ B u g ]   B l o c k e d   o u t p u t   o f   j u s t   c o u n t r i e s   a s   a n   i n p u t 8  < = < l     �� > ?��   > : 4 - Updated source from Google to Weather Underground    ? � @ @ h   -   U p d a t e d   s o u r c e   f r o m   G o o g l e   t o   W e a t h e r   U n d e r g r o u n d =  A B A l     �� C D��   C    - Added Last Updated time    D � E E 4   -   A d d e d   L a s t   U p d a t e d   t i m e B  F G F l     �� H I��   H $  - Changed formatting slightly    I � J J <   -   C h a n g e d   f o r m a t t i n g   s l i g h t l y G  K L K l     �� M N��   M   - Cleaned up code    N � O O $   -   C l e a n e d   u p   c o d e L  P Q P l     �� R S��   R   ------------------------    S � T T 2   - - - - - - - - - - - - - - - - - - - - - - - - Q  U V U l     ��������  ��  ��   V  W X W i      Y Z Y I      �� [���� 0 linkinuscmd   [  \�� \ o      ���� 	0 input  ��  ��   Z k    � ] ]  ^ _ ^ r      ` a ` m      b b � c c   a n      d e d 1    ��
�� 
txdl e 1    ��
�� 
ascr _  f g f l   ��������  ��  ��   g  h i h Z     j k���� j =   	 l m l o    ���� 	0 input   m m     n n � o o   k L     p p m     q q � r r / d e b u g   e c h o   W e a t h e r   f o r   L i n k i n u s :   T o   u s e   t h i s   s c r i p t   t y p e   / w e a t h e r   L O C A T I O N   w h e r e   L O C A T I O N   i s   y o u r   C I T Y   a n d   i f   n e e d e d   S T A T E / C O U N T R Y   o r   Z I P C O D E   ( U S   o r   C a n a d a ) .   E x a m p l e :   / w e a t h e r   P a r i s   F r a n c e   |   C r e a t e d   b y   J a c o b   ' c h a p e l '   C h a p e l   |   C o n t a c t   j a c o b . c h a p e l @ g m a i l . c o m   f o r   s u p p o r t .��  ��   i  s t s l   ��������  ��  ��   t  u v u l   �� w x��   w  	 Get Data    x � y y    G e t   D a t a v  z { z Q    0 | } ~ | r    &  �  I   $�� ���
�� .sysoexecTEXT���     TEXT � b      � � � b     � � � m     � � � � � � c u r l   - - s t d e r r   / d e v / n u l l   " h t t p : / / a p i . w u n d e r g r o u n d . c o m / a u t o / w u i / g e o / W X C u r r e n t O b X M L / i n d e x . x m l ? q u e r y = � I    �� ����� 0 	urlencode   �  ��� � o    ���� 	0 input  ��  ��   � m     � � � � �  "��   � o      ���� 0 stationdata stationData } R      ������
�� .ascrerr ****      � ****��  ��   ~ L   . 0 � � m   . / � � � � � � / d e b u g   e c h o   T h e r e   w a s   a n   e r r o r   g e t t i n g   t h e   w e a t h e r   d a t a .   P l e a s e   t r y   a g a i n . {  � � � l  1 1��������  ��  ��   �  � � � l  1 1�� � ���   �   Set Variables    � � � �    S e t   V a r i a b l e s �  � � � Q   1 � � � � � k   4 � � �  � � � r   4 > � � � I   4 <�� ����� 0 
getbetween 
getBetween �  � � � o   5 6���� 0 stationdata stationData �  � � � m   6 7 � � � � �  < f u l l > �  ��� � m   7 8 � � � � �  < / f u l l >��  ��   � o      ���� 0 fulllocation fullLocation �  � � � Z   ? M � ����� � =  ? B � � � o   ? @���� 0 fulllocation fullLocation � m   @ A � � � � �  ,   � L   E I � � m   E H � � � � � � / d e b u g   e c h o   P l e a s e   i n p u t   a   p r o p e r   l o c a t i o n   o r   Z I P C O D E   ( U S   o r   C a n a d a ) .��  ��   �  � � � r   N \ � � � I   N Z�� ����� 0 
getbetween 
getBetween �  � � � o   O P���� 0 stationdata stationData �  � � � m   P S � � � � � $ < o b s e r v a t i o n _ t i m e > �  ��� � m   S V � � � � � & < / o b s e r v a t i o n _ t i m e >��  ��   � o      ���� "0 observationtime observationTime �  � � � r   ] k � � � I   ] i�� ����� 0 
getbetween 
getBetween �  � � � o   ^ _���� 0 stationdata stationData �  � � � m   _ b � � � � �  < w e a t h e r > �  ��� � m   b e � � � � �  < / w e a t h e r >��  ��   � o      ���� &0 currentconditions currentConditions �  � � � r   l z � � � I   l x�� ����� 0 
getbetween 
getBetween �  � � � o   m n���� 0 stationdata stationData �  � � � m   n q � � � � � ( < t e m p e r a t u r e _ s t r i n g > �  ��� � m   q t � � � � � * < / t e m p e r a t u r e _ s t r i n g >��  ��   � o      ���� $0 currenttempdirty currentTempDirty �  � � � r   { � � � � I  { ��� � ��� 0 
switchtext 
switchText � o   { |���� $0 currenttempdirty currentTempDirty � �� � �
�� 
from � m    � � � � � �    F � �� ���
�� 
to   � m   � � � � � � �  � F��   � o      ���� &0 currenttempdirtyc currentTempDirtyC �  � � � r   � � � � � I  � ��� � ��� 0 
switchtext 
switchText � o   � ����� &0 currenttempdirtyc currentTempDirtyC � �� � �
�� 
from � m   � � � � � � �    C � �� ���
�� 
to   � m   � � � � � � �  � C��   � o      ���� 0 currenttemp currentTemp �  � � � r   � � � � � I   � ��� ����� 0 
getbetween 
getBetween �  � � � o   � ����� 0 stationdata stationData �    m   � � � $ < w i n d c h i l l _ s t r i n g > �� m   � � � & < / w i n d c h i l l _ s t r i n g >��  ��   � o      ���� 0 	windchill 	windChill �  Z   � �	
����	 E   � � o   � ����� 0 currenttemp currentTemp m   � � �  � F   ( � C )
 L   � � m   � � �  / d e b u g   e c h o   P l e a s e   i n p u t   a   p r o p e r   l o c a t i o n   o r   Z I P C O D E   ( U S   o r   C a n a d a ) .   N o t e :   J u s t   e n t e r i n g   a   c o u n t r y   a s   a   l o c a t i o n   w i l l   n o t   w o r k .��  ��    r   � � I   � ������� 0 
getbetween 
getBetween  o   � ����� 0 stationdata stationData  m   � � � & < r e l a t i v e _ h u m i d i t y > �� m   � � � ( < / r e l a t i v e _ h u m i d i t y >��  ��   o      ���� "0 currenthumidity currentHumidity  !  r   � �"#" I   � ���$���� 0 
getbetween 
getBetween$ %&% o   � ����� 0 stationdata stationData& '(' m   � �)) �**  < w i n d _ m p h >( +��+ m   � �,, �--  < / w i n d _ m p h >��  ��  # o      ����  0 currentwindmph currentWindMPH! .��. r   � �/0/ I   � ���1���� 0 
getbetween 
getBetween1 232 o   � ����� 0 stationdata stationData3 454 m   � �66 �77  < w i n d _ d i r >5 8��8 m   � �99 �::  < / w i n d _ d i r >��  ��  0 o      ����  0 currentwinddir currentWindDIR��   � R      ������
�� .ascrerr ****      � ****��  ��   � L   � �;; m   � �<< �== � / d e b u g   e c h o   T h e r e   w a s   a n   e r r o r   s e t t i n g   t h e   v a r i a b l e s .   P l e a s e   t r y   a g a i n . � >?> l   ��������  ��  ��  ? @A@ Q   .BCDB r  EFE I ��G��
�� .sysoexecTEXT���     TEXTG b  HIH b  JKJ m  LL �MM � c u r l   - - s t d e r r   / d e v / n u l l   " h t t p : / / a p i . w u n d e r g r o u n d . c o m / a u t o / w u i / g e o / F o r e c a s t X M L / i n d e x . x m l ? q u e r y =K I  ��N���� 0 	urlencode  N O��O o  ���� 	0 input  ��  ��  I m  PP �QQ  "��  F o      ���� 0 forecastdata forecastDataC R      ������
�� .ascrerr ****      � ****��  ��  D L  .RR b  -STS b  )UVU m  "WW �XX � / d e b u g   e c h o   c u r l   - - s t d e r r   / d e v / n u l l   " h t t p : / / a p i . w u n d e r g r o u n d . c o m / a u t o / w u i / g e o / F o r e c a s t X M L / i n d e x . x m l ? q u e r y =V I  "(��Y���� 0 	urlencode  Y Z��Z o  #$�� 	0 input  ��  ��  T m  ),[[ �\\  "A ]^] l //�~�}�|�~  �}  �|  ^ _`_ Q  /Labca r  2@ded I  2>�{f�z�{ 0 
getbetween 
getBetweenf ghg o  34�y�y 0 forecastdata forecastDatah iji m  47kk �ll  < f c t t e x t >j m�xm m  7:nn �oo  < / f c t t e x t >�x  �z  e o      �w�w 0 forecast  b R      �v�u�t
�v .ascrerr ****      � ****�u  �t  c L  HLpp m  HKqq �rr � / d e b u g   e c h o   T h e r e   w a s   a n   e r r o r   s e t t i n g   t h e   v a r i a b l e s .   P l e a s e   t r y   a g a i n .` sts l MM�s�r�q�s  �r  �q  t uvu r  M~wxw b  M|yzy b  Mz{|{ b  Mv}~} b  Mt� b  Mp��� b  Mn��� b  Mj��� b  Mh��� b  Md��� b  Mb��� b  M^��� b  M\��� b  MX��� b  MV��� b  MR��� m  MP�� ���  W e a t h e r   f o r  � o  PQ�p�p 0 fulllocation fullLocation� m  RU�� ���    �  � o  VW�o�o 0 currenttemp currentTemp� m  X[�� ���    �   H u m i d i t y :  � o  \]�n�n "0 currenthumidity currentHumidity� m  ^a�� ���    �  � o  bc�m�m &0 currentconditions currentConditions� m  dg�� ���    �   W i n d :  � o  hi�l�l  0 currentwinddir currentWindDIR� m  jm�� ���    a t  � o  no�k�k  0 currentwindmph currentWindMPH� m  ps�� ��� &   m p h   �   W i n d   c h i l l :  ~ o  tu�j�j 0 	windchill 	windChill| m  vy�� ���  
   F o r e c a s t :  z o  z{�i�i 0 forecast  x o      �h�h 0 	stroutput 	strOutputv ��� l �g�f�e�g  �f  �e  � ��� l �d�c�b�d  �c  �b  � ��� L  ��� b  ���� m  ��� ���   � o  ���a�a 0 	stroutput 	strOutput� ��`� l ���_�^�]�_  �^  �]  �`   X ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  �   Extra Commands   � ���    E x t r a   C o m m a n d s� ��� i   ��� I      �X���X 0 
switchtext 
switchText� o      �W�W 0 t  � �V��
�V 
from� o      �U�U 0 s  � �T��S
�T 
to  � o      �R�R 0 r  �S  � k     1�� ��� r     ��� 1     �Q
�Q 
txdl� o      �P�P 0 d  � ��� r    ��� o    �O�O 0 s  � 1    
�N
�N 
txdl� ��� r    ��� n   ��� 2   �M
�M 
citm� o    �L�L 0 t  � o      �K�K 0 t  � ��� r    ��� o    �J�J 0 r  � 1    �I
�I 
txdl� ��� O   )��� r    (��� b    &���  :    � l   %��H�G� b    %��� J    !�� ��F� m    �� ���  �F  � 1   ! $�E
�E 
rest�H  �G  � o      �D�D 0 t  � o    �C�C 0 t  � ��� r   * /��� o   * +�B�B 0 d  � 1   + .�A
�A 
txdl� ��@� o   0 1�?�? 0 t  �@  � ��� l     �>�=�<�>  �=  �<  � ��� i    ��� I      �;��:�; 0 	urlencode  � ��9� o      �8�8 0 thetext theText�9  �:  � k    �� ��� r     ��� m     �� ���  � o      �7�7 0 
thetextenc 
theTextEnc� ��� X    ��6�� k    ��� ��� r       o    �5�5 0 eachchar eachChar o      �4�4 0 usechar useChar�  r    ! I   �3�2
�3 .sysoctonshor       TEXT o    �1�1 0 eachchar eachChar�2   o      �0�0 0 eachcharnum eachCharNum  Z   " �	
�/	 =   " % o   " #�.�. 0 eachcharnum eachCharNum m   # $�-�-  
 r   ( + m   ( ) �  + o      �,�, 0 usechar useChar  F   .  F   . k F   . Y F   . I F   . 9 l  . 1�+�* >   . 1  o   . /�)�) 0 eachcharnum eachCharNum  m   / 0�(�( *�+  �*   l  4 7!�'�&! >   4 7"#" o   4 5�%�% 0 eachcharnum eachCharNum# m   5 6�$�$ _�'  �&   l  < G$�#�"$ G   < G%&% A   < ?'(' o   < =�!�! 0 eachcharnum eachCharNum( m   = >� �  -& ?   B E)*) o   B C�� 0 eachcharnum eachCharNum* m   C D�� .�#  �"   l  L W+��+ G   L W,-, A   L O./. o   L M�� 0 eachcharnum eachCharNum/ m   M N�� 0- ?   R U010 o   R S�� 0 eachcharnum eachCharNum1 m   S T�� 9�  �   l  \ i2��2 G   \ i343 A   \ _565 o   \ ]�� 0 eachcharnum eachCharNum6 m   ] ^�� A4 ?   b g787 o   b c�� 0 eachcharnum eachCharNum8 m   c f�� Z�  �   l  n }9��9 G   n }:;: A   n s<=< o   n o�� 0 eachcharnum eachCharNum= m   o r�� a; ?   v {>?> o   v w�� 0 eachcharnum eachCharNum? m   w z�� z�  �   @�@ k   � �AA BCB r   � �DED I  � ��
FG
�
 .sysorondlong        doubF l  � �H�	�H ^   � �IJI o   � ��� 0 eachcharnum eachCharNumJ m   � ��� �	  �  G �K�
� 
direK m   � ��
� olierndD�  E o      �� 0 firstdig firstDigC LML r   � �NON `   � �PQP o   � ��� 0 eachcharnum eachCharNumQ m   � �� �  O o      ���� 0 	seconddig 	secondDigM RSR Z   � �TU����T ?   � �VWV o   � ����� 0 firstdig firstDigW m   � ����� 	U k   � �XX YZY r   � �[\[ [   � �]^] o   � ����� 0 firstdig firstDig^ m   � ����� 7\ o      ���� 0 anum aNumZ _��_ r   � �`a` I  � ���b��
�� .sysontocTEXT       shorb o   � ����� 0 anum aNum��  a o      ���� 0 firstdig firstDig��  ��  ��  S cdc Z   � �ef����e ?   � �ghg o   � ����� 0 	seconddig 	secondDigh m   � ����� 	f k   � �ii jkj r   � �lml [   � �non o   � ����� 0 	seconddig 	secondDigo m   � ����� 7m o      ���� 0 anum aNumk p��p r   � �qrq I  � ���s��
�� .sysontocTEXT       shors o   � ����� 0 anum aNum��  r o      ���� 0 	seconddig 	secondDig��  ��  ��  d tut r   � �vwv c   � �xyx l  � �z����z b   � �{|{ b   � �}~} m   � � ���  %~ l  � ������� c   � ���� o   � ����� 0 firstdig firstDig� m   � ���
�� 
TEXT��  ��  | l  � ������� c   � ���� o   � ����� 0 	seconddig 	secondDig� m   � ���
�� 
TEXT��  ��  ��  ��  y m   � ���
�� 
TEXTw o      ���� 0 numhex numHexu ���� r   � ���� o   � ����� 0 numhex numHex� o      ���� 0 usechar useChar��  �  �/   ���� r   � ���� c   � ���� b   � ���� o   � ����� 0 
thetextenc 
theTextEnc� o   � ����� 0 usechar useChar� m   � ���
�� 
TEXT� o      ���� 0 
thetextenc 
theTextEnc��  �6 0 eachchar eachChar� n    
��� 2   
��
�� 
cha � o    ���� 0 thetext theText� ���� L  �� o  ���� 0 
thetextenc 
theTextEnc��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
getbetween 
getBetween� ��� o      ���� 0 mainstr mainStr� ��� o      ���� 0 starttag startTag� ���� o      ���� 0 endtag endTag��  ��  � k     �� ��� r     ��� o     ���� 0 starttag startTag� 1    ��
�� 
txdl� ��� r    ��� n    
��� 4    
���
�� 
citm� m    	���� � o    ���� 0 mainstr mainStr� o      ���� 0 temp  � ��� r    ��� o    ���� 0 endtag endTag� 1    ��
�� 
txdl� ���� L    �� n    ��� 4    ���
�� 
citm� m    ���� � o    ���� 0 temp  ��  � ��� l     ��������  ��  ��  � ���� l    ������ I     ������� 0 linkinuscmd  � ���� m    �� ��� 
 1 2 0 2 0��  ��  ��  ��  ��       ����������  � ������������ 0 linkinuscmd  �� 0 
switchtext 
switchText�� 0 	urlencode  �� 0 
getbetween 
getBetween
�� .aevtoappnull  �   � ****� �� Z���������� 0 linkinuscmd  �� ����� �  ���� 	0 input  ��  � �������������������������������� 	0 input  �� 0 stationdata stationData�� 0 fulllocation fullLocation�� "0 observationtime observationTime�� &0 currentconditions currentConditions�� $0 currenttempdirty currentTempDirty�� &0 currenttempdirtyc currentTempDirtyC�� 0 currenttemp currentTemp�� 0 	windchill 	windChill�� "0 currenthumidity currentHumidity��  0 currentwindmph currentWindMPH��  0 currentwinddir currentWindDIR�� 0 forecastdata forecastData�� 0 forecast  �� 0 	stroutput 	strOutput� : b���� n q ��� ������� � � ��� � � � � � � � ��� ��� ����� � �),69<LPW[knq���������
�� 
ascr
�� 
txdl�� 0 	urlencode  
�� .sysoexecTEXT���     TEXT��  ��  �� 0 
getbetween 
getBetween
�� 
from
�� 
to  �� �� 0 
switchtext 
switchText������,FO��  �Y hO �*�k+ %�%j E�W 	X 	 
�O �*���m+ E�O��  	a Y hO*�a a m+ E�O*�a a m+ E�O*�a a m+ E�O�a a a a a  E�O�a a a a a  E�O*�a a  m+ E�O�a ! 	a "Y hO*�a #a $m+ E�O*�a %a &m+ E�O*�a 'a (m+ E�W X 	 
a )O a **�k+ %a +%j E�W X 	 
a ,*�k+ %a -%O *�a .a /m+ E�W X 	 
a 0Oa 1�%a 2%�%a 3%�%a 4%�%a 5%�%a 6%�%a 7%�%a 8%�%E�Oa 9�%OP� ������������� 0 
switchtext 
switchText�� 0 t  �� �����
�� 
from�� 0 s  � ������
�� 
to  �� 0 r  ��  � ������~�� 0 t  �� 0 s  � 0 r  �~ 0 d  � �}�|��{
�} 
txdl
�| 
citm
�{ 
rest�� 2*�,E�O�*�,FO��-E�O�*�,FO� *5�kv*�,%%E�UO�*�,FO�� �z��y�x���w�z 0 	urlencode  �y �v��v �  �u�u 0 thetext theText�x  � 	�t�s�r�q�p�o�n�m�l�t 0 thetext theText�s 0 
thetextenc 
theTextEnc�r 0 eachchar eachChar�q 0 usechar useChar�p 0 eachcharnum eachCharNum�o 0 firstdig firstDig�n 0 	seconddig 	secondDig�m 0 anum aNum�l 0 numhex numHex� ��k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S
�k 
cha 
�j 
kocl
�i 
cobj
�h .corecnte****       ****
�g .sysoctonshor       TEXT�f  �e *�d _
�c 
bool�b -�a .�` 0�_ 9�^ A�] Z�\ a�[ z�Z 
�Y 
dire
�X olierndD
�W .sysorondlong        doub�V 	�U 7
�T .sysontocTEXT       shor
�S 
TEXT�w�E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� �R��Q�P���O�R 0 
getbetween 
getBetween�Q �N��N �  �M�L�K�M 0 mainstr mainStr�L 0 starttag startTag�K 0 endtag endTag�P  � �J�I�H�G�J 0 mainstr mainStr�I 0 starttag startTag�H 0 endtag endTag�G 0 temp  � �F�E
�F 
txdl
�E 
citm�O �*�,FO��l/E�O�*�,FO��k/E� �D��C�B���A
�D .aevtoappnull  �   � ****� k     �� ��@�@  �C  �B  �  � ��?�? 0 linkinuscmd  �A *�k+  ascr  ��ޭ