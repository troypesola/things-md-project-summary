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
myProjects a  d e d X    H f�� g f k   ' C h h  i j i r   ' , k l k n   ' * m n m 1   ( *��
�� 
pnam n o   ' (���� 0 pr   l o      ���� 0 pr_name   j  o p o r   - 2 q r q n   - 0 s t s 1   . 0��
�� 
tdst t o   - .���� 0 pr   r o      ���� 0 	pr_status   p  u�� u Z   3 C v w���� v >  3 8 x y x o   3 4���� 0 	pr_status   y m   4 7��
�� tdsttdcm w s   ; ? z { z o   ; <���� 0 pr_name   { l      |���� | n       } ~ }  ;   = > ~ l  < = ����  o   < =���� 0 
myprojects 
myProjects��  ��  ��  ��  ��  ��  ��  �� 0 pr   g 2   ��
�� 
tspt e  � � � l  I I��������  ��  ��   �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   � - ' prompt the user to pick which projects    � � � � N   p r o m p t   t h e   u s e r   t o   p i c k   w h i c h   p r o j e c t s �  � � � l  I I��������  ��  ��   �  � � � r   I ^ � � � l 	 I Z ����� � l  I Z ����� � I  I Z�� � �
�� .gtqpchltns    @   @ ns   � l 
 I J ����� � o   I J���� 0 
myprojects 
myProjects��  ��   � �� � �
�� 
prmp � l 
 M P ����� � l  M P ����� � m   M P � � � � �  P i c k   P r o j e c t s��  ��  ��  ��   � �� ���
�� 
mlsl � m   S T��
�� boovtrue��  ��  ��  ��  ��   � l      ����� � o      ���� 0 
myselected 
mySelected��  ��   �  � � � l  _ _��������  ��  ��   �  � � � Z  _ u � ����� � =  _ d � � � l  _ b ����� � o   _ b���� 0 
myselected 
mySelected��  ��   � m   b c��
�� boovfals � R   g q���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   k n��������  ��  ��   �  � � � l  v v��������  ��  ��   �  � � � l  v v��������  ��  ��   �  � � � l  v v�� � ���   � 7 1 loop through the projects to generate the report    � � � � b   l o o p   t h r o u g h   t h e   p r o j e c t s   t o   g e n e r a t e   t h e   r e p o r t �  � � � l  v v��������  ��  ��   �  � � � r   v � � � � b   v � � � � b   v � � � � b   v } � � � m   v y � � � � � > #   P r o j e c t   S u m m a r y 
 { : . n o _ t o c } 
 
   � m   y | � � � � �  _ S t a t u s   a s   o f   � l  } � ����� � I  } ������
