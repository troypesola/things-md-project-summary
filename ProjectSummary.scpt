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
 � o      �~�~ 0 txt   �  � � � X   �1 ��} � � k   �, � �  � � � r   � � � � � l  � � ��|�{ � 6  � � � � � 4  � ��z �
�z 
tspt � m   � ��y�y  � =  � � � � � 1   � ��x
�x 
pnam � o   � ��w�w 	0 pname  �|  �{   � o      �v�v 0 pr   �  � � � r   � � � � � m   � � � � � � �   � o      �u�u 0 open_txt   �  � � � r   � � � � � m   � � � � � � �   � o      �t�t 0 
closed_txt   �  � � � X   �� ��s � � Z   �� � ��r � � =  � � � � � l  � � ��q�p � n   � � � � � 1   � ��o
�o 
tdst � o   � ��n�n 0 td  �q  �p   � m   � ��m
�m tdsttdcm � k   �C � �  � � � r   � � � � b   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ��l�l 0 
closed_txt   � m   � � � � � � � 
 
 # # #   � l  � � ��k�j � n   � �   1   � ��i
�i 
pnam o   � ��h�h 0 td  �k  �j   � m   � � �  
 
 _ C r e a t e d :   � l  � ��g�f n   � � 1   � ��e
�e 
cred o   � ��d�d 0 td  �g  �f   � m   � � �  _ 
 _ C o m p l e t e d :   � l  � �	�c�b	 n   � �

 1   � ��a
�a 
cmpd o   � ��`�` 0 td  �c  �b   � m   �  �  _ 
 � o      �_�_ 0 
closed_txt   �  Z  -�^�] >  c   l �\�[ n   1  �Z
�Z 
tnam o  �Y�Y 0 td  �\  �[   m  �X
�X 
TEXT m   �   r  ) b  % b  !  b  !"! o  �W�W 0 
closed_txt  " m  ## �$$  _ T a g s :    l  %�V�U% n   &'& 1   �T
�T 
tnam' o  �S�S 0 td  �V  �U   m  !$(( �))  _ 
 o      �R�R 0 
closed_txt  �^  �]   *�Q* r  .C+,+ b  .?-.- b  .;/0/ b  .5121 o  .1�P�P 0 
closed_txt  2 m  1433 �44  
0 l 5:5�O�N5 n  5:676 1  6:�M
�M 
note7 o  56�L�L 0 td  �O  �N  . m  ;>88 �99  
, o      �K�K 0 
closed_txt  �Q  �r   � k  F�:: ;<; r  Fc=>= b  F_?@? b  F[ABA b  FUCDC b  FQEFE b  FMGHG o  FI�J�J 0 open_txt  H m  ILII �JJ 
 
 # # #  F l MPK�I�HK n  MPLML 1  NP�G
�G 
pnamM o  MN�F�F 0 td  �I  �H  D m  QTNN �OO  
 
 _ C r e a t e d :  B l UZP�E�DP n  UZQRQ 1  VZ�C
�C 
credR o  UV�B�B 0 td  �E  �D  @ m  [^SS �TT  _ 
> o      �A�A 0 open_txt  < UVU Z  d�WX�@�?W > dmYZY l di[�>�=[ n  di\]\ 1  ei�<
�< 
dued] o  de�;�; 0 td  �>  �=  Z m  il�:
�: 
msngX r  p�^_^ b  p�`a` b  p}bcb b  pwded o  ps�9�9 0 open_txt  e m  svff �gg  _ D u e :  c l w|h�8�7h n  w|iji 1  x|�6
�6 
duedj o  wx�5�5 0 td  �8  �7  a m  }�kk �ll  _ 
_ o      �4�4 0 open_txt  �@  �?  V mnm Z  ��op�3�2o > ��qrq c  ��sts l ��u�1�0u n  ��vwv 1  ���/
�/ 
tnamw o  ���.�. 0 td  �1  �0  t m  ���-
�- 
TEXTr m  ��xx �yy  p r  ��z{z b  ��|}| b  ��~~ b  ����� o  ���,�, 0 open_txt  � m  ���� ���  _ T a g s :   l ����+�*� n  ����� 1  ���)
�) 
tnam� o  ���(�( 0 td  �+  �*  } m  ���� ���  _ 
{ o      �'�' 0 open_txt  �3  �2  n ��&� r  ����� b  ����� b  ����� b  ����� o  ���%�% 0 open_txt  � m  ���� ���  
� l ����$�#� n  ����� 1  ���"
�" 
note� o  ���!�! 0 td  �$  �#  � m  ���� ���  
 
� o      � �  0 open_txt  �&  �s 0 td   � n   � ���� 2  � ��
� 
tstk� o   � ��� 0 pr   � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  � , & create the text block for the project   � ��� L   c r e a t e   t h e   t e x t   b l o c k   f o r   t h e   p r o j e c t� ��� l ������  �  �  � ��� r  ����� b  ����� b  ����� b  ����� o  ���� 0 txt  � m  ���� ���  #  � o  ���� 	0 pname  � m  ���� ���  
� o      �� 0 txt  � ��� Z  ������ > ����� c  ����� l ������ n  ����� 1  ���
� 
tnam� o  ���� 0 pr  �  �  � m  ���

�
 
TEXT� m  ���� ���  � r  ���� b  ����� b  ����� b  ����� o  ���	�	 0 txt  � m  ���� ���  _ T a g s :  � l ������ n  ����� 1  ���
� 
tnam� o  ���� 0 pr  �  �  � m  ���� ���  _ 
� o      �� 0 txt  �  �  � ��� r  ,��� b  (��� b  $��� b   ��� b  ��� b  ��� b  ��� b  ��� o  
�� 0 txt  � m  
�� ���  
� l ��� � n  ��� 1  ��
�� 
note� o  ���� 0 pr  �  �   � m  �� ��� " 
 
 # #   O p e n   T a s k s 
 
� o  ���� 0 open_txt  � m  �� ��� & 
 
 # #   C l o s e d   T a s k s 
 
� o   #���� 0 
closed_txt  � m  $'�� ���  
 
� o      ���� 0 txt  �  �} 	0 pname   � o   � ����� 0 
myselected 
mySelected � ��� l 22��������  ��  ��  � ��� l 22��������  ��  ��  � ��� l 22������  � ( " Write to the Project Summary file   � ��� D   W r i t e   t o   t h e   P r o j e c t   S u m m a r y   f i l e� ��� l 22��������  ��  ��  � ��� r  2?��� I 2;����
�� .rdwropenshor       file� o  23���� 0 myname myName� �����
�� 
perm� m  67��
�� boovtrue��  � o      ���� 0 myfile myFile� ��� Q  @{   k  Cl  I CN��
�� .rdwrseofnull���     **** o  CF���� 0 myfile myFile ����
�� 
set2 m  IJ����  ��   	
	 I Od��
�� .rdwrwritnull���     **** o  OR���� 0 txt   ��
�� 
refn o  UX���� 0 myfile myFile ����
�� 
as   m  [^��
�� 
utf8��  
 �� I el����
�� .rdwrclosnull���     **** o  eh���� 0 myfile myFile��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I t{����
�� .rdwrclosnull���     **** o  tw���� 0 myfile myFile��  �  l ||��������  ��  ��    l ||��������  ��  ��    l ||����   "  Update any URLs in the file    � 8   U p d a t e   a n y   U R L s   i n   t h e   f i l e  l ||��������  ��  ��    r  |� !  l |�"����" n  |�#$# 1  ����
�� 
strq$ l |�%����% n  |�&'& 1  }���
�� 
psxp' o  |}���� 0 myname myName��  ��  ��  ��  ! o      ���� 0 myfname myFName ()( r  ��*+* b  ��,-, m  ��.. �// z p e r l   - p i . b a k   - e   ' s / \ [ u r l = ( . * ) \ ] ( . * ) \ [ \ / u r l \ ] / \ [ $ 1 \ ] \ ( $ 2 \ ) / g '  - o  ������ 0 myfname myFName+ o      ���� 
0 sh_cmd  ) 010 l ��2����2 I ����3��
�� .sysoexecTEXT���     TEXT3 o  ������ 
0 sh_cmd  ��  ��  ��  1 454 l ����������  ��  ��  5 676 l ����������  ��  ��  7 898 l ����:;��  :   Open with Marked 2   ; �<< &   O p e n   w i t h   M a r k e d   29 =>= l ����������  ��  ��  > ?��? O  ��@A@ k  ��BB CDC I ��������
�� .miscactvnull��� ��� null��  ��  D E��E I ����F��
�� .aevtodocnull  �    alisF o  ������ 0 myname myName��  ��  A m  ��GG�                                                                                      @ alis    V  Macintosh HD               ��H+  aqLMarked 2.app                                                   H�WԶk4        ����  	                Applications    �I      Զͤ    aqL  'Macintosh HD:Applications: Marked 2.app     M a r k e d   2 . a p p    M a c i n t o s h   H D  Applications/Marked 2.app   / ��  ��   R m    HH�                                                                                  Thgs  alis    P  Macintosh HD               ��H+  aqLThings3.app                                                    v��B�Y        ����  	                Applications    �I      �C	�    aqL  &Macintosh HD:Applications: Things3.app    T h i n g s 3 . a p p    M a c i n t o s h   H D  Applications/Things3.app  / ��  ��  ��   O IJI l     ��������  ��  ��  J K��K l     ��������  ��  ��  ��       ��LMNOP��QR � ���ST����������  L ��������������������������������
�� .aevtoappnull  �   � ****�� 0 myname myName�� 0 
myprojects 
myProjects�� 0 pr_name  �� 0 	pr_status  �� 0 
myselected 
mySelected�� 0 txt  �� 0 open_txt  �� 0 
closed_txt  �� 0 myfile myFile�� 0 myfname myFName�� 
0 sh_cmd  ��  ��  ��  ��  M ��U����VW��
�� .aevtoappnull  �   � ****U k    �XX  YY  N����  ��  ��  V �������� 0 pr  �� 	0 pname  �� 0 td  W [������� (�~H�}�|�{�z�y�x�w�v�u�t�s ��r�q�p�o�n�m � ��l ��kZ ��j ��i�h ��g�f�e#(3�d8INS�c�bfkx��������������a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S.�R�QG�P�O
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
pnam�w 0 pr_name  
�v 
tdst�u 0 	pr_status  
�t tdsttdcm
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
�O .aevtodocnull  �    alis������l �%E�O��jvE�O 2*�-[��l kh  ��,E�O��,E�O�a  	��6GY h[OY��O�a a a ea  E` O_ f  )a a lhY hOa a %*j %a %E` O�_ [��l kh *�k/a [�,\Z�81E�Oa E`  Oa !E` "O�a #-[��l kh ��,a   j_ "a $%��,%a %%�a &,%a '%�a (,%a )%E` "O�a *,�&a + _ "a ,%�a *,%a -%E` "Y hO_ "a .%�a /,%a 0%E` "Y �_  a 1%��,%a 2%�a &,%a 3%E`  O�a 4,a 5 _  a 6%�a 4,%a 7%E`  Y hO�a *,�&a 8 _  a 9%�a *,%a :%E`  Y hO_  a ;%�a /,%a <%E`  [OY�O_ a =%�%a >%E` O�a *,�&a ? _ a @%�a *,%a A%E` Y hO_ a B%�a /,%a C%_  %a D%_ "%a E%E` [OY�lO�a Fel GE` HO ._ Ha Ijl JO_ a K_ Ha La Ma  NO_ Hj OW X P Q_ Hj OO�a R,a S,E` TOa U_ T%E` VO_ Vj WOa X *j YO�j ZUUN �[[ Z M a c i n t o s h   H D : U s e r s : t r o y p : D o w n l o a d s : p r o j e c t . m dO �N\�N \  ]^_`�M�L�K�J�I�H�G�F�E�D�C�B] �aa  T i m e W a r n e r^ �bb  L o b l a w_ �cc  S w i t c h` �dd  M e e t   T h i n g s   i O S�M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  P �ee  H y d r o L o o p
�� ****tdcmQ �Af�A f  ghg �ii  T i m e W a r n e rh �jj  L o b l a wR �kk� #   P r o j e c t   S u m m a r y 
 { : . n o _ t o c } 
 
   _ S t a t u s   a s   o f   S a t u r d a y ,   M a y   2 7 ,   2 0 1 7   a t   1 0 : 4 3 : 5 8   A M _ 
 
 *   t a b l e   o f   c o n t e n t s 
 { :   t o c } 
 
 #   T i m e W a r n e r 
 
 
 
 # #   O p e n   T a s k s 
 
 
 # # #   S I N C 0 9 4 6 5 1 9   -   c a l l e r   n o t   s a v e d 
 
 _ C r e a t e d :   T u e s d a y ,   M a y   1 6 ,   2 0 1 7   a t   9 : 1 5 : 1 6   A M _ 
 
 t h e y   s a y   t h i s   i s   a   S N   i s s u e . 
 
 A n   i s s u e   w i t h   i n t e r c e p t o r   v i a   w i z a r d   w i t h   a   s y s _ p a r m   c o n t a i n i n g   t h e   c l a s s   n a m e . 
 
 
 # # #   R T A S K 0 7 8 6 7 3 6   -   s e n d   m a n u a l   e m a i l   f r o m   u s e r ' s   a c c o u n t 
 
 _ C r e a t e d :   T u e s d a y ,   M a y   1 6 ,   2 0 1 7   a t   9 : 1 5 : 2 8   A M _ 
 
 n e e d   t o   k n o w   m o r e   a b o u t   t h i s . 
 
 T h e y   a r e   u s i n g   t h e   t h i n   e m a i l   c l i e n t .     C a n   b e   c o n f i g u r e d   t o   o v e r r i d e   h e a d e r s ,   b u t   n e e d   t o   k n o w   h o w   t h a t   w i l l   b e   h a n d l e d   i n   t h e i r   e n v i r o n m e n t . 
 
 e m a i l   c l i e n t   c o u l d   h a v e   t h e   f r o m   f i e l d   s e t   t o   t h e   u s e r s   e m a i l . 
 
 w h a t   s h o u l d   h a p p e n   w i t h   r e s p o n s e s ? 
 
 
 
 # #   C l o s e d   T a s k s 
 
 
 
 #   L o b l a w 
 
 T h e s e   a r e   n o t e s   f o r   t h e   d i f f e r e n t   t a s k s   I ' v e   b e e n   i n v o l v e d   w i t h   a s   a   s o l u t i o n   a r c h i t e c t   a t   L o b l a w . 
 
 # #   O p e n   T a s k s 
 
 
 
 # #   C l o s e d   T a s k s 
 
 
 
�� S �ll F ' / U s e r s / t r o y p / D o w n l o a d s / p r o j e c t . m d 'T �mm � p e r l   - p i . b a k   - e   ' s / \ [ u r l = ( . * ) \ ] ( . * ) \ [ \ / u r l \ ] / \ [ $ 1 \ ] \ ( $ 2 \ ) / g '   ' / U s e r s / t r o y p / D o w n l o a d s / p r o j e c t . m d '��  ��  ��  ��  ascr  ��ޭ