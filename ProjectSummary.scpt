FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ProjectSummary.scpt     � 	 	 (   P r o j e c t S u m m a r y . s c p t   
  
 l     ��������  ��  ��        l     ��  ��    ? 9  https://github.com/troypesola/things-md-project-summary     �   r     h t t p s : / / g i t h u b . c o m / t r o y p e s o l a / t h i n g s - m d - p r o j e c t - s u m m a r y      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    : 4  Where should the report be saved?  !!Update this!!     �   h     W h e r e   s h o u l d   t h e   r e p o r t   b e   s a v e d ?     ! ! U p d a t e   t h i s ! !      l     ��������  ��  ��        l     ����  r          l    	 !���� ! b     	 " # " l     $���� $ I    �� % &
�� .earsffdralis        afdr % m     ��
�� afdrdown & �� '��
�� 
rtyp ' m    ��
�� 
TEXT��  ��  ��   # m     ( ( � ) )  p r o j e c t . m d��  ��     o      ���� 0 myname myName��  ��     * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   Talk to Things    1 � 2 2    T a l k   t o   T h i n g s /  3 4 3 l     �� 5 6��   5 / )  -Get the List of not-completed Projects    6 � 7 7 R     - G e t   t h e   L i s t   o f   n o t - c o m p l e t e d   P r o j e c t s 4  8 9 8 l     �� : ;��   : ; 5  -Prompt for which (one or more) projects to include    ; � < < j     - P r o m p t   f o r   w h i c h   ( o n e   o r   m o r e )   p r o j e c t s   t o   i n c l u d e 9  = > = l     �� ? @��   ? 1 +  -Generate the text of the Markdown report    @ � A A V     - G e n e r a t e   t h e   t e x t   o f   t h e   M a r k d o w n   r e p o r t >  B C B l     �� D E��   D    -Save    E � F F      - S a v e C  G H G l     �� I J��   I    -Open with Marked 2    J � K K *     - O p e n   w i t h   M a r k e d   2 H  L M L l     ��������  ��  ��   M  N O N l  � P���� P O   � Q R Q k   � S S  T U T l   �� V W��   V  	    W � X X  	 U  Y Z Y l   �� [ \��   [ 3 - get projects and skip any that are completed    \ � ] ] Z   g e t   p r o j e c t s   a n d   s k i p   a n y   t h a t   a r e   c o m p l e t e d Z  ^ _ ^ l   ��������  ��  ��   _  ` a ` r     b c b J    ����   c o      ���� 0 
myprojects 
myProjects a  d e d X    L f�� g f k   ' G h h  i j i r   ' , k l k n   ' * m n m 1   ( *��
�� 
tdst n o   ' (���� 0 pr   l o      ���� 0 	pr_status   j  o p o Z  - 8 q r���� q =  - 0 s t s o   - .���� 0 	pr_status   t m   . /��
�� tdsttdcm r  S   3 4��  ��   p  u v u r   9 @ w x w n   9 < y z y 1   : <��
�� 
pnam z o   9 :���� 0 pr   x o      ���� 0 pr_name   v  {�� { s   A G | } | o   A D���� 0 pr_name   } l      ~���� ~ n        �   ;   E F � l  D E ����� � o   D E���� 0 
myprojects 
myProjects��  ��  ��  ��  ��  �� 0 pr   g 2   ��
�� 
tspt e  � � � l  M M��������  ��  ��   �  � � � l  M M��������  ��  ��   �  � � � l  M M�� � ���   � - ' prompt the user to pick which projects    � � � � N   p r o m p t   t h e   u s e r   t o   p i c k   w h i c h   p r o j e c t s �  � � � l  M M��������  ��  ��   �  � � � r   M b � � � l 	 M ^ ����� � l  M ^ ����� � I  M ^�� � �
�� .gtqpchltns    @   @ ns   � l 
 M N ����� � o   M N���� 0 
myprojects 
myProjects��  ��   � �� � �
�� 
prmp � l 
 Q T ����� � l  Q T ����� � m   Q T � � � � �  P i c k   P r o j e c t s��  ��  ��  ��   � �� ���
�� 
mlsl � m   W X��
�� boovtrue��  ��  ��  ��  ��   � l      ����� � o      ���� 0 
myselected 
mySelected��  ��   �  � � � l  c c��������  ��  ��   �  � � � Z  c y � ����� � =  c h � � � l  c f ����� � o   c f���� 0 
myselected 
mySelected��  ��   � m   f g��
�� boovfals � R   k u���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   o r��������  ��  ��   �  � � � l  z z��������  ��  ��   �  � � � l  z z��������  ��  ��   �  � � � l  z z�� � ���   � 7 1 loop through the projects to generate the report    � � � � b   l o o p   t h r o u g h   t h e   p r o j e c t s   t o   g e n e r a t e   t h e   r e p o r t �  � � � l  z z��������  ��  ��   �  � � � r   z � � � � b   z � � � � b   z � � � � b   z � � � � m   z } � � � � � & #   P r o j e c t   S u m m a r y 
   � m   } � � � � � �  _ S t a t u s   a s   o f   � l  � � ����� � I  � ������
�� .misccurdldt    ��� null��  �  ��  ��   � m   � � � � � � � " _ 
 
 < ! - -   T O C   - - > 
 
 � o      �~�~ 0 txt   �  � � � X   �/ ��} � � k   �* � �  � � � r   � � � � � l  � � ��|�{ � 6  � � � � � 4  � ��z �
�z 
tspt � m   � ��y�y  � =  � � � � � 1   � ��x
�x 
pnam � o   � ��w�w 	0 pname  �|  �{   � o      �v�v 0 pr   �  � � � r   � � � � � m   � � � � � � �   � o      �u�u 0 open_txt   �  � � � r   � � � � � m   � � � � � � �   � o      �t�t 0 
closed_txt   �  � � � X   �� ��s � � Z   �� � ��r � � =  � � � � � l  � � ��q�p � n   � � � � � 1   � ��o
�o 
tdst � o   � ��n�n 0 td  �q  �p   � m   � ��m
�m tdsttdcm � k   �E � �  � � � r   � � � � b   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ��l�l 0 
closed_txt   � m   � � � � �   
 
 # # #   � l  � ��k�j n   � � 1   � ��i
�i 
pnam o   � ��h�h 0 td  �k  �j   � m   � � �  
 _ C r e a t e d :   � l  � ��g�f n   � � 1   � ��e
�e 
cred o   � ��d�d 0 td  �g  �f   � m   � �		 �

  _ 
 _ C o m p l e t e d :   � l  � ��c�b n   � � 1   � ��a
�a 
cmpd o   � ��`�` 0 td  �c  �b   � m   � �  _ 
 � o      �_�_ 0 
closed_txt   �  Z  /�^�] >  c   l �\�[ n   1  	�Z
�Z 
tnam o  	�Y�Y 0 td  �\  �[   m  �X
�X 
TEXT m   �   r  + b  '  b  #!"! b  #$# o  �W�W 0 
closed_txt  $ m  %% �&&  _ T a g s :  " l "'�V�U' n  "()( 1  "�T
�T 
tnam) o  �S�S 0 td  �V  �U    m  #&** �++  _ 
 o      �R�R 0 
closed_txt  �^  �]   ,�Q, r  0E-.- b  0A/0/ b  0=121 b  07343 o  03�P�P 0 
closed_txt  4 m  3655 �66  
2 l 7<7�O�N7 n  7<898 1  8<�M
�M 
note9 o  78�L�L 0 td  �O  �N  0 m  =@:: �;;  
. o      �K�K 0 
closed_txt  �Q  �r   � k  H�<< =>= r  He?@? b  HaABA b  H]CDC b  HWEFE b  HSGHG b  HOIJI o  HK�J�J 0 open_txt  J m  KNKK �LL 
 
 # # #  H l ORM�I�HM n  ORNON 1  PR�G
�G 
pnamO o  OP�F�F 0 td  �I  �H  F m  SVPP �QQ  
 _ C r e a t e d :  D l W\R�E�DR n  W\STS 1  X\�C