�� .misccurdldt    ��� null��  �  ��  ��   � m   � � � � � � � @ _ 
 
 *   t a b l e   o f   c o n t e n t s 
 { :   t o c } 
 
 � o      �~�~ 0 txt   �  � � � X   �H ��} � � k   �C � �  � � � r   � � � � � l  � � ��|�{ � 6  � � � � � 4  � ��z �
�z 
tspt � m   � ��y�y  � =  � � � � � 1   � ��x
�x 
pnam � o   � ��w�w 	0 pname  �|  �{   � o      �v�v 0 pr   �  � � � I  � ��u ��t
�u .ascrcmnt****      � **** � o   � ��s�s 0 pr  �t   �  � � � r   � � � � � m   � � � � � � �   � o      �r�r 0 open_txt   �  � � � r   � � � � � m   � � � � � � �   � o      �q�q 0 
closed_txt   �  � � � X   �� ��p � � k   �� � �  � � � I  � ��o ��n
�o .ascrcmnt****      � **** � o   � ��m�m 0 td  �n   �  � � � I  � ��l ��k
�l .ascrcmnt****      � **** � l  � � ��j�i � e   � � � � n   � � � � � 1   � ��h
�h 
pALL � o   � ��g�g 0 td  �j  �i  �k   �  ��f � Z   �� � ��e � � =  � � � � � l  � � ��d�c � n   � � � � � 1   � ��b
�b 
tdst � o   � ��a�a 0 td  �d  �c   � m   � ��`
�` tdsttdcm � k   �Z � �  � � � r   � � � � b   � � � � b   �   b   � b   �
 b   � b   � 	 b   � �

 o   � ��_�_ 0 
closed_txt   m   � � � 
 
 # # #  	 l  � ��^�] n   � � 1   � ��\
�\ 
pnam o   � ��[�[ 0 td  �^  �]   m    �  
 
 _ C r e a t e d :   l 	�Z�Y n  	 1  	�X
�X 
cred o  �W�W 0 td  �Z  �Y   m  
 �  _ 
 _ C o m p l e t e d :   l �V�U n   1  �T
�T 
cmpd o  �S�S 0 td  �V  �U   � m   �  _ 
 � o      �R�R 0 
closed_txt   �  Z  D �Q�P > (!"! c  $#$# l "%�O�N% n  "&'& 1  "�M
�M 
tnam' o  �L�L 0 td  �O  �N  $ m  "#�K
�K 
TEXT" m  $'(( �))    r  +@*+* b  +<,-, b  +8./. b  +2010 o  +.�J�J 0 
closed_txt  1 m  .122 �33  _ T a g s :  / l 274�I�H4 n  27565 1  37�G
�G 
tnam6 o  23�F�F 0 td  �I  �H  - m  8;77 �88  _ 
+ o      �E�E 0 
closed_txt  �Q  �P   9�D9 r  EZ:;: b  EV<=< b  ER>?> b  EL@A@ o  EH�C�C 0 
closed_txt  A m  HKBB �CC  
? l LQD�B�AD n  LQEFE 1  MQ�@
�@ 
noteF o  LM�?�? 0 td  �B  �A  = m  RUGG �HH  
; o      �>�> 0 
closed_txt  �D  �e   � k  ]�II JKJ r  ]zLML b  ]vNON b  ]rPQP b  ]lRSR b  ]hTUT b  ]dVWV o  ]`�=�= 0 open_txt  W m  `cXX �YY 
 
 # # #  U l dgZ�<�;Z n  dg[\[ 1  eg�:
�: 
pnam\ o  de�9�9 0 td  �<  �;  S m  hk]] �^^  
 
 _ C r e a t e d :  Q l lq_�8�7_ n  lq`a` 1  mq�6
�6 
creda o  lm�5�5 0 td  �8  �7  O m  rubb �cc  _ 
M o      �4�4 0 open_txt  K ded Z  {�fg�3�2f > {�hih l {�j�1�0j n  {�klk 1  |��/
�/ 
duedl o  {|�.�. 0 td  �1  �0  i m  ���-
�- 
msngg r  ��mnm b  ��opo b  ��qrq b  ��sts o  ���,�, 0 open_txt  t m  ��uu �vv  _ D u e :  r l ��w�+�*w n  ��xyx 1  ���)
�) 
duedy o  ���(�( 0 td  �+  �*  p m  ��zz �{{  _ 
n o      �'�' 0 open_txt  �3  �2  e |}| Z  ��~�&�%~ > ����� c  ����� l ����$�#� n  ����� 1  ���"
�" 
tnam� o  ���!�! 0 td  �$  �#  � m  ��� 
�  
TEXT� m  ���� ���   r  ����� b  ����� b  ����� b  ����� o  ���� 0 open_txt  � m  ���� ���  _ T a g s :  � l ������ n  ����� 1  ���
� 
tnam� o  ���� 0 td  �  �  � m  ���� ���  _ 
� o      �� 0 open_txt  �&  �%  } ��� r  ����� b  ����� b  ����� b  ����� o  ���� 0 open_txt  � m  ���� ���  
� l ������ n  ����� 1  ���
� 
note� o  ���� 0 td  �  �  � m  ���� ���  
 
� o      �� 0 open_txt  �  �f  �p 0 td   � n   � ���� 2  � ��
� 
tstk� o   � ��� 0 pr   � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ���
���
  � , & create the text block for the project   � ��� L   c r e a t e   t h e   t e x t   b l o c k   f o r   t h e   p r o j e c t� ��� l ���	���	  �  �  � ��� r  ����� b  ����� b  ����� b  ����� o  ���� 0 txt  � m  ���� ���  #  � o  ���� 	0 pname  � m  ���� ���  
� o      �� 0 txt  � ��� Z  ������ > ���� c  ����� l ����� � n  ����� 1  ����
�� 
tnam� o  ������ 0 pr  �  �   � m  ����
�� 
TEXT� m  � �� ���  � r  ��� b  ��� b  ��� b  ��� o  ���� 0 txt  � m  
�� ���  _ T a g s :  � l ������ n  ��� 1  ��
�� 
tnam� o  ���� 0 pr  ��  ��  � m  �� ���  _ 
� o      ���� 0 txt  �  �  � ���� r  C��� b  ?��� b  ;��� b  7��� b  3��� b  /��� b  +��� b  %��� o  !���� 0 txt  � m  !$�� ���  
� l %*������ n  %*��� 1  &*��
�� 
note� o  %&���� 0 pr  ��  ��  � m  +.�� ��� " 
 
 # #   O p e n   T a s k s 
 
� o  /2���� 0 open_txt  � m  36�� ��� & 
 
 # #   C l o s e d   T a s k s 
 
� o  7:���� 0 
closed_txt  � m  ;>�� ���  
 
� o      ���� 0 txt  ��  �} 	0 pname   � o   � ����� 0 
myselected 
mySelected � ��� l II��������  ��  ��  � ��� l II��������  ��  ��  � � � l II����   ( " Write to the Project Summary file    � D   W r i t e   t o   t h e   P r o j e c t   S u m m a r y   f i l e   l II��������  ��  ��    r  IV	 I IR��

�� .rdwropenshor       file
 o  IJ���� 0 myname myName ����
�� 
perm m  MN��
�� boovtrue��  	 o      ���� 0 myfile myFile  Q  W� k  Z�  I Ze��
�� .rdwrseofnull���     **** o  Z]���� 0 myfile myFile ����
�� 
set2 m  `a����  ��    I f{��
�� .rdwrwritnull���     **** o  fi���� 0 txt   ��
�� 
refn o  lo���� 0 myfile myFile ����
�� 
as   m  ru��
�� 
utf8��   �� I |��� ��
�� .rdwrclosnull���     ****  o  |���� 0 myfile myFile��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I ����!��
�� .rdwrclosnull���     ****! o  ������ 0 myfile myFile��   "#" l ����������  ��  ��  # $%$ l ����������  ��  ��  % &'& l ����()��  ( "  Update any URLs in the file   ) �** 8   U p d a t e   a n y   U R L s   i n   t h e   f i l e' +,+ l ����������  ��  ��  , -.- r  ��/0/ l ��1����1 n  ��232 1  ����
�� 
strq3 l ��4����4 n  ��565 1  ����
�� 
psxp6 o  ������ 0 myname myName��  ��  ��  ��  0 o      ���� 0 myfname myFName. 787 r  ��9:9 b  ��;<; m  ��== �>> z p e r l   - p i . b a k   - e   ' s / \ [ u r l = ( . * ) \ ] ( . * ) \ [ \ / u r l \ ] / \ [ $ 1 \ ] \ ( $ 2 \ ) / g '  < o  ������ 0 myfname myFName: o      ���� 
0 sh_cmd  8 ?@? l ��A����A I ����B��
�� .sysoexecTEXT���     TEXTB o  ������ 
0 sh_cmd  ��  ��  ��  @ CDC l ����������  ��  ��  D EFE l ����������  ��  ��  F GHG l ����IJ��  I   Open with Marked 2   J �KK &   O p e n   w i t h   M a r k e d   2H LML l ����������  ��  ��  M N��N O  ��OPO k  ��QQ RSR I ��������
�� .miscactvnull��� ��� null��  ��  S T��T I ����U��
�� .aevtodocnull  �    alisU o  ������ 0 myname myName��  ��  P m  ��VV�                                                                                      @ alis    V  Macintosh HD               ��H+  aqLMarked 2.app                                                   H�WԶk4        ����  	                Applications    �I      Զͤ    aqL  'Macintosh HD:Applications: Marked 2.app     M a r k e d   2 . a p p    M a c i n t o s h   H D  Applications/Marked 2.app   / ��  ��   R m    WW�                                                                                  Thgs  alis    P  Macintosh HD               ��H+  aqLThings3.app                                                    v��B�Y        ����  	                Applications    �I      �C	�    aqL  &Macintosh HD:Applications: Things3.app    T h i n g s 3 . a p p    M a c i n t o s h   H D  Applications/Things3.app  / ��  ��  ��   O XYX l     ��������  ��  ��  Y Z��Z l     ��������  ��  ��  ��       ��[\��  [ ��
�� .aevtoappnull  �   � ****\ ��]����^_��
�� .aevtoappnull  �   � ****] k    �``  aa  N����  ��  ��  ^ �������� 0 pr  �� 	0 pname  �� 0 td  _ ]�������� (��W��������������~�}�|�{ ��z�y�x�w�v�u � ��t ��sb�r ��q ��p�o�n�m�l�k(27B�jGX]b�i�huz���������������g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y=�X�WV�V�U
�� afdrdown
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr�� 0 myname myName�� 0 
myprojects 
myProjects
�� 
tspt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam� 0 pr_name  
�~ 
tdst�} 0 	pr_status  
�| tdsttdcm
�{ 
prmp
�z 
mlsl�y 
�x .gtqpchltns    @   @ ns  �w 0 
myselected 
mySelected
�v 
errn�u��
�t .misccurdldt    ��� null�s 0 txt  b  
�r .ascrcmnt****      � ****�q 0 open_txt  �p 0 
closed_txt  
�o 
tstk
�n 
pALL
�m 
cred
�l 
cmpd
�k 
tnam
�j 
note
�i 
dued
�h 
msng
�g 
perm
�f .rdwropenshor       file�e 0 myfile myFile
�d 
set2
�c .rdwrseofnull���     ****
�b 
refn
�a 
as  
�` 
utf8
�_ .rdwrwritnull���     ****
�^ .rdwrclosnull���     ****�]  �\  
�[ 
psxp
�Z 
strq�Y 0 myfname myFName�X 
0 sh_cmd  
�W .sysoexecTEXT���     TEXT
�V .miscactvnull��� ��� null
�U .aevtodocnull  �    alis������l �%E�O��jvE�O 2*�-[��l kh  ��,E�O��,E�O�a  	��6GY h[OY��O�a a a ea  E` O_ f  )a a lhY hOa a %*j %a %E` O�_ [��l kh *�k/a [�,\Z�81E�O�j Oa  E` !Oa "E` #O�a $-[��l kh �j O�a %,Ej O��,a   j_ #a &%��,%a '%�a (,%a )%�a *,%a +%E` #O�a ,,�&a - _ #a .%�a ,,%a /%E` #Y hO_ #a 0%�a 1,%a 2%E` #Y �_ !a 3%��,%a 4%�a (,%a 5%E` !O�a 6,a 7 _ !a 8%�a 6,%a 9%E` !Y hO�a ,,�&a : _ !a ;%�a ,,%a <%E` !Y hO_ !a =%�a 1,%a >%E` ![OY��O_ a ?%�%a @%E` O�a ,,�&a A _ a B%�a ,,%a C%E` Y hO_ a D%�a 1,%a E%_ !%a F%_ #%a G%E` [OY�UO�a Hel IE` JO ._ Ja Kjl LO_ a M_ Ja Na Oa  PO_ Jj QW X R S_ Jj QO�a T,a U,E` VOa W_ V%E` XO_ Xj YOa Z *j [O�j \UUascr  ��ޭ