�C 
credT o  WX�B�B 0 td  �E  �D  B m  ]`UU �VV  _ 
@ o      �A�A 0 open_txt  > WXW Z  f�YZ�@�?Y > fo[\[ l fk]�>�=] n  fk^_^ 1  gk�<
�< 
dued_ o  fg�;�; 0 td  �>  �=  \ m  kn�:
�: 
msngZ r  r�`a` b  r�bcb b  rded b  ryfgf o  ru�9�9 0 open_txt  g m  uxhh �ii  _ D u e :  e l y~j�8�7j n  y~klk 1  z~�6
�6 
duedl o  yz�5�5 0 td  �8  �7  c m  �mm �nn  _ 
a o      �4�4 0 open_txt  �@  �?  X opo Z  ��qr�3�2q > ��sts c  ��uvu l ��w�1�0w n  ��xyx 1  ���/
�/ 
tnamy o  ���.�. 0 td  �1  �0  v m  ���-
�- 
TEXTt m  ��zz �{{  r r  ��|}| b  ��~~ b  ����� b  ����� o  ���,�, 0 open_txt  � m  ���� ���  _ T a g s :  � l ����+�*� n  ����� 1  ���)
�) 
tnam� o  ���(�( 0 td  �+  �*   m  ���� ���  _ 
} o      �'�' 0 open_txt  �3  �2  p ��&� r  ����� b  ����� b  ����� b  ����� o  ���%�% 0 open_txt  � m  ���� ���  
� l ����$�#� n  ����� 1  ���"
�" 
note� o  ���!�! 0 td  �$  �#  � m  ���� ���  
� o      � �  0 open_txt  �&  �s 0 td   � n   � ���� 2  � ��
� 
tstk� o   � ��� 0 pr   � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  � , & create the text block for the project   � ��� L   c r e a t e   t h e   t e x t   b l o c k   f o r   t h e   p r o j e c t� ��� l ������  �  �  � ��� r  ����� b  ����� b  ����� b  ����� o  ���� 0 txt  � m  ���� ���  #  � o  ���� 	0 pname  � m  ���� ���  
� o      �� 0 txt  � ��� Z  ������ > ����� c  ����� l ������ n  ����� 1  ���
� 
tnam� o  ���� 0 pr  �  �  � m  ���

�
 
TEXT� m  ���� ���  � r  ���� b  � ��� b  ����� b  ����� o  ���	�	 0 txt  � m  ���� ���  _ T a g s :  � l ������ n  ����� 1  ���
� 
tnam� o  ���� 0 pr  �  �  � m  ���� ���  _ 
� o      �� 0 txt  �  �  � ��� r  	*��� b  	&��� b  	"��� b  	��� b  	��� b  	��� b  	��� o  	�� 0 txt  � m  �� ���  
� l ��� � n  ��� 1  ��
�� 
note� o  ���� 0 pr  �  �   � m  �� ���  
 # #   O p e n   T a s k s� o  ���� 0 open_txt  � m  !�� ���   
 # #   C l o s e d   T a s k s� o  "%���� 0 
closed_txt  � o      ���� 0 txt  �  �} 	0 pname   � o   � ����� 0 
myselected 
mySelected � ��� l 00��������  ��  ��  � ��� l 00��������  ��  ��  � ��� l 00������  � ( " Write to the Project Summary file   � ��� D   W r i t e   t o   t h e   P r o j e c t   S u m m a r y   f i l e� ��� l 00��������  ��  ��  � ��� r  0=��� I 09����
�� .rdwropenshor       file� o  01���� 0 myname myName� �����
�� 
perm� m  45��
�� boovtrue��  � o      ���� 0 myfile myFile� ��� Q  >y�� � k  Aj  I AL��
�� .rdwrseofnull���     **** o  AD���� 0 myfile myFile ����
�� 
set2 m  GH����  ��    I Mb��	

�� .rdwrwritnull���     ****	 o  MP���� 0 txt  
 ��
�� 
refn o  SV���� 0 myfile myFile ����
�� 
as   m  Y\��
�� 
utf8��   �� I cj����
�� .rdwrclosnull���     **** o  cf���� 0 myfile myFile��  ��  � R      ������
�� .ascrerr ****      � ****��  ��    I ry����
�� .rdwrclosnull���     **** o  ru���� 0 myfile myFile��  �  l zz��������  ��  ��    l zz��������  ��  ��    l zz����   "  Update any URLs in the file    � 8   U p d a t e   a n y   U R L s   i n   t h e   f i l e  l zz��������  ��  ��    r  z� l z� ����  n  z�!"! 1  ���
�� 
strq" l z#����# n  z$%$ 1  {��
�� 
psxp% o  z{���� 0 myname myName��  ��  ��  ��   o      ���� 0 myfname myFName &'& r  ��()( b  ��*+* m  ��,, �-- z p e r l   - p i . b a k   - e   ' s / \ [ u r l = ( . * ) \ ] ( . * ) \ [ \ / u r l \ ] / \ [ $ 1 \ ] \ ( $ 2 \ ) / g '  + o  ������ 0 myfname myFName) o      ���� 
0 sh_cmd  ' ./. l ��0����0 I ����1��
�� .sysoexecTEXT���     TEXT1 o  ������ 
0 sh_cmd  ��  ��  ��  / 232 l ����������  ��  ��  3 454 l ����������  ��  ��  5 676 l ����89��  8   Open with Marked 2   9 �:: &   O p e n   w i t h   M a r k e d   27 ;<; l ����������  ��  ��  < =��= O  ��>?> k  ��@@ ABA I ��������
�� .miscactvnull��� ��� null��  ��  B C��C I ����D��
�� .aevtodocnull  �    alisD o  ������ 0 myname myName��  ��  ? m  ��EE�                                                                                      @ alis    V  Macintosh SD               ��H+  
ץMarked 2.app                                                   a��0�        ����  	                Applications    ���      �̓D    
ץ  'Macintosh SD:Applications: Marked 2.app     M a r k e d   2 . a p p    M a c i n t o s h   S D  Applications/Marked 2.app   / ��  ��   R m    FF�                                                                                  Thgs  alis    N  Macintosh SD               ��H+  
ץ
Things.app                                                     �a^С�G        ����  	                Applications    ���      С��    
ץ  %Macintosh SD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   S D  Applications/Things.app   / ��  ��  ��   O GHG l     ��������  ��  ��  H I��I l     ��������  ��  ��  ��       ��JKLM��NOPQR��ST����������  J ��������������������������������
�� .aevtoappnull  �   � ****�� 0 myname myName�� 0 
myprojects 
myProjects�� 0 	pr_status  �� 0 pr_name  �� 0 
myselected 
mySelected�� 0 txt  �� 0 open_txt  �� 0 
closed_txt  �� 0 myfile myFile�� 0 myfname myFName�� 
0 sh_cmd  ��  ��  ��  ��  K ��U����VW��
�� .aevtoappnull  �   � ****U k    �XX  YY  N����  ��  ��  V �������� 0 pr  �� 	0 pname  �� 0 td  W Z������� (�~F�}�|�{�z�y�x�w�v�u�t�s ��r�q�p�o�n�m � ��l ��kZ ��j ��i�h ��g	�f�e%*5�d:KPU�c�bhmz�������������a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S,�R�QE�P�O
�� afdrdown
�� 
rtyp
�� 
TEXT
� .earsffdralis        afdr�~ 0 myname myName�} 0 
myprojects 
myProjects
�| 
tspt
�{ 
kocl
�z 
cobj
�y .corecnte****       ****
�x 
tdst�w 0 	pr_status  
�v tdsttdcm
�u 
pnam�t 0 pr_name  
�s 
prmp
�r 
mlsl�q 
�p .gtqpchltns    @   @ ns  �o 0 
myselected 
mySelected
�n 
errn�m��
�l .misccurdldt    ��� null�k 0 txt  Z  �j 0 open_txt  �i 0 
closed_txt  
�h 
tstk
�g 
cred
�f 
cmpd
�e 
tnam
�d 
note
�c 
dued
�b 
msng
�a 
perm
�` .rdwropenshor       file�_ 0 myfile myFile
�^ 
set2
�] .rdwrseofnull���     ****
�\ 
refn
�[ 
as  
�Z 
utf8
�Y .rdwrwritnull���     ****
�X .rdwrclosnull���     ****�W  �V  
�U 
psxp
�T 
strq�S 0 myfname myFName�R 
0 sh_cmd  
�Q .sysoexecTEXT���     TEXT
�P .miscactvnull��� ��� null
�O .aevtodocnull  �    alis������l �%E�O��jvE�O 6*�-[��l kh  ��,E�O��  Y hO��,E` O_ �6G[OY��O�a a a ea  E` O_ f  )a a lhY hOa a %*j %a %E` O�_ [��l kh *�k/a [�,\Z�81E�Oa E`  Oa !E` "O	�a #-[��l kh ��,�  j_ "a $%��,%a %%�a &,%a '%�a (,%a )%E` "O�a *,�&a + _ "a ,%�a *,%a -%E` "Y hO_ "a .%�a /,%a 0%E` "Y �_  a 1%��,%a 2%�a &,%a 3%E`  O�a 4,a 5 _  a 6%�a 4,%a 7%E`  Y hO�a *,�&a 8 _  a 9%�a *,%a :%E`  Y hO_  a ;%�a /,%a <%E`  [OY�	O_ a =%�%a >%E` O�a *,�&a ? _ a @%�a *,%a A%E` Y hO_ a B%�a /,%a C%_  %a D%_ "%E` [OY�rO�a Eel FE` GO ._ Ga Hjl IO_ a J_ Ga Ka La  MO_ Gj NW X O P_ Gj NO�a Q,a R,E` SOa T_ S%E` UO_ Uj VOa W *j XO�j YUUL �[[ R M a c i n t o s h   H D : t p e s o l a : D o w n l o a d s : p r o j e c t . m dM �N\�N \  ]^_`abcN�M�L�K�J�I�H�G�F] �dd . S N   C a t a l o g   A r c h i t e c t u r e^ �ee > F o u n d a t i o n   G r o u p   N a m e   B u g   F i x e s_ �ff , Q A   T o o l s   C a t a l o g   I t e m s` �gg 2 F o u n d a t i o n s   I t e m s   P h a s e   3a �hh   S N   O r c h e s t r a t i o nb �ii & R o a d m a p   M g m t   U p d a t ec �jj 8 E n t e r p r i s e   D a t a   M o d e l   U p d a t eN �kk ( M o t i v a t i o n   M a n i f e s t o�M  �L  �K  �J  �I  �H  �G  �F  
�� ****tdcmO �El�E l  mm �nn . S N   C a t a l o g   A r c h i t e c t u r eP �oo� #   P r o j e c t   S u m m a r y 
   _ S t a t u s   a s   o f   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 2 : 1 4 : 5 1   P M _ 
 
 < ! - -   T O C   - - > 
 
 #   S N   C a t a l o g   A r c h i t e c t u r e 
 _ T a g s :   A 0 3   -   S N   D e v   a n d   G u i d a n c e _ 
 
 * * P U R P O S E : * *   S e t   t h e   s t r a t e g y   f o r   S N   C a t a l o g   d e s i g n   a n d   w o r k f l o w . 
 
 * * P R I N C I P L E S : * *     h i d d e n   s i m p l i c i t y   -   b u i l d   f r a m e w o r k s   t o   s i m p l i f y   t h e   c o m p l e x i t y .     A u t o m a t e   c o m m o n   t a s k s / s t r u c t u r e   t h a t   i s   n e e d e d . 
 
 * * O U T C O M E : * *   A   f r a m e w o r k   a n d   d e s i g n   g u i d e l i n e ( s )   f o r   s e r v i c e   c a t a l o g   w o r k   t h a t   c a n   b e   u s e d   i n   I T   a n d   b e y o n d . 
 # #   O p e n   T a s k s 
 # # #   S e n d   B e n   U p d a t e d   I n f o   a n d   N o t e s 
 _ C r e a t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 1 : 1 7 : 1 9   A M _ 
 
 *   U p d a t e   t h e   S N - C a t a l o g - N o t e s - v 0 4 
 *   C r e a t e   P r o j e c t S u m m a r y   f o r   t h i s   p r o j e c t 
 
 # # #   A r e   W e   D o n e ? 
 _ C r e a t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 2 : 1 0 : 5 5   P M _ 
 
 T h e   _ o u t c o m e _   o f   t h e   p r o j e c t   i s   d e f i n e d   a s   _ A   f r a m e w o r k   a n d   d e s i g n   g u i d e l i n e ( s )   f o r   s e r v i c e   c a t a l o g   w o r k   t h a t   c a n   b e   u s e d   i n   I T   a n d   b e y o n d . _ 
 
 I t   s e e m s   l i k e   w e ' v e   a c c o m p l i s h e d   t h a t   o u t c o m e   a n d   h a v e   n o t e s   t h a t   d o c u m e n t   8   r e c o m m e n d e d   s t e p s   f o r w a r d   w i t h   6   o f   t h o s e   s t e p s   p r o t o t y p e d   i n   o u r   S A N D B O X   e n v i r o n m e n t .       W h a t   e l s e   n e e d s   t o   b e   d o n e ? 
 
 *   1 / 8   -   S e n t   b o t h   t h e   P r o j e c t   S u m m a r y   a n d   S N - C a t a l o g - N o t e s - v 0 4   t o   B e n   f o r   r e v i e w . 
 
 # #   C l o s e d   T a s k s 
 # # #   S e r v i c e   D e l i v e r y   -   U I   F e e d b a c k 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   3 0 ,   2 0 1 4   a t   4 : 5 3 : 4 5   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 7 : 5 4   A M _ 
 
 H o w   c a n   I   s h o w   t h e   a f f e c t s   o f   t h e   s c h e d u l e   o n   t h e   d e l i v e r y   d u r a t i o n s ? 
 
 *   o n C h a n g e   f u n c t i o n s   o n   d u r a t i o n ,   a n d   s c h e d u l e   t o   a d d   a   f i e l d   m e s s a g e   " i f   o r d e r e d   n o w ,   d e l i v e r y   a t   _ _ _ _ _ " 
 *   U I   A c t i o n   t o   c h e c k   d e l i v e r y   -   r u n s   a n d   s h o w s   a   m e s s a g e   w i t h   d e l i v e r y 
 
 N o t   s u r e   t h i s   m a k e s   s e n s e   t o   p u r s u e   s i n c e   S u b - F l o w s   a n d   W o r k f l o w   D y n a m i c   a r e n ' t   n a v i g a t e d   w i t h   c u r r e n t   v a l i d a t o r s . 
 
 # # #   S e r v i c e   D e l i v e r y   -   V a l i d a t e   W o r k f l o w   D u r a t i o n 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 7 ,   2 0 1 4   a t   1 1 : 4 5 : 0 2   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 7 : 5 5   A M _ 
 
 S e m h a r   f r o m   S N   p o i n t e d   o u t   t h a t   w o r k f l o w   a c t i v i t i e s   c a n   h a v e   a   d u r a t i o n .     I t   w o u l d   b e   g o o d   t o   u s e   o r   a t   l e a s t   v a l i d a t e   t h e   d u r a t i o n   a g a i n s t   t h e   d e l i v e r y   c o m m i t m e n t . 
 
 -   H o w   c o u l d   w e   a d d   t o   t h e   w o r k f l o w   e d i t o r   v a l i d a t i o n   c o d e ? 
 
 N o t   s u r e   t h i s   m a k e s   s e n s e   t o   p u r s u e   s i n c e   S u b - F l o w s   a n d   W o r k f l o w   D y n a m i c   a r e n ' t   n a v i g a t e d   w i t h   c u r r e n t   v a l i d a t o r s . 
 
 # # #   D e l i v e r y   P e r f o r m a n c e   -   t e s t   w i t h   s c h e d u l e s 
 _ C r e a t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 8 : 0 9   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 7 : 5 3   A M _ 
 
 *   t e s t e d   w i t h   s c h e d u l e s   o n   t h e   i t e m ,   a n d   S L A   d e f i n i t i o n s .     A p p e a r   t o   b e   w o r k i n g . 
 
 * * R e c o m m e n d a t i o n : * *   i t e m   a n d   S L A   s h o u l d   u s e   t h e   s a m e   s c h e d u l e   s p e c i f i c a t i o n . 
 
 # # #   D e l i v e r y   P e r f o r m a n c e   -   w h a t   a b o u t   e x p e d i t e d   o r d e r s ? 
 _ C r e a t e d :   W e d n e s d a y ,   J a n u a r y   7 ,   2 0 1 5   a t   6 : 3 3 : 1 1   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 0 : 0 2   A M _ 
 
 D e t e r m i n e   h o w   w e   c a n / s h o u l d   h a n d l e   a n   e x p e d i t e d   o r d e r   a t   t h e   c a t a l o g   l e v e l .     W e   a d d e d   t h e   _ e x p e d i t e d   d e l i v e r y _   f i e l d   t o   t h e   c a t a l o g   i t e m ,   s o   i t   c a n   b e   u s e d   t o   d e t e r m i n e   i f   e x p e d i t e d   d e l i v e r y   i s   a n   o p t i o n . 
 
 T o   i m p l e m e n t   a c r o s s   t h e   c a t a l o g   w o u l d   t a k e   s e v e r a l   s t e p s : 
 
 -   E x t e n d   R e q u e s t   I t e m   t o   i n c l u d e   a n   e x p e d i t e d   f i e l d 
 -   A l t e r   t h e   o r d e r i n g   p r o c e s s   t o   s u p p o r t   t h e   e x p e d i t e d   i n f o r m a t i o n   ( u p d a t e   d e l i v e r y   c o m m i t m e n t ) 
 -   A l t e r   c a l l s   t o   C a l c D u r a t i o n   t o   i n c l u d e   t h e   e x p e d i t e d   f i e l d   v a l u e 
 
 I t   i s   n o t   c l e a r   i f   t h i s   w i l l   b e   n e e d e d ,   o r   d e s i r e d .     N o   m o r e   w o r k   a t   t h i s   t i m e . 
 
 # # #   D e l i v e r y   P e r f o r m a n c e   -   r e v i e w   S c h e d u l e s 
 _ C r e a t e d :   W e d n e s d a y ,   J a n u a r y   7 ,   2 0 1 5   a t   6 : 3 1 : 5 5   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   9 : 4 8 : 1 9   A M _ 
 
 S c h e d u l e s   a f f e c t   d u e   d a t e   a n d   d e l i v e r y   d u r a t i o n   c a l c u l a t i o n s .     T h e r e   a r e   s c h e d u l e s   o n   t h e   c a t a l o g   i t e m ,   w o r k f l o w ,   r e l a t i v e   d u r a t i o n ,   a n d   S L A   d e f i n i t i o n .     N e e d   t o   d i v e   i n   t o   m a k e   s u r e   c a l c u l a t i o n s   a r e   d o n e   p r o p e r l y . 
 
 -   L o o k s   l i k e   i t   s h o u l d   b e   w o r k i n g   n o w .     N e e d   t o   t e s t   i t   o u t .     C a l c D e l i v e r y   s h o u l d   b e   u s i n g   s c h e d u l e s   t o   s e t   t h e   t a r g e t   d a t e ,   t h e n   r e l a t i v e   d e l i v e r y   s h o u l d   b e   u s i n g   s c h e d u l e s   t o   d e t e r m i n e   i n t e r v a l . 
 
 # # #   F o l l o w   u p   w i t h   B r i a n   B l e i k e 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 1 4 : 3 3   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   8 : 5 6 : 3 3   A M _ 
 
 
 
 # # #   D e m o   w i t h   J o e   -   a d d r e s s   q u e s t i o n s 
 _ C r e a t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   4 : 4 1 : 5 5   P M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   J a n u a r y   7 ,   2 0 1 5   a t   1 : 1 7 : 3 4   P M _ 
 
 C o n c e p t s   t o   D e m o n s t r a t e : 
 
 1 .   V a r i a b l e s   i n   C a t a l o g   T a s k   s l u s h - b u c k e t 
 2 .   D Y N - b a s e - w o r k f l o w 
 3 .   S a m p l e   I t e m s :   G e n e r a l   I T   R e q u e s t ,   S e r v e r   C r e a t i o n ,   a n d   S e c u r i t y   A s s e s s m e n t 
 4 .   D e l i v e r y   S L A   a n d   R e l a t i v e   D u r a t i o n 
 
 Q u e s t i o n s : 
 
 1 .   W i t h   T h r e e   T i e r   S t r u c t u r e   W h a t   c a n   b e   d o n e   t o   h i d e   R e q u e s t   a n d   R e q u e s t   I t e m   r e c o r d s   f r o m   s h o w i n g   u p   i n   t a s k   q u e u e s ? 
 2 .   H o w   c a n   w e   r e p o r t   a n d   f i l t e r   u s i n g   v a r i a b l e s ? 
 3 .   W h a t   i s   t h e   r e c o g n i z e d   b e s t   p r a c t i c e   o n   h o w   v a r i a b l e s   a r e   h a n d l e d ?   A r e   t h e y   s h o w n ,   o r   n o t   s h o w n ,   o n   t a s k s ? 
 4 .   H o w   c o u l d   w e   p r e s e n t   a   s i m p l e   m e t h o d   f o r   a   w o r k f l o w   d e s i g n e r   t o   c o p y   v a r i a b l e s   d o w n   t o   t a s k s ,   e v e n   w h e n   t h e   w o r k f l o w   d o e s   n o t   k n o w   t h e   d e t a i l s   o f   t h e   i t e m   b e i n g   f u l f i l l e d ? 
 5 .   W h a t   a r e   w e   m i s s i n g   w i t h   r e l a t e d   t a s k s ? 
 6 .   C a n   w e   u s e   t h e   c u r r e n t   r e c o r d   t o   c a l c u l a t e   t h e   r e l a t i v e   d u r a t i o n   f o r   d e l i v e r y   p e r f o r m a n c e ?   F o u n d   a   f o r u m   p o s t   t h a t   s a y s   i t   c a n   n o t   b e   u s e d ,   b u t   i t   i s   w o r k i n g   i n   o u r   d e m o n s t r a t i o n   m o d e l . 
 
 # # #   P r e p a r e   D e m o   f o r   J o e :   W o r k f l o w   D y n a m i c   a n d   S e r v i c e   D e l i v e r y   P e r f o r m a n c e 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 7 ,   2 0 1 4   a t   1 1 : 2 7 : 4 6   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   4 : 4 2 : 0 8   P M _ 
 
 *   1 2 / 1 9   -   J o e   s c h e d u l e d   d e m o   m e e t i n g   f o r   1 / 7 
 -   1 / 6   -   u p d a t e d   d o c s   w i t h   q u e s t i o n s . 
 
 # # #   R e v i e w / U p d a t e   D o c u m e n t a t i o n 
 _ C r e a t e d :   F r i d a y ,   J a n u a r y   2 ,   2 0 1 5   a t   1 0 : 0 5 : 3 6   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   1 : 3 1 : 3 1   P M _ 
 
 -   W h a t   d o   w e   k n o w   k n o w 
 -   W h a t   i s   t h e   p a t h   f o r w a r d ,   i n   i n c r e m e n t a l   s t e p s . 
 -   R e v i s e d   s n - c a t a l o g - n o t e s - v 0 4 
 
 # # #   W o r k f l o w   D y n a m i c   - -   w h a t   a b o u t   G e n e r a t e ? 
 _ C r e a t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   1 1 : 0 1 : 5 3   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   1 2 : 0 0 : 0 7   P M _ 
 
 I t   a p p e a r s   t h a t   t h e   G e n e r a t e   f u n c t i o n a l i t y   i s   n o t   f i n d i n g   t h e   r i g h t   s u b - f l o w .     T h a t   i s   b e c a u s e   t h e   c u r r e n t   r e c o r d ' s   s t a g e   i s   n o t   u p d a t e d . 
 
 T h e   g e n e r a t e   f u n c t i o n a l i t y   s h o u l d   e i t h e r   b e   " s k i p p e d " ,   o r   s h o u l d   f i n d   s o m e   w a y   t o   m o d e l   t h e   s t a g e   a s   i t   p r o g r e s s e s . 
 
 L o o k s   l i k e   G e n e r a t e   d o e s   n o t   h a n d l e   s u b - f l o w s   e i t h e r .     J u s t   s k i p   s u p p o r t i n g   G e n e r a t e . 
 
 # # #   S e t u p   S A N D B O X 
 _ C r e a t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   9 : 5 5 : 5 9   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   1 0 : 3 5 : 5 8   A M _ 
 
 *   L o a d   u p d a t e   s e t   f r o m   p r i o r   w e e k 
 *   A d d   s p l i t / j o i n   t o   S e r v e r C r e a t i o n   F u l f i l l m e n t   w o r k f l o w 
 *   F i n d   b u g   i n   S e r v e r C r e a t i o n   A p p r o v a l   w o r k f l o w 
 
 # # #   P e r f o r m a n c e   -   C r e a t e   t h e   A p p r o v a l   a n d   F u l f i l l m e n t   S L A   d e f i n i t i o n s 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 5 1 : 0 7   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   J a n u a r y   2 ,   2 0 1 5   a t   3 : 3 4 : 1 0   P M _ 
 
 -   C r e a t e d   d e f i n i t i o n s ,   b u t   f o u n d   a   b l o g   p o s t   t h a t   m i g h t   m a k e   i t   i m p o s s i b l e   [ u r l = h t t p s : / / c o m m u n i t y . s e r v i c e n o w . c o m / p e o p l e / M w a t k i n s / b l o g / 2 0 1 2 / 0 7 / 0 6 / 2 4 7 0 ]   h t t p s : / / c o m m u n i t y . s e r v i c e n o w . c o m / p e o p l e / M w a t k i n s / b l o g / 2 0 1 2 / 0 7 / 0 6 / 2 4 7 0   [ / u r l ] 
 -   S e n t   a n   e m a i l   t o   J o e   T e a s d a l e   a n d   M o n t y   f o r   a s s i s t a n c e . 
 -   D e m o   i s   w o r k i n g   a s   e x p e c t e d .     R e l a t i v e   D u r a t i o n   c h e c k s   _ c u r r e n t _   f o r   d a t a . 
 
 # # #   C r e a t e   S u b - F l o w s   t o   V a l i d a t e 
 _ C r e a t e d :   F r i d a y ,   J a n u a r y   2 ,   2 0 1 5   a t   1 : 4 1 : 5 6   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   J a n u a r y   2 ,   2 0 1 5   a t   2 : 2 7 : 0 7   P M _ 
 
 -   D Y N - a p p r o v a l - H o s t i n g :   S e r v e r   C r e a t i o n 
           -   c r e a t e   a   g r o u p   a p p r o v a l ,   w i t h   f i r s t   a p p r o v a l   u s e d   a s   t h e   a n s w e r 
 -   D Y N - f u l f i l l m e n t - H o s t i n g :   S e r v e r   C r e a t i o n 
           -   c r e a t e   m u l t i p l e   t a s k s 
 
 # # #   S A N D B O X   -   a d d   S e r v i c e   D e l i v e r y   t o   u p d a t e   s e t 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   1 9 ,   2 0 1 4   a t   4 : 4 7 : 4 6   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   3 0 ,   2 0 1 4   a t   4 : 5 3 : 4 3   P M _ 
 
 I   h a v e   t h e   b a s e   w o r k f l o w   b u i l t   o u t ,   n e e d   t o   a d d   s e r v i c e   d e l i v e r y   p e r f o r m a n c e   c o d e . 
 
 
 # # #   U p d a t e   S e t   G l o b a l   U I   S c r i p t 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 8 ,   2 0 1 4   a t   6 : 2 5 : 5 9   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 9 ,   2 0 1 4   a t   4 : 4 9 : 2 5   P M _ 
 
 C r e a t e d   a   U I   S c r i p t   t h a t   s h o w s   t h e   c u r r e n t l y   s e l e c t e d   u p d a t e   s e t   i n   t h e   t i t l e b a r . 
 
 *   1 2 / 1 9   -   s e n t   a s   a   s u g g e s t i o n   t o   J i m   D o d g e   t o   b e   i n c l u d e d   i n   D E V . 
 
 # # #   S A N D B O X   -   u p d a t e   s e t   w i t h   W o r k f l o w   D y n a m i c 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 8 ,   2 0 1 4   a t   6 : 2 5 : 2 5   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 9 ,   2 0 1 4   a t   4 : 4 7 : 4 6   P M _ 
 
 *   1 2 / 1 8   b u i l t   a   b a s e   w o r k f l o w   i n   S A N D B O X 
 
 # # #   W o r k f l o w   D y n a m i c   -   s u p p o r t i n g   c a s t 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 9 : 5 5   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 8 ,   2 0 1 4   a t   6 : 3 5 : 5 2   P M _ 
 
 T h e r e   a r e   a   f e w   t h i n g s   m i s s i n g : 
 
 1 .   n e w   r e l a t e d   l i s t   o n   s c _ r e q _ i t e m   t o   s h o w   s c _ t a s k   a n d   s h i l d   S o l v e d   b y : : S o l v e s   t a s k s   a s   w e l l . 
         *   1 2 / 1 8   -   C r e a t e d   _ R e l a t e d   T a s k s _   a s   a n   a d v a n c e d   r e l a t e d   l i s t 
 2 .   b u s i n e s s   r u l e   o n   s c _ t a s k   c l o s e   t o   r u n   w o r k f l o w   o n   p a r e n t   S o l v e d   b y : : s o l v e s   r e q u e s t   i t e m s . 
         *   1 2 / 1 8   -   c r e a t e d   r u n W o r k f l o w _ t a s k _ r e l _ t a s k   b u s i n e s s   r u l e . 
 3 .   u p d a t e   a p p r o v a l   r e s u l t s   i n   D Y N - b a s e - f o u r - s t a g e 
         *   1 2 / 1 8   -   d o n e   i n   t h e   b a s e   w o r k f l o w 
 4 .   c h e c k   a p p r o v a l   r e s u l t s   p r i o r   t o   r u n n i n g   f u l f i l l m e n t   w o r k . 
         *   1 2 / 1 8   -   d o n e   i n   t h e   b a s e   w o r k f l o w 
 5 .   w a i t   f o r   c o n d i t i o n   a c t i v i t y   i n   t h e   D Y N - b a s e - f o u r - s t a g e   w o r k f l o w   f o r   f u l f i l l m e n t 
         *   1 2 / 1 8   -   w r o t e   s c r i p t   t o   w a i t   f o r   r e l a t e d   t a s k s 
 
 
 # # #   M e e t   w i t h   J o e   T e a s d a l e   f r o m   S e r v i c e N o w 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 2 0 : 3 2   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   1 7 ,   2 0 1 4   a t   1 1 : 2 7 : 3 8   A M _ 
 
 J o e   r e q u e s t e d   a   W e b E x   s e s s i o n   f o r   m o r e   i n f o r m a t i o n   o n   r e q u e s t   i t e m s   a n d   v a r i a b l e s . 
 
 S e m h a r   Y e m a n e a b 
 
 -   a d m i n   e x p e r i e n c e .     h a d   s e v e r a l   i t e m s   w i t h   t h e   s a m e   v a r i a b l e s ,   b u t   a   c o m m o n   w o r k f l o w . 
       -   h a d   a   f e w   i t e m s   w i t h   s p e c i f i c   v a r i a b l e s   ( c o p i e d   w o r k f l o w s   a n d   a l t e r e d ) 
       -   8 0   w o r k f l o w s   w e r e   a l l   c u s t o m i z e d   f o r   t h e   s p e c i f i c   v a r i a b l e s 
 
 -   i n   p r a c t i c e   t h e   i t e m s   o f t e n   h a v e   s e v e r a l   t a s k s ,   e a c h   t a s k   h a s   a   s u b - s e t   o f   v a r i a b l e s   d o w n . 
       -   r e q u i r e d   v a r i a b l e   t o   c o m p l e t e :   t h a t   w o u l d   b e   p a s s e d   t o   s u b - t a s k s :       i . e .   I P   A d d r e s s 
 -   D u b l i n   h a s   C a t a l o g   U I   P o l i c i e s   o n   r e q u e s t ,   i t e m ,   a n d   t a s k   i n d i v i d u a l   c o n t r o l . 
 
 I t e m   D e s i g n e r 
 
 -   l e t   n o n - t e c h   p e o p l e   t o   b u i l d   a   f r a m e w o r k 
 -   p a s s   t h e   i n i t i a l   p a r t   o n   t o   t h e   n e x t   g r o u p   t o   e x t e n d 
 
 C e n t r a l i z e   t h e   E f f o r t   o f   a l l   c a t a l o g   i t e m   
 
     -   o n e   p e r s o n   d o i n g   a l l   o f   t h e   i t e m   d e s i g n   w o r k   t o   e n f o r c e   c o n s i s t e n c y   a n d   r e u s e   c o d e . 
     -   v a r i a b l e   p o o l s   ( f o r   e x a m p l e )       ( i . e .   p r e v i o u s   e m p l o y e r   F a i r c h i l d ) 
     -   c o n s i s t e n c y   o n   t h e   v a r i a b l e s ,   u i ,   e t c   s h o w s   u p 
 
 C a t a l o g   D e s i g n e r   -   h e   w a s   t h e   s i n g l e   d e s i g n e r   f o r   a   l o n g   t i m e .     w h e n   a   n e w   p e r s o n   w a s   h i r e d ,   h e   h a d   t o   s p e n d   a   t r e m e n d o u s   a m o u n t   o f   t i m e   i n   t r a i n i n g ,   c o a c h i n g ,   a n d   a d v i s i n g .       T r a n s f e r   o f   k n o w l e d g e   o f   t h e   t e c h n i c a l   a n d   t h e   w h y . 
 
 1 .   t e c h n i c a l 
 2 .   h o w   t o   e n a b l e   i t e m   d e s i g n e r s   f o r   s t a n d a r d i z e d   a p p r o a c h 
       -   s t a g e s :   c a n   d e s i g n   e x t r a ,   b u t   s h o w   t r a d e - o f f s 
 3 .   Q A / U X   t e a m   o r   p e r s o n   t o   r e v i e w   o r   s o u n d i n g   b o a r d 
         -   v e t s   c h a n g e s   f o r   c u s t o m e r   e x p e r i e n c e   p e r s p e c t i v e 
 
 G E   i s   h a v i n g   t h e   s a m e   p r o b l e m s ;   o n   a   m u c h   b i g g e r   s c a l e .     A d m i n s   a l l   o v e r   t h e   p l a c e .     N o t   e v e n   t o   c i t i z e n - d e v e l o p e r s . 
 
 C o m m e n t : 
 
 -   c o n t a i n e r   b e g / e n d   w i t h o u t   n a m e s   -   c o p i e d   d o w n   b y   C a t a l o g   T a s k   a c t i v i t y 
 
 Q u e s t i o n s : 
 
 -   a d h o c   t a s k s ?     v a r i a b l e s   a n d   c l o s u r e ? 
 
 
 # # #   C r e a t e   a   g i t h u b   p r o j e c t   f o r   c o m m o n / p u b l i c   S e r v i c e N o w   S c r i p t s 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 2 1 : 3 2   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 2 3 : 4 2   A M _ 
 
 S t a r t   s h a r i n g   d e v e l o p m e n t s   t h a t   a r e   n o t   C I   p r o p r i e t a r y .       [ u r l = h t t p : / / g i t h u b . c o m / t r o y p e s o l a / S e r v i c e N o w - S c r i p t s ]   h t t p : / / g i t h u b . c o m / t r o y p e s o l a / S e r v i c e N o w - S c r i p t s   [ / u r l ] 
 
 # # #   S e n d   J o e   T e a s d a l e   s c r i p t s 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 1 8 : 3 8   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 2 0 : 3 2   A M _ 
 
 S e n d   a   c o p y   o f   s o m e   s c r i p t s   v i a   G o o g l e   D r i v e   f o r   h i m   t o   r e v i e w : 
 
 *   e x a m p l e _ c a t a l o g _ t a s k _ s e t u p . j s 
 *   i n f r a _ i t e m _ s e t u p . j s 
 *   s c _ t a s k _ c o p y _ v a r s . j s 
 *   W o r k f l o w I T U t i l . j s 
 
 
 # # #   S e n t   J o e   T e a s d a l e   s a m p l e   c o d e 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   5 : 3 1 : 2 0   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   5 : 3 2 : 2 2   P M _ 
 
 *   H e   a s k e d   i f   I   w o u l d   b e   a v a i l a b l e   t o   t a l k   m o r e   o n   W e d   a f t e r n o o n .     I   t o l d   h i m   t h a t   s h o u l d   w o r k .     
 *   S e n t   h i m   c o d e   t o   s e t u p   t a s k ,   i t e m ,   a n d   e v e n t   a c t i o n   t o   c o p y   v a r s   a s   w e l l   a s   a   c o p y   o f   w o r k f l o w I T U t i l   s c r i p t . 
 
 # # #   P e r f o r m a n c e   -   C r e a t e   R e l a t i v e   D u r a t i o n   f o r   d e l i v e r y 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 5 0 : 4 7   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 2 ,   2 0 1 4   a t   5 : 4 5 : 2 1   P M _ 
 
 
 
 # # #   C a t a l o g D e l i v e r y   -   w h a t   c l e a n   u p   i s   r e q u i r e d   p r i o r   t o   i m p l e m e n t i n g ? 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   1 : 0 4 : 2 2   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 2 ,   2 0 1 4   a t   5 : 4 5 : 1 4   P M _ 
 
 N e e d   a   b a c k g r o u n d   s c r i p t   t h a t   w i l l   c l e a n   u p   p r i o r   t o   i m p l e m e n t i n g   t h e   s c r i p t   i n c l u d e   c a l c u l a t i o n s . 
 
 -   s e t   t h e   c a t   i t e m   d e l i v e r y   t i m e   b a s e d   o n   w o r k f l o w   v a l u e s ,   O R 
 -   c l e a r   o u t   a n y   d a t a   i n   d e l i v e r y   t i m e   f i e l d   [ E A S I E R ] 
 
 
 # # #   W o r k   o n   C a t a l o g D e l i v e r y   a n d   P e r f o r m a n c e   S L A 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   1 2 ,   2 0 1 4   a t   5 : 4 2 : 4 2   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 2 ,   2 0 1 4   a t   5 : 4 5 : 0 4   P M _ 
 
 - h a v e   w o r k f l o w I T U t i l ,   c a t a l o g D e l i v e r y ,   a n d   r e l a t i v e   d u r a t i o n   D e l i v e r y C o m m i t m e n t   a l m o s t   w o r k i n g . 
 
 -   t h e   s t r u c t u r e   n o w   l o o k s   i n   t h r e e   p l a c e s   f o r   d e l i v e r y   c o m m i t m e n t . 
 -   t h e   i t e m s   s e t u p   w i t h   w o r k f l o w U T I L   w i l l   h a v e   t h e   e x p e c t e d   d e l i v e r y   s e t 
 -   p e r f o r m a n c e   S L A   i s   t h e n   u s i n g   t h e   r e l a t i v e   d u r a t i o n 
 
 
 E x p e c t e d D e l i v e r y   i s n ' t   w o r k i n g   r i g h t . 
 
 # # #   R e v i s e   D o c u m e n t   -   l e s s e n   c a t a l o g   i t e m   d e s i g n e r 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   9 : 5 4 : 1 8   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   4 : 2 8 : 3 9   P M _ 
 
 T h e   i t e m   d e s i g n e r   i s   V E R Y   l i m i t e d ,   j u s t   b a c k   i t   d o w n   i n   i m p o r t a n c e . 
 
 E m p h a s i z e   i n s t e a d   t h e   a p p r o a c h   w i t h   W o r k f l o w   D y n a m i c . 
 
 # # #   S N   h o w   t o   s e n d   s n - c a t a l o g - n o t e s - v 0 3   t o   J o e 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 3 1 : 4 1   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   4 : 1 8 : 4 5   P M _ 
 _ T a g s :   B e n _ 
 
 S h o u l d   I   s e n d   t h i s   t o   B e n   t o   r e v i e w / f o r w a r d ,   o r   s e n d   t o   t h e   m e e t i n g   g r o u p ? 
 
 B e n   s a i d :   S e n d   t o   J o e   a n d   c o p y   h i m   a n d   M o n t y . 
 
 
 # # #   P r o t o t y p e   D e l i v e r y   D u r a t i o n   o n   C a t   I t e m 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   1 0 : 0 8 : 1 4   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 2 9 : 3 9   P M _ 
 
 -   a d d   f i e l d s :   u _ s c h e d u l e   a n d   u _ t i m e z o n e 
 -   a d d   s c r i p t   i n c l u d e 
 -   u p d a t e   u i   m a c r o s 
 
 U I   m a c r o s   n e e d   t o   c h e c k   t h r e e   p l a c e s   f o r   a   d e l i v e r y   c o m m i t m e n t : 
 
 1 .   [ n e w ]   c a t a l o g   i t e m . d e l i v e r y _ t i m e ,   u _ s c h e d u l e ,   a n d   u _ t i m e z o n e 
         -   b a c k g r o u n d   s c r i p t   t o   s e t   c a t   i t e m   f i e l d s   b a s e d   o n   w o r k f l o w   f i e l d s . 
 2 .   c a t a l o g   i t e m . w o r k f l o w . d e l i v e r y   t i m e 
 3 .   d e l i v e r y   p l a n   t o t a l 
 
 C r e a t e   a   s c r i p t   i n c l u d e   C a t a l o g D e l i v e r y   t o   d o   t h e   c a l c u l a t i o n   o n c e . 
 
 U I   M a c r o s   n e e d   t o   c h a n g e   t o   u s e   t h e   s c r i p t   i n c l u d e 
 
 1 .   s c _ c a r t _ m a i n . x m l 
       -   s h o w s   i n   < t r > < t d > m e s s a g e < / t d > < t d > d e l i v e r y   t i m e < / t d > < / t r >   i f   n o n - z e r o 
 2 .   s e r v i c e c a t a l o g _ c a r t _ t e m p l a t e . x m l 
       -   s h o w s   i n   < t d > d e l i v e r y   t i m e < / t d >   -   w i t h   " 0   d a y s "   a s   d e f a u l t . 
 
 
 # # #   S N   -   P h o n e   c o n v e r s a t i o n 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   2 : 0 6 : 3 4   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 2 9 : 3 4   P M _ 
 
 J o e   T e a s d a l e   -   n e w   t o   S N ,   2   m o n t h s   f r o m   B M C 
 
     -   t e c h n i c a l   a n d   i n t e g r a t i o n   w o r k 
     -   l o c a t e d   i n   B o u l d e r     [ u r l = m a i l t o : j o e . t e a s d a l e @ s e r v i c e - n o w . c o m ]   j o e . t e a s d a l e @ s e r v i c e - n o w . c o m   [ / u r l ] 
 
 B e n ,   K i m ,   m y s e l f   f r o m   C I 
 
 T o p i c :   V a r i a b l e s   o n   t h e   c a t a l o g   i t e m s 
 
       -   b e s t   p r a c t i c e s 
       -   s i m p l i f y   w o r k f l o w   a d m i n   t o   e n a b l e   s h o w i n g   v a r i a b l e s   o n   t a s k s 
 
 S h a r e d   a   " t e a s e r "   w i t h   S e r v i c e   D e l i v e r y   P e r f o r m a n c e .     B u t   d i d n ' t   w a n t   h i m   t o   d o   a n y t h i n g   i n t e n t i o n a l ,   y e t . 
 
 N e x t   s t e p s : 
 
     -   s n - c a t a l o g - n o t e s - v 0 3   ( h i d e   s e v e r a l   t o p i c s   t o   f o c u s ) 
 
 
 # # #   C o n t i n u e   w o r k i n g   o n   W o r k f l o w   A c t i v i t y   D e f i n i t i o n s 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 1 : 5 9 : 5 2   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 9 : 5 5   P M _ 
 
 1 .   C a t a l o g   V a r   T a s k 
       -   n o t   s u r e   i f   t h i s   i s   w o r t h w h i l e ,   k e e p   e x p l o r i n g   t o   s e e   i f   t h e r e   i s   a n   e a s i e r   w a y   t o   c r e a t e   i t 
 
     -   N o t   w o r t h w h i l e .       P r o p o s e d   a   d i f f e r e n t   a p p r o a c h   t h a t   u s e s   a n   e v e n t   o n   t h e   S c _ t a s k   r e c o r d   t o   c o p y   t h e   v a r s . 
 
 2 .   E x t e n d   C a t a l o g   T a s k 
       -   e x p l o r e   e x t e n d i n g   i t   w i t h   a   v a r i a b l e   t o   c o p y   v a r s   d o w n ,   o r   u s e   t h e   s l u s h   b u c k e t . 
       -   N o t   w o r t h w h i l e . 
 
 2 .   W o r k f l o w   D y n a m i c 
       -   a c t i v i t y   d e f i n i t i o n   s e e m s   t o   b e   w o r k i n g 
       -   c r e a t e   a   b a s e   f l o w   a n d   s u b   f l o w   t o   t e s t   i t   o u t . 
       -   d e c i d e   o n   p a t t e r n s   t o   u s e 
     -   S U C C E S S :   d e v e l o p e d   a n d   t e s t e d   i t   i n   S A N D B O X . 
 
 
 # # #   S N   A r c h i t e c t u r e   D i a g r a m 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   3 ,   2 0 1 4   a t   1 1 : 1 6 : 1 6   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 7 : 1 1   P M _ 
 
 D r a w   u p   a   d i a g r a m   f o r   d y n a m i c   s u b   f l o w s   a n d   c r e a t e   v a r   t a s k   a c t i v i t y   d e f i n i t i o n s 
 
 -   d r e w   i m a g e s   i n   S k e t c h 3   ( u s i n g   t h e   f r e e   t r i a l ) 
 -   S e n t   s n - w o r k f l o w - d y n a m i c - v 0 0 . p d f   t o   B e n . 
 
 
 # # #   S e n d   B e n   v 0 2   o f   t h e   a r c h   d o c u m e n t 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 0 : 0 8 : 1 6   A M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   3 : 2 5 : 2 3   P M _ 
 
 
 
 # # #   E x p l o r e   W o r k f l o w   A c t i v i t y   D e f i n i t i o n s :   t a s k   a n d   s u b   f l o w 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   3 ,   2 0 1 4   a t   1 1 : 1 9 : 3 4   A M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 2 : 0 0 : 0 8   P M _ 
 
 S e e   w h a t   c o u l d   b e   d o n e   w i t h   a c t i v i t y   d e f i n i t i o n s : 
 
 1 .   t a s k   -   e x t e n d   t h e   a c t i v i t y   d e f i n i t i o n   t o   c o p y   v a r i a b l e s   d o w n   t o   t a s k 
       -   l o o k s   p o s s i b l e ,   b u t   n o t   s i m p l e . 
       -   d u p l i c a t i n g   t h e   C a t a l o g   T a s k   a c t i v i t y   i s   d i f f i c u l t   s i n c e   i t   h a s   2 6   v a r i a b l e s   a n d   1 2   U i   P o l i c i e s 
       -   P r o b a b l y   t h e   b e s t   a p p r o a c h   i s   t o   c r e a t e   a   b a c k g r o u n d   s c r i p t   t h a t   w o u l d   d o   t h e   " c o p y "   t h e   w a y   w e   n e e d   i t   t o   b e   d o n e . 
       
 
 U s e d   t h i s   U I   A c t i o n   a s   a   s t a r t i n g   p o i n t   [ u r l = h t t p s : / / c o m m u n i t y . s e r v i c e n o w . c o m / m e s s a g e / 6 8 9 5 8 6 # 6 8 9 5 8 6 ]   h t t p s : / / c o m m u n i t y . s e r v i c e n o w . c o m / m e s s a g e / 6 8 9 5 8 6 # 6 8 9 5 8 6   [ / u r l ] 
 H a d   t o   a l t e r   s e c u r i t y   r u l e s   t o   l e t   m e   r e m o v e   t h e   ' v a r i a b l e s '   v a r i a b l e . 
 T h e   U I   P o l i c i e s   s t i l l   r e f e r e n c e   t h e   v a r i a b l e s   f r o m   t h e   o r i g i n a l   a c t i v i t y   d e f i n i t i o n . 
 
 2 .   s u b   f l o w   -   e x t e n d   t o   p u l l   a s s o c i a t e d   w o r k f l o w 
             -   c o u l d   u s e   f o r   a p p r o v a l   a n d   f u l f i l l m e n t   s t a g e s 
         -   T h i s   a p p e a r s   t o   b e   f a i r l y   s i m p l e   t o   c r e a t e   t h e   a c t i v i t y   d e f i n i t i o n   " W o r k f l o w   D y n a m i c "   i n   t h e   U t i l i t i e s   c a t e g o r y . 
     -   N e e d   t o   t e s t   i t   m o r e   w i t h   s u b   f l o w s   t o   s e e   h o w   i t   w o u l d   w o r k . 
 
 
 # # #   U p d a t e   d o c u m e n t   t o   a d d   D y n a m i c   S u b   F l o w s 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 2 9 : 5 0   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 3 0 : 0 7   P M _ 
 
 
 
 # # #   E x p l o r e   d y n a m i c   s u b   f l o w s 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 1 4 : 4 8   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 2 9 : 5 0   P M _ 
 
 -   w h a t   i f   w e   h a d   a   s t a n d a r d   w o r k f l o w   t h a t   w o u l d   l a u n c h   a   s u b   f l o w   b a s e d   o n   t h e   i t e m   n a m e ? 
 
 T h a t   w o u l d   l e t   u s   c r e a t e   a   b a s e   w o r k f l o w   t h a t   d o e s   t h e   b u l k   o f   t h e   w o r k   i n   a   d e f i n e d   r e p e a t a b l e   m a n n e r ,   t h e n   a l l o w   i t e m s   t o   h a v e   a   w o r k f l o w   f o r   f u l f i l l m e n t   t h a t   i s   c u s t o m   t o   t h a t   i t e m . 
 
 I   t r i e d   i t   o u t   i n   t h e   d e m o   s i t e .     I t   a p p e a r s   t o   b e   f a i r l y   s i m p l e   t o   d o ;   w e ' d   j u s t   c r e a t e   a   n e w   w o r k f l o w   a c t i v i t y   b a s e d   o n   t h e   a c t i v i t y   t o   r u n   s u b   f l o w s .     I t   w o u l d   j u s t   l o o k   f o r   t h e   w o r k f l o w   b a s e d   o n   t h e   i t e m   n a m e   i n s t e a d   o f   t h e   v a r i a b l e . 
 
 S e n t   t h e   c o n c e p t   t o   B e n . 
 
 # # #   R e a c h   o u t   t o   B r i a n   B l e i k e   a t   C S U 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 1 1 : 5 9   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 1 4 : 3 3   P M _ 
 
 M o n t y   s u g g e s t e d   h i m   a s   a   c o n t a c t   o n   C a t a l o g   I t e m s . 
 
 # # #   R e v i s e   D R A F T   ( v 0 1 )   a n d   s e n d   t o   B e n 
 _ C r e a t e d :   W e d n e s d a y ,   N o v e m b e r   2 6 ,   2 0 1 4   a t   2 : 3 5 : 5 0   P M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   N o v e m b e r   2 6 ,   2 0 1 4   a t   4 : 3 5 : 2 5   P M _ 
 
 
 
 # # #   R e v i e w   n o t e s   o n   s i m p l i f i c a t i o n 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   3 : 5 4 : 3 5   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   N o v e m b e r   2 1 ,   2 0 1 4   a t   9 : 1 8 : 5 9   A M _ 
 
 -   w o r k f l o w s   ( r e f e r e n c e   C h a d ' s   c o m m e n t ) 
 -   v a r i a b l e s 
 -   d e l i v e r y   e x p e c t a t i o n s 
 -   s t a g e s   a n d   s t a t e s 
 
 
 # # #   S e n d   D R A F T   n o t e s   t o   B e n 
 _ C r e a t e d :   F r i d a y ,   N o v e m b e r   2 1 ,   2 0 1 4   a t   9 : 1 8 : 4 8   A M _ 
 _ C o m p l e t e d :   F r i d a y ,   N o v e m b e r   2 1 ,   2 0 1 4   a t   9 : 1 8 : 5 8   A M _ 
 
 
 
 # # #   M a k e s   n o t e s   o n   s i m p l i f i c a t i o n 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 2 : 0 8   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   3 : 5 5 : 0 2   P M _ 
 
 -   w o r k f l o w s   ( r e f e r e n c e   C h a d ' s   c o m m e n t ) 
 -   v a r i a b l e s 
 -   d e l i v e r y   e x p e c t a t i o n s 
 -   s t a g e s   a n d   s t a t e s 
 
 
 # # #   R e a d   t h r o u g h   w i k i   o n   c a t a l o g   s t r u c t u r e 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   1 3 ,   2 0 1 4   a t   9 : 2 1 : 5 0   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 1 : 3 2   A M _ 
 
 
 
 # # #   S i g n e d   u p   f o r   S N   W e b e x   t r a i n i n g 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   1 3 ,   2 0 1 4   a t   9 : 2 1 : 4 6   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 0 : 2 0   A M _ 
 
 
Q �pp 
 # # #   S e n d   B e n   U p d a t e d   I n f o   a n d   N o t e s 
 _ C r e a t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 1 : 1 7 : 1 9   A M _ 
 
 *   U p d a t e   t h e   S N - C a t a l o g - N o t e s - v 0 4 
 *   C r e a t e   P r o j e c t S u m m a r y   f o r   t h i s   p r o j e c t 
 
 # # #   A r e   W e   D o n e ? 
 _ C r e a t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 2 : 1 0 : 5 5   P M _ 
 
 T h e   _ o u t c o m e _   o f   t h e   p r o j e c t   i s   d e f i n e d   a s   _ A   f r a m e w o r k   a n d   d e s i g n   g u i d e l i n e ( s )   f o r   s e r v i c e   c a t a l o g   w o r k   t h a t   c a n   b e   u s e d   i n   I T   a n d   b e y o n d . _ 
 
 I t   s e e m s   l i k e   w e ' v e   a c c o m p l i s h e d   t h a t   o u t c o m e   a n d   h a v e   n o t e s   t h a t   d o c u m e n t   8   r e c o m m e n d e d   s t e p s   f o r w a r d   w i t h   6   o f   t h o s e   s t e p s   p r o t o t y p e d   i n   o u r   S A N D B O X   e n v i r o n m e n t .       W h a t   e l s e   n e e d s   t o   b e   d o n e ? 
 
 *   1 / 8   -   S e n t   b o t h   t h e   P r o j e c t   S u m m a r y   a n d   S N - C a t a l o g - N o t e s - v 0 4   t o   B e n   f o r   r e v i e w . 
R �qq�( 
 # # #   S e r v i c e   D e l i v e r y   -   U I   F e e d b a c k 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   3 0 ,   2 0 1 4   a t   4 : 5 3 : 4 5   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 7 : 5 4   A M _ 
 
 H o w   c a n   I   s h o w   t h e   a f f e c t s   o f   t h e   s c h e d u l e   o n   t h e   d e l i v e r y   d u r a t i o n s ? 
 
 *   o n C h a n g e   f u n c t i o n s   o n   d u r a t i o n ,   a n d   s c h e d u l e   t o   a d d   a   f i e l d   m e s s a g e   " i f   o r d e r e d   n o w ,   d e l i v e r y   a t   _ _ _ _ _ " 
 *   U I   A c t i o n   t o   c h e c k   d e l i v e r y   -   r u n s   a n d   s h o w s   a   m e s s a g e   w i t h   d e l i v e r y 
 
 N o t   s u r e   t h i s   m a k e s   s e n s e   t o   p u r s u e   s i n c e   S u b - F l o w s   a n d   W o r k f l o w   D y n a m i c   a r e n ' t   n a v i g a t e d   w i t h   c u r r e n t   v a l i d a t o r s . 
 
 # # #   S e r v i c e   D e l i v e r y   -   V a l i d a t e   W o r k f l o w   D u r a t i o n 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 7 ,   2 0 1 4   a t   1 1 : 4 5 : 0 2   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 7 : 5 5   A M _ 
 
 S e m h a r   f r o m   S N   p o i n t e d   o u t   t h a t   w o r k f l o w   a c t i v i t i e s   c a n   h a v e   a   d u r a t i o n .     I t   w o u l d   b e   g o o d   t o   u s e   o r   a t   l e a s t   v a l i d a t e   t h e   d u r a t i o n   a g a i n s t   t h e   d e l i v e r y   c o m m i t m e n t . 
 
 -   H o w   c o u l d   w e   a d d   t o   t h e   w o r k f l o w   e d i t o r   v a l i d a t i o n   c o d e ? 
 
 N o t   s u r e   t h i s   m a k e s   s e n s e   t o   p u r s u e   s i n c e   S u b - F l o w s   a n d   W o r k f l o w   D y n a m i c   a r e n ' t   n a v i g a t e d   w i t h   c u r r e n t   v a l i d a t o r s . 
 
 # # #   D e l i v e r y   P e r f o r m a n c e   -   t e s t   w i t h   s c h e d u l e s 
 _ C r e a t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 8 : 0 9   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 7 : 5 3   A M _ 
 
 *   t e s t e d   w i t h   s c h e d u l e s   o n   t h e   i t e m ,   a n d   S L A   d e f i n i t i o n s .     A p p e a r   t o   b e   w o r k i n g . 
 
 * * R e c o m m e n d a t i o n : * *   i t e m   a n d   S L A   s h o u l d   u s e   t h e   s a m e   s c h e d u l e   s p e c i f i c a t i o n . 
 
 # # #   D e l i v e r y   P e r f o r m a n c e   -   w h a t   a b o u t   e x p e d i t e d   o r d e r s ? 
 _ C r e a t e d :   W e d n e s d a y ,   J a n u a r y   7 ,   2 0 1 5   a t   6 : 3 3 : 1 1   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   1 0 : 3 0 : 0 2   A M _ 
 
 D e t e r m i n e   h o w   w e   c a n / s h o u l d   h a n d l e   a n   e x p e d i t e d   o r d e r   a t   t h e   c a t a l o g   l e v e l .     W e   a d d e d   t h e   _ e x p e d i t e d   d e l i v e r y _   f i e l d   t o   t h e   c a t a l o g   i t e m ,   s o   i t   c a n   b e   u s e d   t o   d e t e r m i n e   i f   e x p e d i t e d   d e l i v e r y   i s   a n   o p t i o n . 
 
 T o   i m p l e m e n t   a c r o s s   t h e   c a t a l o g   w o u l d   t a k e   s e v e r a l   s t e p s : 
 
 -   E x t e n d   R e q u e s t   I t e m   t o   i n c l u d e   a n   e x p e d i t e d   f i e l d 
 -   A l t e r   t h e   o r d e r i n g   p r o c e s s   t o   s u p p o r t   t h e   e x p e d i t e d   i n f o r m a t i o n   ( u p d a t e   d e l i v e r y   c o m m i t m e n t ) 
 -   A l t e r   c a l l s   t o   C a l c D u r a t i o n   t o   i n c l u d e   t h e   e x p e d i t e d   f i e l d   v a l u e 
 
 I t   i s   n o t   c l e a r   i f   t h i s   w i l l   b e   n e e d e d ,   o r   d e s i r e d .     N o   m o r e   w o r k   a t   t h i s   t i m e . 
 
 # # #   D e l i v e r y   P e r f o r m a n c e   -   r e v i e w   S c h e d u l e s 
 _ C r e a t e d :   W e d n e s d a y ,   J a n u a r y   7 ,   2 0 1 5   a t   6 : 3 1 : 5 5   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   9 : 4 8 : 1 9   A M _ 
 
 S c h e d u l e s   a f f e c t   d u e   d a t e   a n d   d e l i v e r y   d u r a t i o n   c a l c u l a t i o n s .     T h e r e   a r e   s c h e d u l e s   o n   t h e   c a t a l o g   i t e m ,   w o r k f l o w ,   r e l a t i v e   d u r a t i o n ,   a n d   S L A   d e f i n i t i o n .     N e e d   t o   d i v e   i n   t o   m a k e   s u r e   c a l c u l a t i o n s   a r e   d o n e   p r o p e r l y . 
 
 -   L o o k s   l i k e   i t   s h o u l d   b e   w o r k i n g   n o w .     N e e d   t o   t e s t   i t   o u t .     C a l c D e l i v e r y   s h o u l d   b e   u s i n g   s c h e d u l e s   t o   s e t   t h e   t a r g e t   d a t e ,   t h e n   r e l a t i v e   d e l i v e r y   s h o u l d   b e   u s i n g   s c h e d u l e s   t o   d e t e r m i n e   i n t e r v a l . 
 
 # # #   F o l l o w   u p   w i t h   B r i a n   B l e i k e 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 1 4 : 3 3   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   J a n u a r y   8 ,   2 0 1 5   a t   8 : 5 6 : 3 3   A M _ 
 
 
 
 # # #   D e m o   w i t h   J o e   -   a d d r e s s   q u e s t i o n s 
 _ C r e a t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   4 : 4 1 : 5 5   P M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   J a n u a r y   7 ,   2 0 1 5   a t   1 : 1 7 : 3 4   P M _ 
 
 C o n c e p t s   t o   D e m o n s t r a t e : 
 
 1 .   V a r i a b l e s   i n   C a t a l o g   T a s k   s l u s h - b u c k e t 
 2 .   D Y N - b a s e - w o r k f l o w 
 3 .   S a m p l e   I t e m s :   G e n e r a l   I T   R e q u e s t ,   S e r v e r   C r e a t i o n ,   a n d   S e c u r i t y   A s s e s s m e n t 
 4 .   D e l i v e r y   S L A   a n d   R e l a t i v e   D u r a t i o n 
 
 Q u e s t i o n s : 
 
 1 .   W i t h   T h r e e   T i e r   S t r u c t u r e   W h a t   c a n   b e   d o n e   t o   h i d e   R e q u e s t   a n d   R e q u e s t   I t e m   r e c o r d s   f r o m   s h o w i n g   u p   i n   t a s k   q u e u e s ? 
 2 .   H o w   c a n   w e   r e p o r t   a n d   f i l t e r   u s i n g   v a r i a b l e s ? 
 3 .   W h a t   i s   t h e   r e c o g n i z e d   b e s t   p r a c t i c e   o n   h o w   v a r i a b l e s   a r e   h a n d l e d ?   A r e   t h e y   s h o w n ,   o r   n o t   s h o w n ,   o n   t a s k s ? 
 4 .   H o w   c o u l d   w e   p r e s e n t   a   s i m p l e   m e t h o d   f o r   a   w o r k f l o w   d e s i g n e r   t o   c o p y   v a r i a b l e s   d o w n   t o   t a s k s ,   e v e n   w h e n   t h e   w o r k f l o w   d o e s   n o t   k n o w   t h e   d e t a i l s   o f   t h e   i t e m   b e i n g   f u l f i l l e d ? 
 5 .   W h a t   a r e   w e   m i s s i n g   w i t h   r e l a t e d   t a s k s ? 
 6 .   C a n   w e   u s e   t h e   c u r r e n t   r e c o r d   t o   c a l c u l a t e   t h e   r e l a t i v e   d u r a t i o n   f o r   d e l i v e r y   p e r f o r m a n c e ?   F o u n d   a   f o r u m   p o s t   t h a t   s a y s   i t   c a n   n o t   b e   u s e d ,   b u t   i t   i s   w o r k i n g   i n   o u r   d e m o n s t r a t i o n   m o d e l . 
 
 # # #   P r e p a r e   D e m o   f o r   J o e :   W o r k f l o w   D y n a m i c   a n d   S e r v i c e   D e l i v e r y   P e r f o r m a n c e 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 7 ,   2 0 1 4   a t   1 1 : 2 7 : 4 6   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   4 : 4 2 : 0 8   P M _ 
 
 *   1 2 / 1 9   -   J o e   s c h e d u l e d   d e m o   m e e t i n g   f o r   1 / 7 
 -   1 / 6   -   u p d a t e d   d o c s   w i t h   q u e s t i o n s . 
 
 # # #   R e v i e w / U p d a t e   D o c u m e n t a t i o n 
 _ C r e a t e d :   F r i d a y ,   J a n u a r y   2 ,   2 0 1 5   a t   1 0 : 0 5 : 3 6   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   1 : 3 1 : 3 1   P M _ 
 
 -   W h a t   d o   w e   k n o w   k n o w 
 -   W h a t   i s   t h e   p a t h   f o r w a r d ,   i n   i n c r e m e n t a l   s t e p s . 
 -   R e v i s e d   s n - c a t a l o g - n o t e s - v 0 4 
 
 # # #   W o r k f l o w   D y n a m i c   - -   w h a t   a b o u t   G e n e r a t e ? 
 _ C r e a t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   1 1 : 0 1 : 5 3   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   1 2 : 0 0 : 0 7   P M _ 
 
 I t   a p p e a r s   t h a t   t h e   G e n e r a t e   f u n c t i o n a l i t y   i s   n o t   f i n d i n g   t h e   r i g h t   s u b - f l o w .     T h a t   i s   b e c a u s e   t h e   c u r r e n t   r e c o r d ' s   s t a g e   i s   n o t   u p d a t e d . 
 
 T h e   g e n e r a t e   f u n c t i o n a l i t y   s h o u l d   e i t h e r   b e   " s k i p p e d " ,   o r   s h o u l d   f i n d   s o m e   w a y   t o   m o d e l   t h e   s t a g e   a s   i t   p r o g r e s s e s . 
 
 L o o k s   l i k e   G e n e r a t e   d o e s   n o t   h a n d l e   s u b - f l o w s   e i t h e r .     J u s t   s k i p   s u p p o r t i n g   G e n e r a t e . 
 
 # # #   S e t u p   S A N D B O X 
 _ C r e a t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   9 : 5 5 : 5 9   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   J a n u a r y   6 ,   2 0 1 5   a t   1 0 : 3 5 : 5 8   A M _ 
 
 *   L o a d   u p d a t e   s e t   f r o m   p r i o r   w e e k 
 *   A d d   s p l i t / j o i n   t o   S e r v e r C r e a t i o n   F u l f i l l m e n t   w o r k f l o w 
 *   F i n d   b u g   i n   S e r v e r C r e a t i o n   A p p r o v a l   w o r k f l o w 
 
 # # #   P e r f o r m a n c e   -   C r e a t e   t h e   A p p r o v a l   a n d   F u l f i l l m e n t   S L A   d e f i n i t i o n s 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 5 1 : 0 7   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   J a n u a r y   2 ,   2 0 1 5   a t   3 : 3 4 : 1 0   P M _ 
 
 -   C r e a t e d   d e f i n i t i o n s ,   b u t   f o u n d   a   b l o g   p o s t   t h a t   m i g h t   m a k e   i t   i m p o s s i b l e   [ u r l = h t t p s : / / c o m m u n i t y . s e r v i c e n o w . c o m / p e o p l e / M w a t k i n s / b l o g / 2 0 1 2 / 0 7 / 0 6 / 2 4 7 0 ]   h t t p s : / / c o m m u n i t y . s e r v i c e n o w . c o m / p e o p l e / M w a t k i n s / b l o g / 2 0 1 2 / 0 7 / 0 6 / 2 4 7 0   [ / u r l ] 
 -   S e n t   a n   e m a i l   t o   J o e   T e a s d a l e   a n d   M o n t y   f o r   a s s i s t a n c e . 
 -   D e m o   i s   w o r k i n g   a s   e x p e c t e d .     R e l a t i v e   D u r a t i o n   c h e c k s   _ c u r r e n t _   f o r   d a t a . 
 
 # # #   C r e a t e   S u b - F l o w s   t o   V a l i d a t e 
 _ C r e a t e d :   F r i d a y ,   J a n u a r y   2 ,   2 0 1 5   a t   1 : 4 1 : 5 6   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   J a n u a r y   2 ,   2 0 1 5   a t   2 : 2 7 : 0 7   P M _ 
 
 -   D Y N - a p p r o v a l - H o s t i n g :   S e r v e r   C r e a t i o n 
           -   c r e a t e   a   g r o u p   a p p r o v a l ,   w i t h   f i r s t   a p p r o v a l   u s e d   a s   t h e   a n s w e r 
 -   D Y N - f u l f i l l m e n t - H o s t i n g :   S e r v e r   C r e a t i o n 
           -   c r e a t e   m u l t i p l e   t a s k s 
 
 # # #   S A N D B O X   -   a d d   S e r v i c e   D e l i v e r y   t o   u p d a t e   s e t 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   1 9 ,   2 0 1 4   a t   4 : 4 7 : 4 6   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   3 0 ,   2 0 1 4   a t   4 : 5 3 : 4 3   P M _ 
 
 I   h a v e   t h e   b a s e   w o r k f l o w   b u i l t   o u t ,   n e e d   t o   a d d   s e r v i c e   d e l i v e r y   p e r f o r m a n c e   c o d e . 
 
 
 # # #   U p d a t e   S e t   G l o b a l   U I   S c r i p t 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 8 ,   2 0 1 4   a t   6 : 2 5 : 5 9   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 9 ,   2 0 1 4   a t   4 : 4 9 : 2 5   P M _ 
 
 C r e a t e d   a   U I   S c r i p t   t h a t   s h o w s   t h e   c u r r e n t l y   s e l e c t e d   u p d a t e   s e t   i n   t h e   t i t l e b a r . 
 
 *   1 2 / 1 9   -   s e n t   a s   a   s u g g e s t i o n   t o   J i m   D o d g e   t o   b e   i n c l u d e d   i n   D E V . 
 
 # # #   S A N D B O X   -   u p d a t e   s e t   w i t h   W o r k f l o w   D y n a m i c 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 8 ,   2 0 1 4   a t   6 : 2 5 : 2 5   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 9 ,   2 0 1 4   a t   4 : 4 7 : 4 6   P M _ 
 
 *   1 2 / 1 8   b u i l t   a   b a s e   w o r k f l o w   i n   S A N D B O X 
 
 # # #   W o r k f l o w   D y n a m i c   -   s u p p o r t i n g   c a s t 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 9 : 5 5   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 8 ,   2 0 1 4   a t   6 : 3 5 : 5 2   P M _ 
 
 T h e r e   a r e   a   f e w   t h i n g s   m i s s i n g : 
 
 1 .   n e w   r e l a t e d   l i s t   o n   s c _ r e q _ i t e m   t o   s h o w   s c _ t a s k   a n d   s h i l d   S o l v e d   b y : : S o l v e s   t a s k s   a s   w e l l . 
         *   1 2 / 1 8   -   C r e a t e d   _ R e l a t e d   T a s k s _   a s   a n   a d v a n c e d   r e l a t e d   l i s t 
 2 .   b u s i n e s s   r u l e   o n   s c _ t a s k   c l o s e   t o   r u n   w o r k f l o w   o n   p a r e n t   S o l v e d   b y : : s o l v e s   r e q u e s t   i t e m s . 
         *   1 2 / 1 8   -   c r e a t e d   r u n W o r k f l o w _ t a s k _ r e l _ t a s k   b u s i n e s s   r u l e . 
 3 .   u p d a t e   a p p r o v a l   r e s u l t s   i n   D Y N - b a s e - f o u r - s t a g e 
         *   1 2 / 1 8   -   d o n e   i n   t h e   b a s e   w o r k f l o w 
 4 .   c h e c k   a p p r o v a l   r e s u l t s   p r i o r   t o   r u n n i n g   f u l f i l l m e n t   w o r k . 
         *   1 2 / 1 8   -   d o n e   i n   t h e   b a s e   w o r k f l o w 
 5 .   w a i t   f o r   c o n d i t i o n   a c t i v i t y   i n   t h e   D Y N - b a s e - f o u r - s t a g e   w o r k f l o w   f o r   f u l f i l l m e n t 
         *   1 2 / 1 8   -   w r o t e   s c r i p t   t o   w a i t   f o r   r e l a t e d   t a s k s 
 
 
 # # #   M e e t   w i t h   J o e   T e a s d a l e   f r o m   S e r v i c e N o w 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 2 0 : 3 2   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   1 7 ,   2 0 1 4   a t   1 1 : 2 7 : 3 8   A M _ 
 
 J o e   r e q u e s t e d   a   W e b E x   s e s s i o n   f o r   m o r e   i n f o r m a t i o n   o n   r e q u e s t   i t e m s   a n d   v a r i a b l e s . 
 
 S e m h a r   Y e m a n e a b 
 
 -   a d m i n   e x p e r i e n c e .     h a d   s e v e r a l   i t e m s   w i t h   t h e   s a m e   v a r i a b l e s ,   b u t   a   c o m m o n   w o r k f l o w . 
       -   h a d   a   f e w   i t e m s   w i t h   s p e c i f i c   v a r i a b l e s   ( c o p i e d   w o r k f l o w s   a n d   a l t e r e d ) 
       -   8 0   w o r k f l o w s   w e r e   a l l   c u s t o m i z e d   f o r   t h e   s p e c i f i c   v a r i a b l e s 
 
 -   i n   p r a c t i c e   t h e   i t e m s   o f t e n   h a v e   s e v e r a l   t a s k s ,   e a c h   t a s k   h a s   a   s u b - s e t   o f   v a r i a b l e s   d o w n . 
       -   r e q u i r e d   v a r i a b l e   t o   c o m p l e t e :   t h a t   w o u l d   b e   p a s s e d   t o   s u b - t a s k s :       i . e .   I P   A d d r e s s 
 -   D u b l i n   h a s   C a t a l o g   U I   P o l i c i e s   o n   r e q u e s t ,   i t e m ,   a n d   t a s k   i n d i v i d u a l   c o n t r o l . 
 
 I t e m   D e s i g n e r 
 
 -   l e t   n o n - t e c h   p e o p l e   t o   b u i l d   a   f r a m e w o r k 
 -   p a s s   t h e   i n i t i a l   p a r t   o n   t o   t h e   n e x t   g r o u p   t o   e x t e n d 
 
 C e n t r a l i z e   t h e   E f f o r t   o f   a l l   c a t a l o g   i t e m   
 
     -   o n e   p e r s o n   d o i n g   a l l   o f   t h e   i t e m   d e s i g n   w o r k   t o   e n f o r c e   c o n s i s t e n c y   a n d   r e u s e   c o d e . 
     -   v a r i a b l e   p o o l s   ( f o r   e x a m p l e )       ( i . e .   p r e v i o u s   e m p l o y e r   F a i r c h i l d ) 
     -   c o n s i s t e n c y   o n   t h e   v a r i a b l e s ,   u i ,   e t c   s h o w s   u p 
 
 C a t a l o g   D e s i g n e r   -   h e   w a s   t h e   s i n g l e   d e s i g n e r   f o r   a   l o n g   t i m e .     w h e n   a   n e w   p e r s o n   w a s   h i r e d ,   h e   h a d   t o   s p e n d   a   t r e m e n d o u s   a m o u n t   o f   t i m e   i n   t r a i n i n g ,   c o a c h i n g ,   a n d   a d v i s i n g .       T r a n s f e r   o f   k n o w l e d g e   o f   t h e   t e c h n i c a l   a n d   t h e   w h y . 
 
 1 .   t e c h n i c a l 
 2 .   h o w   t o   e n a b l e   i t e m   d e s i g n e r s   f o r   s t a n d a r d i z e d   a p p r o a c h 
       -   s t a g e s :   c a n   d e s i g n   e x t r a ,   b u t   s h o w   t r a d e - o f f s 
 3 .   Q A / U X   t e a m   o r   p e r s o n   t o   r e v i e w   o r   s o u n d i n g   b o a r d 
         -   v e t s   c h a n g e s   f o r   c u s t o m e r   e x p e r i e n c e   p e r s p e c t i v e 
 
 G E   i s   h a v i n g   t h e   s a m e   p r o b l e m s ;   o n   a   m u c h   b i g g e r   s c a l e .     A d m i n s   a l l   o v e r   t h e   p l a c e .     N o t   e v e n   t o   c i t i z e n - d e v e l o p e r s . 
 
 C o m m e n t : 
 
 -   c o n t a i n e r   b e g / e n d   w i t h o u t   n a m e s   -   c o p i e d   d o w n   b y   C a t a l o g   T a s k   a c t i v i t y 
 
 Q u e s t i o n s : 
 
 -   a d h o c   t a s k s ?     v a r i a b l e s   a n d   c l o s u r e ? 
 
 
 # # #   C r e a t e   a   g i t h u b   p r o j e c t   f o r   c o m m o n / p u b l i c   S e r v i c e N o w   S c r i p t s 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 2 1 : 3 2   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 2 3 : 4 2   A M _ 
 
 S t a r t   s h a r i n g   d e v e l o p m e n t s   t h a t   a r e   n o t   C I   p r o p r i e t a r y .       [ u r l = h t t p : / / g i t h u b . c o m / t r o y p e s o l a / S e r v i c e N o w - S c r i p t s ]   h t t p : / / g i t h u b . c o m / t r o y p e s o l a / S e r v i c e N o w - S c r i p t s   [ / u r l ] 
 
 # # #   S e n d   J o e   T e a s d a l e   s c r i p t s 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 1 8 : 3 8   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   9 : 2 0 : 3 2   A M _ 
 
 S e n d   a   c o p y   o f   s o m e   s c r i p t s   v i a   G o o g l e   D r i v e   f o r   h i m   t o   r e v i e w : 
 
 *   e x a m p l e _ c a t a l o g _ t a s k _ s e t u p . j s 
 *   i n f r a _ i t e m _ s e t u p . j s 
 *   s c _ t a s k _ c o p y _ v a r s . j s 
 *   W o r k f l o w I T U t i l . j s 
 
 
 # # #   S e n t   J o e   T e a s d a l e   s a m p l e   c o d e 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   5 : 3 1 : 2 0   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   5 : 3 2 : 2 2   P M _ 
 
 *   H e   a s k e d   i f   I   w o u l d   b e   a v a i l a b l e   t o   t a l k   m o r e   o n   W e d   a f t e r n o o n .     I   t o l d   h i m   t h a t   s h o u l d   w o r k .     
 *   S e n t   h i m   c o d e   t o   s e t u p   t a s k ,   i t e m ,   a n d   e v e n t   a c t i o n   t o   c o p y   v a r s   a s   w e l l   a s   a   c o p y   o f   w o r k f l o w I T U t i l   s c r i p t . 
 
 # # #   P e r f o r m a n c e   -   C r e a t e   R e l a t i v e   D u r a t i o n   f o r   d e l i v e r y 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 5 0 : 4 7   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 2 ,   2 0 1 4   a t   5 : 4 5 : 2 1   P M _ 
 
 
 
 # # #   C a t a l o g D e l i v e r y   -   w h a t   c l e a n   u p   i s   r e q u i r e d   p r i o r   t o   i m p l e m e n t i n g ? 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   1 : 0 4 : 2 2   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 2 ,   2 0 1 4   a t   5 : 4 5 : 1 4   P M _ 
 
 N e e d   a   b a c k g r o u n d   s c r i p t   t h a t   w i l l   c l e a n   u p   p r i o r   t o   i m p l e m e n t i n g   t h e   s c r i p t   i n c l u d e   c a l c u l a t i o n s . 
 
 -   s e t   t h e   c a t   i t e m   d e l i v e r y   t i m e   b a s e d   o n   w o r k f l o w   v a l u e s ,   O R 
 -   c l e a r   o u t   a n y   d a t a   i n   d e l i v e r y   t i m e   f i e l d   [ E A S I E R ] 
 
 
 # # #   W o r k   o n   C a t a l o g D e l i v e r y   a n d   P e r f o r m a n c e   S L A 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   1 2 ,   2 0 1 4   a t   5 : 4 2 : 4 2   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   1 2 ,   2 0 1 4   a t   5 : 4 5 : 0 4   P M _ 
 
 - h a v e   w o r k f l o w I T U t i l ,   c a t a l o g D e l i v e r y ,   a n d   r e l a t i v e   d u r a t i o n   D e l i v e r y C o m m i t m e n t   a l m o s t   w o r k i n g . 
 
 -   t h e   s t r u c t u r e   n o w   l o o k s   i n   t h r e e   p l a c e s   f o r   d e l i v e r y   c o m m i t m e n t . 
 -   t h e   i t e m s   s e t u p   w i t h   w o r k f l o w U T I L   w i l l   h a v e   t h e   e x p e c t e d   d e l i v e r y   s e t 
 -   p e r f o r m a n c e   S L A   i s   t h e n   u s i n g   t h e   r e l a t i v e   d u r a t i o n 
 
 
 E x p e c t e d D e l i v e r y   i s n ' t   w o r k i n g   r i g h t . 
 
 # # #   R e v i s e   D o c u m e n t   -   l e s s e n   c a t a l o g   i t e m   d e s i g n e r 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   9 : 5 4 : 1 8   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   4 : 2 8 : 3 9   P M _ 
 
 T h e   i t e m   d e s i g n e r   i s   V E R Y   l i m i t e d ,   j u s t   b a c k   i t   d o w n   i n   i m p o r t a n c e . 
 
 E m p h a s i z e   i n s t e a d   t h e   a p p r o a c h   w i t h   W o r k f l o w   D y n a m i c . 
 
 # # #   S N   h o w   t o   s e n d   s n - c a t a l o g - n o t e s - v 0 3   t o   J o e 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 3 1 : 4 1   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   4 : 1 8 : 4 5   P M _ 
 _ T a g s :   B e n _ 
 
 S h o u l d   I   s e n d   t h i s   t o   B e n   t o   r e v i e w / f o r w a r d ,   o r   s e n d   t o   t h e   m e e t i n g   g r o u p ? 
 
 B e n   s a i d :   S e n d   t o   J o e   a n d   c o p y   h i m   a n d   M o n t y . 
 
 
 # # #   P r o t o t y p e   D e l i v e r y   D u r a t i o n   o n   C a t   I t e m 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   1 0 : 0 8 : 1 4   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 2 9 : 3 9   P M _ 
 
 -   a d d   f i e l d s :   u _ s c h e d u l e   a n d   u _ t i m e z o n e 
 -   a d d   s c r i p t   i n c l u d e 
 -   u p d a t e   u i   m a c r o s 
 
 U I   m a c r o s   n e e d   t o   c h e c k   t h r e e   p l a c e s   f o r   a   d e l i v e r y   c o m m i t m e n t : 
 
 1 .   [ n e w ]   c a t a l o g   i t e m . d e l i v e r y _ t i m e ,   u _ s c h e d u l e ,   a n d   u _ t i m e z o n e 
         -   b a c k g r o u n d   s c r i p t   t o   s e t   c a t   i t e m   f i e l d s   b a s e d   o n   w o r k f l o w   f i e l d s . 
 2 .   c a t a l o g   i t e m . w o r k f l o w . d e l i v e r y   t i m e 
 3 .   d e l i v e r y   p l a n   t o t a l 
 
 C r e a t e   a   s c r i p t   i n c l u d e   C a t a l o g D e l i v e r y   t o   d o   t h e   c a l c u l a t i o n   o n c e . 
 
 U I   M a c r o s   n e e d   t o   c h a n g e   t o   u s e   t h e   s c r i p t   i n c l u d e 
 
 1 .   s c _ c a r t _ m a i n . x m l 
       -   s h o w s   i n   < t r > < t d > m e s s a g e < / t d > < t d > d e l i v e r y   t i m e < / t d > < / t r >   i f   n o n - z e r o 
 2 .   s e r v i c e c a t a l o g _ c a r t _ t e m p l a t e . x m l 
       -   s h o w s   i n   < t d > d e l i v e r y   t i m e < / t d >   -   w i t h   " 0   d a y s "   a s   d e f a u l t . 
 
 
 # # #   S N   -   P h o n e   c o n v e r s a t i o n 
 _ C r e a t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   2 : 0 6 : 3 4   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   3 : 2 9 : 3 4   P M _ 
 
 J o e   T e a s d a l e   -   n e w   t o   S N ,   2   m o n t h s   f r o m   B M C 
 
     -   t e c h n i c a l   a n d   i n t e g r a t i o n   w o r k 
     -   l o c a t e d   i n   B o u l d e r     [ u r l = m a i l t o : j o e . t e a s d a l e @ s e r v i c e - n o w . c o m ]   j o e . t e a s d a l e @ s e r v i c e - n o w . c o m   [ / u r l ] 
 
 B e n ,   K i m ,   m y s e l f   f r o m   C I 
 
 T o p i c :   V a r i a b l e s   o n   t h e   c a t a l o g   i t e m s 
 
       -   b e s t   p r a c t i c e s 
       -   s i m p l i f y   w o r k f l o w   a d m i n   t o   e n a b l e   s h o w i n g   v a r i a b l e s   o n   t a s k s 
 
 S h a r e d   a   " t e a s e r "   w i t h   S e r v i c e   D e l i v e r y   P e r f o r m a n c e .     B u t   d i d n ' t   w a n t   h i m   t o   d o   a n y t h i n g   i n t e n t i o n a l ,   y e t . 
 
 N e x t   s t e p s : 
 
     -   s n - c a t a l o g - n o t e s - v 0 3   ( h i d e   s e v e r a l   t o p i c s   t o   f o c u s ) 
 
 
 # # #   C o n t i n u e   w o r k i n g   o n   W o r k f l o w   A c t i v i t y   D e f i n i t i o n s 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 1 : 5 9 : 5 2   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 9 : 5 5   P M _ 
 
 1 .   C a t a l o g   V a r   T a s k 
       -   n o t   s u r e   i f   t h i s   i s   w o r t h w h i l e ,   k e e p   e x p l o r i n g   t o   s e e   i f   t h e r e   i s   a n   e a s i e r   w a y   t o   c r e a t e   i t 
 
     -   N o t   w o r t h w h i l e .       P r o p o s e d   a   d i f f e r e n t   a p p r o a c h   t h a t   u s e s   a n   e v e n t   o n   t h e   S c _ t a s k   r e c o r d   t o   c o p y   t h e   v a r s . 
 
 2 .   E x t e n d   C a t a l o g   T a s k 
       -   e x p l o r e   e x t e n d i n g   i t   w i t h   a   v a r i a b l e   t o   c o p y   v a r s   d o w n ,   o r   u s e   t h e   s l u s h   b u c k e t . 
       -   N o t   w o r t h w h i l e . 
 
 2 .   W o r k f l o w   D y n a m i c 
       -   a c t i v i t y   d e f i n i t i o n   s e e m s   t o   b e   w o r k i n g 
       -   c r e a t e   a   b a s e   f l o w   a n d   s u b   f l o w   t o   t e s t   i t   o u t . 
       -   d e c i d e   o n   p a t t e r n s   t o   u s e 
     -   S U C C E S S :   d e v e l o p e d   a n d   t e s t e d   i t   i n   S A N D B O X . 
 
 
 # # #   S N   A r c h i t e c t u r e   D i a g r a m 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   3 ,   2 0 1 4   a t   1 1 : 1 6 : 1 6   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 7 : 1 1   P M _ 
 
 D r a w   u p   a   d i a g r a m   f o r   d y n a m i c   s u b   f l o w s   a n d   c r e a t e   v a r   t a s k   a c t i v i t y   d e f i n i t i o n s 
 
 -   d r e w   i m a g e s   i n   S k e t c h 3   ( u s i n g   t h e   f r e e   t r i a l ) 
 -   S e n t   s n - w o r k f l o w - d y n a m i c - v 0 0 . p d f   t o   B e n . 
 
 
 # # #   S e n d   B e n   v 0 2   o f   t h e   a r c h   d o c u m e n t 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 0 : 0 8 : 1 6   A M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   3 : 2 5 : 2 3   P M _ 
 
 
 
 # # #   E x p l o r e   W o r k f l o w   A c t i v i t y   D e f i n i t i o n s :   t a s k   a n d   s u b   f l o w 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   3 ,   2 0 1 4   a t   1 1 : 1 9 : 3 4   A M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 2 : 0 0 : 0 8   P M _ 
 
 S e e   w h a t   c o u l d   b e   d o n e   w i t h   a c t i v i t y   d e f i n i t i o n s : 
 
 1 .   t a s k   -   e x t e n d   t h e   a c t i v i t y   d e f i n i t i o n   t o   c o p y   v a r i a b l e s   d o w n   t o   t a s k 
       -   l o o k s   p o s s i b l e ,   b u t   n o t   s i m p l e . 
       -   d u p l i c a t i n g   t h e   C a t a l o g   T a s k   a c t i v i t y   i s   d i f f i c u l t   s i n c e   i t   h a s   2 6   v a r i a b l e s   a n d   1 2   U i   P o l i c i e s 
       -   P r o b a b l y   t h e   b e s t   a p p r o a c h   i s   t o   c r e a t e   a   b a c k g r o u n d   s c r i p t   t h a t   w o u l d   d o   t h e   " c o p y "   t h e   w a y   w e   n e e d   i t   t o   b e   d o n e . 
       
 
 U s e d   t h i s   U I   A c t i o n   a s   a   s t a r t i n g   p o i n t   [ u r l = h t t p s : / / c o m m u n i t y . s e r v i c e n o w . c o m / m e s s a g e / 6 8 9 5 8 6 # 6 8 9 5 8 6 ]   h t t p s : / / c o m m u n i t y . s e r v i c e n o w . c o m / m e s s a g e / 6 8 9 5 8 6 # 6 8 9 5 8 6   [ / u r l ] 
 H a d   t o   a l t e r   s e c u r i t y   r u l e s   t o   l e t   m e   r e m o v e   t h e   ' v a r i a b l e s '   v a r i a b l e . 
 T h e   U I   P o l i c i e s   s t i l l   r e f e r e n c e   t h e   v a r i a b l e s   f r o m   t h e   o r i g i n a l   a c t i v i t y   d e f i n i t i o n . 
 
 2 .   s u b   f l o w   -   e x t e n d   t o   p u l l   a s s o c i a t e d   w o r k f l o w 
             -   c o u l d   u s e   f o r   a p p r o v a l   a n d   f u l f i l l m e n t   s t a g e s 
         -   T h i s   a p p e a r s   t o   b e   f a i r l y   s i m p l e   t o   c r e a t e   t h e   a c t i v i t y   d e f i n i t i o n   " W o r k f l o w   D y n a m i c "   i n   t h e   U t i l i t i e s   c a t e g o r y . 
     -   N e e d   t o   t e s t   i t   m o r e   w i t h   s u b   f l o w s   t o   s e e   h o w   i t   w o u l d   w o r k . 
 
 
 # # #   U p d a t e   d o c u m e n t   t o   a d d   D y n a m i c   S u b   F l o w s 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 2 9 : 5 0   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 3 0 : 0 7   P M _ 
 
 
 
 # # #   E x p l o r e   d y n a m i c   s u b   f l o w s 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 1 4 : 4 8   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 2 9 : 5 0   P M _ 
 
 -   w h a t   i f   w e   h a d   a   s t a n d a r d   w o r k f l o w   t h a t   w o u l d   l a u n c h   a   s u b   f l o w   b a s e d   o n   t h e   i t e m   n a m e ? 
 
 T h a t   w o u l d   l e t   u s   c r e a t e   a   b a s e   w o r k f l o w   t h a t   d o e s   t h e   b u l k   o f   t h e   w o r k   i n   a   d e f i n e d   r e p e a t a b l e   m a n n e r ,   t h e n   a l l o w   i t e m s   t o   h a v e   a   w o r k f l o w   f o r   f u l f i l l m e n t   t h a t   i s   c u s t o m   t o   t h a t   i t e m . 
 
 I   t r i e d   i t   o u t   i n   t h e   d e m o   s i t e .     I t   a p p e a r s   t o   b e   f a i r l y   s i m p l e   t o   d o ;   w e ' d   j u s t   c r e a t e   a   n e w   w o r k f l o w   a c t i v i t y   b a s e d   o n   t h e   a c t i v i t y   t o   r u n   s u b   f l o w s .     I t   w o u l d   j u s t   l o o k   f o r   t h e   w o r k f l o w   b a s e d   o n   t h e   i t e m   n a m e   i n s t e a d   o f   t h e   v a r i a b l e . 
 
 S e n t   t h e   c o n c e p t   t o   B e n . 
 
 # # #   R e a c h   o u t   t o   B r i a n   B l e i k e   a t   C S U 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 1 1 : 5 9   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   3 : 1 4 : 3 3   P M _ 
 
 M o n t y   s u g g e s t e d   h i m   a s   a   c o n t a c t   o n   C a t a l o g   I t e m s . 
 
 # # #   R e v i s e   D R A F T   ( v 0 1 )   a n d   s e n d   t o   B e n 
 _ C r e a t e d :   W e d n e s d a y ,   N o v e m b e r   2 6 ,   2 0 1 4   a t   2 : 3 5 : 5 0   P M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   N o v e m b e r   2 6 ,   2 0 1 4   a t   4 : 3 5 : 2 5   P M _ 
 
 
 
 # # #   R e v i e w   n o t e s   o n   s i m p l i f i c a t i o n 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   3 : 5 4 : 3 5   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   N o v e m b e r   2 1 ,   2 0 1 4   a t   9 : 1 8 : 5 9   A M _ 
 
 -   w o r k f l o w s   ( r e f e r e n c e   C h a d ' s   c o m m e n t ) 
 -   v a r i a b l e s 
 -   d e l i v e r y   e x p e c t a t i o n s 
 -   s t a g e s   a n d   s t a t e s 
 
 
 # # #   S e n d   D R A F T   n o t e s   t o   B e n 
 _ C r e a t e d :   F r i d a y ,   N o v e m b e r   2 1 ,   2 0 1 4   a t   9 : 1 8 : 4 8   A M _ 
 _ C o m p l e t e d :   F r i d a y ,   N o v e m b e r   2 1 ,   2 0 1 4   a t   9 : 1 8 : 5 8   A M _ 
 
 
 
 # # #   M a k e s   n o t e s   o n   s i m p l i f i c a t i o n 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 2 : 0 8   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   3 : 5 5 : 0 2   P M _ 
 
 -   w o r k f l o w s   ( r e f e r e n c e   C h a d ' s   c o m m e n t ) 
 -   v a r i a b l e s 
 -   d e l i v e r y   e x p e c t a t i o n s 
 -   s t a g e s   a n d   s t a t e s 
 
 
 # # #   R e a d   t h r o u g h   w i k i   o n   c a t a l o g   s t r u c t u r e 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   1 3 ,   2 0 1 4   a t   9 : 2 1 : 5 0   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 1 : 3 2   A M _ 
 
 
 
 # # #   S i g n e d   u p   f o r   S N   W e b e x   t r a i n i n g 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   1 3 ,   2 0 1 4   a t   9 : 2 1 : 4 6   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 0 : 2 0   A M _ 
 
 
�� S �rr h ' / V o l u m e s / M a c i n t o s h   H D / t p e s o l a / D o w n l o a d s / p r o j e c t . m d 'T �ss � p e r l   - p i . b a k   - e   ' s / \ [ u r l = ( . * ) \ ] ( . * ) \ [ \ / u r l \ ] / \ [ $ 1 \ ] \ ( $ 2 \ ) / g '   ' / V o l u m e s / M a c i n t o s h   H D / t p e s o l a / D o w n l o a d s / p r o j e c t . m d '��  ��  ��  ��  ascr  ��ޭ