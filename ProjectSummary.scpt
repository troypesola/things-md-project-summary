FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ProjectSummary.scpt     � 	 	 (   P r o j e c t S u m m a r y . s c p t   
  
 l     ��������  ��  ��        l     ��  ��    ? 9  https://github.com/troypesola/things-md-project-summary     �   r     h t t p s : / / g i t h u b . c o m / t r o y p e s o l a / t h i n g s - m d - p r o j e c t - s u m m a r y      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    : 4  Where should the report be saved?  !!Update this!!     �   h     W h e r e   s h o u l d   t h e   r e p o r t   b e   s a v e d ?     ! ! U p d a t e   t h i s ! !      l     ��������  ��  ��        l     ����  r          l    	 !���� ! b     	 " # " l     $���� $ I    �� % &
�� .earsffdralis        afdr % m     ��
�� afdrdown & �� '��
�� 
rtyp ' m    ��
�� 
TEXT��  ��  ��   # m     ( ( � ) )  p r o j e c t . m d��  ��     o      ���� 0 myname myName��  ��     * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   Talk to Things    1 � 2 2    T a l k   t o   T h i n g s /  3 4 3 l     �� 5 6��   5 / )  -Get the List of not-completed Projects    6 � 7 7 R     - G e t   t h e   L i s t   o f   n o t - c o m p l e t e d   P r o j e c t s 4  8 9 8 l     �� : ;��   : ; 5  -Prompt for which (one or more) projects to include    ; � < < j     - P r o m p t   f o r   w h i c h   ( o n e   o r   m o r e )   p r o j e c t s   t o   i n c l u d e 9  = > = l     �� ? @��   ? 1 +  -Generate the text of the Markdown report    @ � A A V     - G e n e r a t e   t h e   t e x t   o f   t h e   M a r k d o w n   r e p o r t >  B C B l     �� D E��   D    -Save    E � F F      - S a v e C  G H G l     �� I J��   I    -Open with Marked 2    J � K K *     - O p e n   w i t h   M a r k e d   2 H  L M L l     ��������  ��  ��   M  N O N l  g P���� P O   g Q R Q k   f S S  T U T l   �� V W��   V  	    W � X X  	 U  Y Z Y l   �� [ \��   [ 3 - get projects and skip any that are completed    \ � ] ] Z   g e t   p r o j e c t s   a n d   s k i p   a n y   t h a t   a r e   c o m p l e t e d Z  ^ _ ^ l   ��������  ��  ��   _  ` a ` r     b c b J    ����   c o      ���� 0 
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
 � o      �~�~ 0 txt   �  � � � X   �	 ��} � � k   � � �  � � � r   � � � � � l  � � ��|�{ � 6  � � � � � 4  � ��z �
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
@ o      �A�A 0 open_txt  > WXW Z  f�YZ�@�?Y > fq[\[ c  fm]^] l fk_�>�=_ n  fk`a` 1  gk�<
�< 
tnama o  fg�;�; 0 td  �>  �=  ^ m  kl�:
�: 
TEXT\ m  mpbb �cc  Z r  t�ded b  t�fgf b  t�hih b  t{jkj o  tw�9�9 0 open_txt  k m  wzll �mm  _ T a g s :  i l {�n�8�7n n  {�opo 1  |��6
�6 
tnamp o  {|�5�5 0 td  �8  �7  g m  ��qq �rr  _ 
e o      �4�4 0 open_txt  �@  �?  X s�3s r  ��tut b  ��vwv b  ��xyx b  ��z{z o  ���2�2 0 open_txt  { m  ��|| �}}  
y l ��~�1�0~ n  ��� 1  ���/
�/ 
note� o  ���.�. 0 td  �1  �0  w m  ���� ���  
u o      �-�- 0 open_txt  �3  �s 0 td   � n   � ���� 2  � ��,
�, 
tstk� o   � ��+�+ 0 pr   � ��� l ���*�)�(�*  �)  �(  � ��� l ���'�&�%�'  �&  �%  � ��� l ���$���$  � , & create the text block for the project   � ��� L   c r e a t e   t h e   t e x t   b l o c k   f o r   t h e   p r o j e c t� ��� l ���#�"�!�#  �"  �!  � ��� r  ����� b  ����� b  ����� b  ����� o  ��� �  0 txt  � m  ���� ���  #  � o  ���� 	0 pname  � m  ���� ���  
� o      �� 0 txt  � ��� Z  ������� > ����� c  ����� l ������ n  ����� 1  ���
� 
tnam� o  ���� 0 pr  �  �  � m  ���
� 
TEXT� m  ���� ���  � r  ����� b  ����� b  ����� b  ����� o  ���� 0 txt  � m  ���� ���  _ T a g s :  � l ������ n  ����� 1  ���
� 
tnam� o  ���� 0 pr  �  �  � m  ���� ���  _ 
� o      �� 0 txt  �  �  � ��� r  ���� b  � ��� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���� 0 txt  � m  ���� ���  
� l ������ n  ����� 1  ���
� 
note� o  ���� 0 pr  �  �  � m  ���� ���  
 # #   O p e n   T a s k s� o  ���
�
 0 open_txt  � m  ���� ���   
 # #   C l o s e d   T a s k s� o  ���	�	 0 
closed_txt  � o      �� 0 txt  �  �} 	0 pname   � o   � ��� 0 
myselected 
mySelected � ��� l 

����  �  �  � ��� l 

����  �  �  � ��� l 

� ���   � ( " Write to the Project Summary file   � ��� D   W r i t e   t o   t h e   P r o j e c t   S u m m a r y   f i l e� ��� l 

��������  ��  ��  � ��� r  
��� I 
����
�� .rdwropenshor       file� o  
���� 0 myname myName� �����
�� 
perm� m  ��
�� boovtrue��  � o      ���� 0 myfile myFile� ��� Q  S���� k  D�� ��� I &����
�� .rdwrseofnull���     ****� o  ���� 0 myfile myFile� �����
�� 
set2� m  !"����  ��  � ��� I '<����
�� .rdwrwritnull���     ****� o  '*���� 0 txt  � ����
�� 
refn� o  -0���� 0 myfile myFile� �����
�� 
as  � m  36��
�� 
utf8��  � ���� I =D�����
�� .rdwrclosnull���     ****� o  =@���� 0 myfile myFile��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I LS�����
�� .rdwrclosnull���     ****� o  LO���� 0 myfile myFile��  � ��� l TT��������  ��  ��  � ��� l TT��������  ��  ��  � ��� l TT��� ��  �   Open with Marked 2     � &   O p e n   w i t h   M a r k e d   2�  l TT��������  ��  ��   �� O  Tf k  Ze 	 I Z_������
�� .miscactvnull��� ��� null��  ��  	 
��
 I `e����
�� .aevtodocnull  �    alis o  `a���� 0 myname myName��  ��   m  TW�                                                                                      @ alis    V  Macintosh SD               ��H+  
ץMarked 2.app                                                   ���Ш��        ����  	                Applications    ���      Ш�`    
ץ  'Macintosh SD:Applications: Marked 2.app     M a r k e d   2 . a p p    M a c i n t o s h   S D  Applications/Marked 2.app   / ��  ��   R m    �                                                                                  Thgs  alis    N  Macintosh SD               ��H+  
ץ
Things.app                                                     �a^С�G        ����  	                Applications    ���      С��    
ץ  %Macintosh SD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   S D  Applications/Things.app   / ��  ��  ��   O  l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ��������������������   ��������������������������������
�� .aevtoappnull  �   � ****�� 0 myname myName�� 0 
myprojects 
myProjects�� 0 	pr_status  �� 0 pr_name  �� 0 
myselected 
mySelected�� 0 txt  �� 0 open_txt  �� 0 
closed_txt  �� 0 myfile myFile��  ��  ��  ��  ��  ��   ��������
�� .aevtoappnull  �   � **** k    g    N����  ��  ��   �������� 0 pr  �� 	0 pname  �� 0 td   P�������� (������������������������ ������������� � ��� ��� ��� ����� ���	����%*5��:KPUblq|���������������������������~�}�|�{�z
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
tdst�� 0 	pr_status  
�� tdsttdcm
�� 
pnam�� 0 pr_name  
�� 
prmp
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 0 
myselected 
mySelected
�� 
errn����
�� .misccurdldt    ��� null�� 0 txt    �� 0 open_txt  �� 0 
closed_txt  
�� 
tstk
�� 
cred
�� 
cmpd
�� 
tnam
�� 
note
�� 
perm
�� .rdwropenshor       file�� 0 myfile myFile
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8
� .rdwrwritnull���     ****
�~ .rdwrclosnull���     ****�}  �|  
�{ .miscactvnull��� ��� null
�z .aevtodocnull  �    alis��h���l �%E�O�XjvE�O 6*�-[��l kh  ��,E�O��  Y hO��,E` O_ �6G[OY��O�a a a ea  E` O_ f  )a a lhY hOa a %*j %a %E` Ox_ [��l kh *�k/a [�,\Z�81E�Oa E`  Oa !E` "O �a #-[��l kh ��,�  j_ "a $%��,%a %%�a &,%a '%�a (,%a )%E` "O�a *,�&a + _ "a ,%�a *,%a -%E` "Y hO_ "a .%�a /,%a 0%E` "Y ]_  a 1%��,%a 2%�a &,%a 3%E`  O�a *,�&a 4 _  a 5%�a *,%a 6%E`  Y hO_  a 7%�a /,%a 8%E`  [OY�/O_ a 9%�%a :%E` O�a *,�&a ; _ a <%�a *,%a =%E` Y hO_ a >%�a /,%a ?%_  %a @%_ "%E` [OY��O�a Ael BE` CO ._ Ca Djl EO_ a F_ Ca Ga Ha  IO_ Cj JW X K L_ Cj JOa M *j NO�j OUU �   R M a c i n t o s h   H D : t p e s o l a : D o w n l o a d s : p r o j e c t . m d �y!�y !  "#$%&'(�x�w�v�u�t�s�r�q" �)) 2 F o u n d a t i o n s   I t e m s   P h a s e   2# �** . S N   C a t a l o g   A r c h i t e c t u r e$ �++ , Q A   T o o l s   C a t a l o g   I t e m s% �,, 2 F o u n d a t i o n s   I t e m s   P h a s e   3& �--   S N   O r c h e s t r a t i o n' �.. & R o a d m a p   M g m t   U p d a t e( �// 8 E n t e r p r i s e   D a t a   M o d e l   U p d a t e �00 ( M o t i v a t i o n   M a n i f e s t o�x  �w  �v  �u  �t  �s  �r  �q  
�� ****tdcm �p1�p 1  22 �33 2 F o u n d a t i o n s   I t e m s   P h a s e   2 �44Y� #   P r o j e c t   S u m m a r y 
   _ S t a t u s   a s   o f   T u e s d a y ,   D e c e m b e r   1 6 ,   2 0 1 4   a t   1 : 3 7 : 5 6   P M _ 
 
 < ! - -   T O C   - - > 
 
 #   F o u n d a t i o n s   I t e m s   P h a s e   2 
 _ T a g s :   A 0 3   -   S N   D e v   a n d   G u i d a n c e _ 
 
 * * P U R P O S E : * *   S u p p o r t   T C P T   e x t e n d i n g   t h e   c a t a l o g   i t e m s   f o r   i n f r a s t r u c t u r e . 
 
 * * P R I N C I P L E S : * *   r e u s e ,   l e v e r a g e   e x i s t i n g   c o d e .     S e t u p   f o r   T C P T . 
 
 * * O U T C O M E : * *   U p d a t e s   i n   P R O D   w i t h   b u g   f i x e s   a n d   i n c r e m e n t a l   i m p r o v e m e n t s . 
 # #   O p e n   T a s k s 
 # # #   S N   v a l i d a t e   i n   T E S T 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 7 : 5 1   A M _ 
 
 *   b u g :   t h e   _ F i r e w a l l   P o r t   R e q u e s t _   h a s   v a r i a b l e   s e c t i o n   h e a d e r s   d i s p l a y e d   o n   t h e   t a s k . 
         *   c o u l d   b e   t h a t   t h e   c a t a l o g   u i   p o l i c y   i s   b e i n g   r u n   o n   t h e   t a s k . 
         *   N o t   u i   p o l i c y .     T h e   c o n t a i n e r   s t a r t   a n d   e n d   v a r i a b l e s   a r e   b e i n g   r e l a t e d   t o   t h e   t a s k .     s c _ i t e m _ v a r i a b l e s _ t a s k   t a b l e . 
         *   F o u n d   t h a t   t h e   p r o b l e m   w a s   c o m i n g   f r o m   i m p r o p e r   c o d e   i n   t h e   C a t a l o g   T a s k   w o r k f l o w   a c t i v i t y   d e f i n i t i o n .     I t   s h o u l d   r e q u i r e   n o n - n u l l   n a m e s . 
         *   N o t i f i e d   t h e   S N   t e a m   t h a t   t h e r e   a r e   1 1 5   v a r i a b l e s   w i t h o u t   n a m e s   t h a t   w i l l   n o t   b e   f i x e d . 
         *   D E V   -   f i x e d   o u r   v a r i a b l e s   b y   a d d i n g   n a m e s ,   a s k   K i m   t o   v a l i d a t e   1 2 / 1 6   1 2 : 5 5 p m . 
 *   b u g :   _ S e r v e r   R e c o n f i g _   s h o u l d   h a v e   t h e   s a m e   d e f a u l t   v a l u e s   a n d   h e l p   i n f o   a s     _ C r e a t e   S e r v e r _   f o r   d i s c / c p u / r a m . 
         *   d e f a u l t   v a l u e s   a r e   s h o w i n g   t h e   " m o r e   i n f o r m a t i o n "   t e x t . 
         *   m o r e   i n f o r m a t i o n   f i e l d s   a r e   m i s s i n g   p r i o r   t o   s e l e c t i n g   a   s e r v e r . 
         *   D E V   -   a d d e d   f i x   a n d   a s k e d   K i m   t o   v a l i d a t e   1 2 / 1 6   1 0 : 4 5 a m .   h e   a p p r o v e d   1 2 / 1 6   1 2 : 2 8 p m 
 
 *   a s k e d   f o r   a n   u p d a t e   s e t   i n   D E V   a n d   t h e   c o d e   i n   S A N D B O X   t o   t e s t . 
         *   J i m   s a i d   L i d a   c o u l d   c l o n e   S A N D B O X   a n d   p r o m o t e   i n t o   t h e r e   b y   t o m o r r o w . 
         *   J i m   s a i d   L i d a   w i l l   c r e a t e   a n   u p d a t e   s e t   f o r   u s   t o   u s e   i n   D E V . 
         *   D E V   u p d a t e   s e t   c a l l e d   _ C h a n g e s   o n   I n f r a s t r u c t u r e   i t e m s   f i x _   a v a i l a b l e   1 2 / 1 6   9 : 4 5 a m 
         *   S A N D B O X   a v a i l a b l e   1 2 / 1 6   9 : 5 9 a m 
         *   D E V   -   K i m   t e s t e d   a n d   a p p r o v e d   t h e   b u g   f i x e s 
         *   D E V     -   a s k e d   f o r   t h e   u p d a t e   s e t   t o   b e   m o v e d   t o   T E S T ,   1 2 / 1 6   1 : 3 5 p m 
 
 # # #   S N   v a l i d a t e   i n   P R O D 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 8 : 0 1   A M _ 
 
 
 
 # #   C l o s e d   T a s k s 
 # # #   T E S T   I s s u e s   -   m i s s i n g   a n   u p d a t e   s e t   -   S O L V E D 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   1 2 : 3 0 : 1 7   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   1 : 0 4 : 0 9   P M _ 
 
 1 )   S e r v e r   C r e a t i o n : 
       - " w h o   n e e d s   a d m i n   a c c e s s   t o   t h i s   s e r v e r "   - -   m i s s i n g   t h e   w o r d   " a d m i n " . 
 2 )   S e r v e r   C r e a t i o n 
     - w h o   a p p r o v e s   a c c e s s   t o   t h i s   s e r v e r   -   s h o u l d   b e   g r o u p   s l u s h   b u c k e t ;   n o t   a   s i n g l e   f i e l d . 
 
 - - 
 1 2 / 1 5   1 2 : 4 0 P M   -   s u b m i t t e d   a d d i t i o n a l   c o m m e n t s   t o   t h e   r e q u e s t   i t e m . 
 I t   a p p e a r s   t h e   e a r l i e r   u p d a t e   s e t   w a s   n o t   p r o m o t e d .     N o   u p d a t e s   d o n e   p r i o r   t o   1 2 / 1   a p p e a r   t o   b e   i n   T E S T ,   b u t   a r e   i n   D E V . 
 
 1 2 / 1 5   1 : 0 2 p m   -   L i d a   r e d i d   t h e   p r o m o t i o n .     T h e s e   u p d a t e s   a r e   n o w   i n   T E S T . 
 
 
 # # #   R e m o v e d   c o d e   t o   c o p y   v a r s   t o   t a s k   a t   B e n ' s   r e q u e s t 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   1 2 : 4 0 : 5 1   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   1 2 : 4 3 : 2 1   P M _ 
 
 *   N e v e r   r e c e i v e d   a   r e s p o n s e   f r o m   J i m .       H i s   e m a i l   f r o m   1 2 / 1 1   1 : 4 1 p m   h a d   a   j o k e   a n d   t e r s e   r e s p o n s e   i m p l y i n g   h e   w o u l d   n o t   p r o m o t e .     I   r e p l i e d   1 2 / 1 1   1 : 5 1 p m   a s k i n g   f o r   c l a r i f i c a t i o n . 
 *   T h i s   m o r n i n g   B e n   s a i d   w e   n e e d   t o   p u l l   c o d e   t o   c o m p l y .     I   p u l l e d   t h e   c o d e   t o   c o p y   v a r i a b l e   t o   t a s k s .   
 *   L a t e r   J i m   a l s o   p u l l e d   c o d e   t o   a d d   a   t a s k   t o   t h e   r e q u e s t   i t e m   f o r   t h e   G e n e r a l   I T   R e q u e s t . 
 
 
 # # #   s c _ t a s k . c o p y _ v a r s   e v e n t   - -   a s k   J i m   a b o u t   t h i s   a p p r o a c h 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 3 3 : 0 0   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   5 : 3 2 : 5 3   P M _ 
 
 *   1 2 / 1 0   -   s e n t   J i m   a n   e m a i l   a b o u t   t h i s   a p p r o a c h   w i t h   i t   p r o t o t y p e d   i n   S A N D B O X .       T h i s   w a s   a n o t h e r   p o s s i b l e   a p p r o a c h   t o   c o p y i n g   v a r i a b l e s   t o   t a s k s . 
 *   1 2 / 1 1   -   o d d   e m a i l   f r o m   J i m   -   u n c l e a r   w h a t   h e   m e a n s .     I m p l i e s   t h a t   h e   w o n ' t   p r o m o t e   e v e n   w i t h   t h e   c u r r e n t   a p p r o a c h . 
 *   1 2 / 1 5   -   n o   r e s p o n s e   f r o m   J i m .     B e n   f i n a l l y   d e c i d e d   w e   s h o u l d   p u l l   c o d e   t o   s a t i s f y   t h e m . 
 
 
 # # #   G e t   L i d a   a   r e s p o n s e   b y   N o o n   o n   G e n e r a l   I T   R e q u e s t 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 7 : 1 9   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   4 : 1 9 : 3 5   P M _ 
 _ T a g s :   B e n _ 
 
 - J i m ,   L i d a ,   a n d   M a r y M a y   f e l t   o t h e r s   s h o u l d   b e   i n v o l v e d   i n   t h e   d e c i s i o n   a b o u t   m o v i n g   t h e   G e n e r a l   I T   R e q u e s t   t o   h a v e   t a s k s . 
 
 *   1 2 / 1 0 :   S e n t   e m a i l   t o   B e n   a b o u t   t h e   c o n c e r n   a n d   t h e   d e a d l i n e . 
 *   1 2 / 1 1   9 a m   t a l k e d   w i t h   B e n ,   h e ' l l   w o r k   t o   g e t   a   r e s p o n s e   t h i s   a f t e r n o o n ,   d i d   n o t   t h i n k   w e ' d   r e s p o n d   b e f o r e   n o o n . 
 *   1 2 / 1 1   9 : 4 5   s e n t   e m a i l   t o   L i d a ,   J i m ,   B e n ,   a n d   K i m   a b o u t   t h e   e x p e c t e d   d e l a y . 
 
 
 
 # # #   S N   r e v i e w   o f   u p d a t e   s e t 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 7 : 3 6   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 6 : 3 1   P M _ 
 
 M e t   w i t h   t e a m   t o   r e v i e w   u p d a t e s   p r i o r   t o   p r o m o t i o n : 
 
 1 .   C o n c e r n e d   w i t h   c h a n g e s   t o   _ G e n e r a l   I T   R e q u e s t _   -   d i d n ' t   w a n t   i t   p r o m o t e d . 
 
 G e n e r a l   d i s c u s s i o n   o n   v a r i a b l e s   o n   t a s k s .     J i m   a n d   I   b o t h   t a l k e d   a b o u t   t h e   p r o b l e m   a n d   r e c o g n i z e   t h e   n e e d   f o r   a   b e t t e r   a p p r o a c h .     T h e   u p d a t e   s e t   i n c l u d e s   a   s c r i p t   i n c l u d e   t h a t   f o r c e s   a   w r i t e   o f   a   r e c o r d .     J i m   f e l t   i t   w a s   o k a y ,   b u t   n o t   i d e a l . 
 
 # # #   D E V   A d d   t a s k s   t o   g e n e r a l   i t   r e q u e s t 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   8 ,   2 0 1 4   a t   1 2 : 3 3 : 4 5   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 7 : 3 1   A M _ 
 
 S o l u t i o n : 
 
 *   ( d o n e )   -   C r e a t e   " I n f r a s t r u c t u r e - 0 d a y "   w o r k f l o w ,   c h a n g e   p r o p e r t y   t o   0   d u r a t i o n . 
 *   ( d o n e )   - S e l e c t   t h e   w o r k f l o w   f o r   " G e n e r a l   I T   R e q u e s t "   i t e m . 
 
 
 # # #   G e n e r a l   -   v a r i a b l e s   a t   t h e   t a s k   l e v e l 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 : 0 6 : 5 3   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 5 : 2 3   A M _ 
 
 R e f e r e n c e :   r o w   2 1 
 
 *   ( d o n e )   - s e n d   e m a i l   t o   J i m   a b o u t   d e s i g n / a p p r o a c h .   1 1 / 2 4 
 *   ( d o n e )   - w a i t   f o r   f e e d b a c k   f r o m   K i m   i n   S A N D B O X . 
 
 # # #   S e r v e r   R e c o n f i g   -   r e w o r d 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 2 : 1 3 : 1 7   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   8 ,   2 0 1 4   a t   1 2 : 3 9 : 5 7   P M _ 
 
 *   R e m o v e   " R e q u e s t e d "   o n   t h e   t h r e e   v a r i a b l e s   f o r   C P U / R A M / D i s c 
 *   1 2 / 8   -   a s k e d   K i m   a b o u t   t h e   ' r e q u e s t e d '   i n   t h e   V L A N   v a r i a b l e . 
     *   - h e   r e p l i e d   a n d   s a i d   t h i s   o n e   c a n   s t a y . 
 
 
 # # #   G e n e r a l   I T   R e q u e s t   -   s e t u p   t o   t e s t   i n   S A N D B O X 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 2 : 0 7 : 1 1   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   8 ,   2 0 1 4   a t   1 2 : 3 3 : 4 4   P M _ 
 
 * * g e n e r i c   i t e m * *   ( m u l t i p l e   w o r k f l o w s   a n d   n o n - i t   g r o u p s ) 
 
 *   m o s t   l i k e l y   B e n   w i l l   n e e d   t o   p u l l   t h e   e x t e n d e d   g r o u p   t o g e t h e r   f o r   t h e   n e x t   m e e t i n g 
 *   t h r e e   p a t h s : 
         1 .   c h a n g e   w h i c h   w o r k f l o w   t h e   G e n e r i c   I T   i t e m   i s   u s i n g   t o   i n c l u d e   a   t a s k 
         2 .   a l t e r   t h e   w o r k f l o w ,   a d d r e s s i n g   o t h e r   2 2   i t e m s   u s i n g   i t 
         3 .   f i x   a l l   w o r k f l o w s   t h a t   d o   n o t   c r e a t e   t a s k s 
 
 _ s h o r t   t e r m   p a t h   f o r w a r d : _   f i n d   a   g e n e r i c   w o r k f l o w   w i t h   t a s k s   w e   c a n   u s e 
 
 * * S o l u t i o n : * * 
 
 *   ( d o n e )   -   C r e a t e   " I n f r a s t r u c t u r e - 0 d a y "   w o r k f l o w ,   c h a n g e   p r o p e r t y   t o   0   d u r a t i o n . 
 *   ( d o n e )   - S e l e c t   t h e   w o r k f l o w   f o r   " G e n e r a l   I T   R e q u e s t "   i t e m . 
 
 
 # # #   S e r v e r   R e c o n f i g   -   f i x   c a t a l o g   c l i e n t   s c r i p t 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   4 : 5 0 : 3 9   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   4 : 5 1 : 1 7   P M _ 
 
 b u g   w a s   r u n n i n g   t h e   o n   c h a n g e   d u r i n g   l o a d   a n d   w a s   o v e r w r i t i n g   t h e   v a l u e s . 
 
 # # #   E x t e n d   W o r k f l o w I T U t i l   t o   c o p y   v a r s 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   3 : 2 0 : 5 2   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   3 : 2 3 : 5 0   P M _ 
 
 U s e   t h e   s c r i p t   i n c l u d e   s e t u p   t a s k   f u n c t i o n   t o   a l l o w   u s   t o   c o p y   v a r s   d o w n   t o   t a s k . 
 
 # # #   G e n e r i c   R e q u e s t   -   a d d   t a s k   l e v e l 
 _ C r e a t e d :   M o n d a y ,   N o v e m b e r   2 4 ,   2 0 1 4   a t   3 : 5 9 : 3 7   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 2 : 1 4 : 2 7   P M _ 
 
 k e e p   B e n   u p d a t e d   w h e n   a v a i l a b l e   i n   D E V   t o   t e s t . 
 
 # # #   A s k   K i m ,   C a n   w e   f o c u s   o n   a   f e w   i t e m s   f o r   V a r i a b l e s ? 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   3 ,   2 0 1 4   a t   1 1 : 1 6 : 5 2   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   3 ,   2 0 1 4   a t   1 1 : 5 3 : 0 2   A M _ 
 
 
 
 # # #   S e r v e r   C r e a t i o n   a n d   F i r e w a l l   P o r t   R e q u e s t   -   B r i a n ' s   F e e d b a c k 
 _ C r e a t e d :   W e d n e s d a y ,   N o v e m b e r   2 6 ,   2 0 1 4   a t   4 : 3 5 : 2 7   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   1 0 : 5 4 : 4 8   A M _ 
 
 I   m i g h t   s u g g e s t   j u s t   a   w o r d i n g   c h a n g e   o n   t h e   S e r v e r   C r e a t i o n : 
   
 >   F r o m :   W h i c h   g r o u p s   a d m i n   a c c e s s   t o   t h i s   s e r v e r 
 >   T o :   W h i c h   g r o u p s   n e e d   a d m i n   a c c e s s   t o   t h i s   s e r v e r 
   
 I   t a l k e d   w i t h   B r i a n   l a t e   t o d a y .     I n s t e a d   o f   u s i n g   t h e   S e c u r i t y   t a b l e   l i n k ,   w h i c h   t h e y   d o   n o t   a p p a r e n t l y   u s e   f o r   S e c u r i t y   A s s e s s m e n t s ,   j u s t   a d d   t h e   f o l l o w i n g   t e x t   f o r   t h e   P o r t   r e q u e s t   c a t a l o g   i t e m   a s   i n f o   f o r   t h e   Y e s / N o   q u e s t i o n 
   
 " P o r t   R e q u e s t s   t h a t   a r e   s u b m i t t e d   t h a t   a r e   n o t   i n c l u d e d   i n   a   c o m p l e t e d   S e c u r i t y   A s s e s s m e n t   t a k e   l o n g e r   t o   f u l f i l l   a n d   d o   n o t   h a v e   a n   S L A   " 
   
 H e   w o u l d   l i k e   t h i s   t o   a p p e a r   b y   d e f a u l t ,   a n d   d i s a p p e a r   i f   t h e y   a n s w e r   y e s      b u t   i t   c o u l d   a l s o   b e   s t a t i c   t e x t   i f   h a v i n g   i t   a p p e a r / d i s a p p e a r   i s   a   l i t t l e   t o o   m u c h . 
 
 
 # # #   S e r v e r   R e c o n f i g u r a t i o n   -   r e m o v e   " a l e r t "   d i a l o g   b o x . 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   3 : 1 3 : 2 8   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   9 : 3 9 : 3 1   A M _ 
 
 
 
 # # #   S e r v e r   C r e a t i o n   -   E n v i r o n m e n t s 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 4 : 0 5   A M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 ,   2 0 1 4   a t   4 : 1 1 : 3 2   P M _ 
 
 R e f e r e n c e :   r o w   3 0 
 U s e   t h e   c m d b   e n v i r o n m e n t s   f o r   t h e   c h o i c e   l i s t s   o n   e n v i r o n m e n t s . 
 
 # # #   S e r v e r   C r e a t i o n   -   c o n v e r s a t i o n   w i t h   K i m   o n   w o r k f l o w 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   1 ,   2 0 1 4   a t   3 : 2 8 : 0 5   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 ,   2 0 1 4   a t   3 : 2 9 : 2 5   P M _ 
 
 W e   i d e n t i f i e d   a   l i s t   o f   t a s k s .     T h e   u s e r s   w a n t   a l l   t a s k s   c r e a t e d   a t   o n c e ,   s o   t h e y   k n o w   t h e y   a r e   c o m i n g .     K i m   n e e d s   t o   d e t e r m i n e   w h a t   t y p e   o f   " t a s k "   s h o u l d   b e   u s e d :   r e q u e s t   i t e m   t a s k ,   c h a n g e   r e q u e s t ,   o r   ? ? ? 
 
 S e n t   t h i s   l i s t   t o   K i m . 
 
 1 )   b u i l d   t h e   s e r v e r 
 2 )   a d d   s e r v e r   t o   C M D B   ( C H A N G E ) 
 3 )   s e t u p   b a c k u p 
 4 )   s e t u p   m o n i t o r i n g 
 5 )   s e t u p   s e c u r i t y   a c c e s s   g r o u p s 
 6 )   s e t u p   u s e r   a c c e s s   g r o u p s 
 7 )   s e t u p   p o r t s 
 8 )   s e t u p   d a t a b a s e ,   i f   n e e d e d 
 
 
 
 # # #   S e r v e r   C r e a t i o n   -   w h o   a p p r o v e s   a c c e s s ? 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 0 : 2 6   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   4 : 2 0 : 2 6   P M _ 
 
 R e f e r e n c e :   r o w   1 1 
 C o n v e r t   t o   a   s l u s h   b u c k e t   o f   m u l t i p l e   a p p r o v e r s . 
 
 # # #   S e r v e r   C r e a t i o n   -   a d d   f r e e   f o r m   t e x t   f i e l d 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 1 : 0 1   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   4 : 1 9 : 0 9   P M _ 
 
 R e f e r e n c e :   r o w   1 4   -   f r e e   f o r m   f o r   " a d d i t i o n a l   i n f o r m a t i o n " 
 
 # # #   S e r v e r   C r e a t i o n   -   w h o   n e e d s   a c c e s s ? 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 3 8 : 5 5   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   4 : 1 6 : 2 9   P M _ 
 
 R e f e n c e :   r o w   1 1 
 m a y     n e e d   t o   a d d   t h e   w o r d   " A d m i n "   a c c e s s   t o   t h i s   s e r v e r   s o   p e o p l e   r e a l i z e   t h a t   i t   i s   f o r   a d m i n s   n o t   e n d   u s e r s       A d d e d   t h e   w o r d . 
 
 C a n   t h e s e   i n c l u d e   g r o u p s   a s   w e l l ?     _ A d d e d   a n o t h e r   v a r i a b l e _ 
 
 c a n   w e   l i m i t   s l u s h   b u c k e t   t o   I T I L   u s e r s   f o r   t h i s ?     _ N o . _ 
   
 C a n   t h e   u s e r   a c c e s s   b e   c o p i e d   f r o m   a n   e x i s t i n g   s e r v e r ?     _ n o t   s u r e   h o w   t o   d o   t h i s ?     A d d   a   q u e s t i o n   t o   a s k   w h i c h   s e r v e r   t o   c o p y   f r o m .     N O . _ 
 
 # # #   P o r t   R e q u e s t   -   r e q u i r e   a   s e c u r i t y   a s s e s s m e n t 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 1 : 5 1   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   3 : 4 2 : 1 4   P M _ 
 
 R e f e r e n c e :   r o w   1 7 
 
 *   a d d   a   m a n d a t o r y   r e f e r e n c e   f i e l d   f o r   r e l a t e d   s e c u r i t y   a s s e s s m e n t 
 *   C h a n g e d   v a r i a b l e   i s _ d o c u m e n t e d   f r o m   y e s / n o   t o   a   r e f e r e n c e   t o   a   c l o s e d   s e c u r i t y _ r e v i e w . 
 
 # # #   P o r t   R e q u e s t   -   m i s s i n g   p r o t o c o l   q u e s t i o n   o n   s u b s e q u e n t   c o n n e c t i o n s 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 2 : 4 7   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   3 : 4 2 : 1 3   P M _ 
 
 R e f e r e n c e :   r o w   1 8 
 
 *   T h e   q u e s t i o n   f o r   t h e   p r o t o c o l   i s n ' t   s h o w i n g   u p   f o r   a d d i t i o n a l   c o n n e c t i o n s . 
 *   A d d e d   t h e   c h o i c e s   t o   p r o t o c o l _ [ 2 , 3 , 4 , 5 ] 
 
 
 # # #   G e n e r a l   -   v a r i a b l e s   a t   t h e   t a s k   l e v e l   [ d r a f t   c o d e   S C T _ c o p y _ v a r s ] 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 3 : 2 5   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   4 : 1 2 : 5 4   P M _ 
 
 R e f e r e n c e :   r o w   2 1 
 
 # # #   G e n e r a l   -   s h o r t   d e s c r i p t i o n   ( a s k   K i m   a b o u t   r o w   3 1 ) 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 6 : 1 7   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 : 0 6 : 3 4   P M _ 
 
 D o e s n ' t   s e e m   l i k e   t h e   i n f o r m a t i o n   i n   t h e   e x c e l   f i l e   i s   a c t i o n a b l e .     S e n d   h i m   a n   e m a i l . 
 
 # # #   G o   t h r o u g h   K i m ' s   s p r e a d s h e e t 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 3 : 4 1   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 7 : 1 1   A M _ 
 
 *   p u l l   i t e m s   f r o m   E x c e l   i n t o   T h i n g s 
 *   p r i o r i t i z e 
 
 # # #   M e e t   w i t h   K i m   t o   d i s c u s s / p l a n 
 _ C r e a t e d :   F r i d a y ,   N o v e m b e r   1 4 ,   2 0 1 4   a t   1 : 0 9 : 3 6   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 3 : 3 9   A M _ 
 
 C a m e   u p   w i t h   a   l i s t   o f   M U S T   a n d   S H O U L D   d o   q u i c k   i t e m s   f o r   t h e   u p d a t e . 
 �55 
 # # #   S N   v a l i d a t e   i n   T E S T 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 7 : 5 1   A M _ 
 
 *   b u g :   t h e   _ F i r e w a l l   P o r t   R e q u e s t _   h a s   v a r i a b l e   s e c t i o n   h e a d e r s   d i s p l a y e d   o n   t h e   t a s k . 
         *   c o u l d   b e   t h a t   t h e   c a t a l o g   u i   p o l i c y   i s   b e i n g   r u n   o n   t h e   t a s k . 
         *   N o t   u i   p o l i c y .     T h e   c o n t a i n e r   s t a r t   a n d   e n d   v a r i a b l e s   a r e   b e i n g   r e l a t e d   t o   t h e   t a s k .     s c _ i t e m _ v a r i a b l e s _ t a s k   t a b l e . 
         *   F o u n d   t h a t   t h e   p r o b l e m   w a s   c o m i n g   f r o m   i m p r o p e r   c o d e   i n   t h e   C a t a l o g   T a s k   w o r k f l o w   a c t i v i t y   d e f i n i t i o n .     I t   s h o u l d   r e q u i r e   n o n - n u l l   n a m e s . 
         *   N o t i f i e d   t h e   S N   t e a m   t h a t   t h e r e   a r e   1 1 5   v a r i a b l e s   w i t h o u t   n a m e s   t h a t   w i l l   n o t   b e   f i x e d . 
         *   D E V   -   f i x e d   o u r   v a r i a b l e s   b y   a d d i n g   n a m e s ,   a s k   K i m   t o   v a l i d a t e   1 2 / 1 6   1 2 : 5 5 p m . 
 *   b u g :   _ S e r v e r   R e c o n f i g _   s h o u l d   h a v e   t h e   s a m e   d e f a u l t   v a l u e s   a n d   h e l p   i n f o   a s     _ C r e a t e   S e r v e r _   f o r   d i s c / c p u / r a m . 
         *   d e f a u l t   v a l u e s   a r e   s h o w i n g   t h e   " m o r e   i n f o r m a t i o n "   t e x t . 
         *   m o r e   i n f o r m a t i o n   f i e l d s   a r e   m i s s i n g   p r i o r   t o   s e l e c t i n g   a   s e r v e r . 
         *   D E V   -   a d d e d   f i x   a n d   a s k e d   K i m   t o   v a l i d a t e   1 2 / 1 6   1 0 : 4 5 a m .   h e   a p p r o v e d   1 2 / 1 6   1 2 : 2 8 p m 
 
 *   a s k e d   f o r   a n   u p d a t e   s e t   i n   D E V   a n d   t h e   c o d e   i n   S A N D B O X   t o   t e s t . 
         *   J i m   s a i d   L i d a   c o u l d   c l o n e   S A N D B O X   a n d   p r o m o t e   i n t o   t h e r e   b y   t o m o r r o w . 
         *   J i m   s a i d   L i d a   w i l l   c r e a t e   a n   u p d a t e   s e t   f o r   u s   t o   u s e   i n   D E V . 
         *   D E V   u p d a t e   s e t   c a l l e d   _ C h a n g e s   o n   I n f r a s t r u c t u r e   i t e m s   f i x _   a v a i l a b l e   1 2 / 1 6   9 : 4 5 a m 
         *   S A N D B O X   a v a i l a b l e   1 2 / 1 6   9 : 5 9 a m 
         *   D E V   -   K i m   t e s t e d   a n d   a p p r o v e d   t h e   b u g   f i x e s 
         *   D E V     -   a s k e d   f o r   t h e   u p d a t e   s e t   t o   b e   m o v e d   t o   T E S T ,   1 2 / 1 6   1 : 3 5 p m 
 
 # # #   S N   v a l i d a t e   i n   P R O D 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 8 : 0 1   A M _ 
 
 
 �66Jn 
 # # #   T E S T   I s s u e s   -   m i s s i n g   a n   u p d a t e   s e t   -   S O L V E D 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   1 2 : 3 0 : 1 7   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   1 : 0 4 : 0 9   P M _ 
 
 1 )   S e r v e r   C r e a t i o n : 
       - " w h o   n e e d s   a d m i n   a c c e s s   t o   t h i s   s e r v e r "   - -   m i s s i n g   t h e   w o r d   " a d m i n " . 
 2 )   S e r v e r   C r e a t i o n 
     - w h o   a p p r o v e s   a c c e s s   t o   t h i s   s e r v e r   -   s h o u l d   b e   g r o u p   s l u s h   b u c k e t ;   n o t   a   s i n g l e   f i e l d . 
 
 - - 
 1 2 / 1 5   1 2 : 4 0 P M   -   s u b m i t t e d   a d d i t i o n a l   c o m m e n t s   t o   t h e   r e q u e s t   i t e m . 
 I t   a p p e a r s   t h e   e a r l i e r   u p d a t e   s e t   w a s   n o t   p r o m o t e d .     N o   u p d a t e s   d o n e   p r i o r   t o   1 2 / 1   a p p e a r   t o   b e   i n   T E S T ,   b u t   a r e   i n   D E V . 
 
 1 2 / 1 5   1 : 0 2 p m   -   L i d a   r e d i d   t h e   p r o m o t i o n .     T h e s e   u p d a t e s   a r e   n o w   i n   T E S T . 
 
 
 # # #   R e m o v e d   c o d e   t o   c o p y   v a r s   t o   t a s k   a t   B e n ' s   r e q u e s t 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   1 2 : 4 0 : 5 1   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 5 ,   2 0 1 4   a t   1 2 : 4 3 : 2 1   P M _ 
 
 *   N e v e r   r e c e i v e d   a   r e s p o n s e   f r o m   J i m .       H i s   e m a i l   f r o m   1 2 / 1 1   1 : 4 1 p m   h a d   a   j o k e   a n d   t e r s e   r e s p o n s e   i m p l y i n g   h e   w o u l d   n o t   p r o m o t e .     I   r e p l i e d   1 2 / 1 1   1 : 5 1 p m   a s k i n g   f o r   c l a r i f i c a t i o n . 
 *   T h i s   m o r n i n g   B e n   s a i d   w e   n e e d   t o   p u l l   c o d e   t o   c o m p l y .     I   p u l l e d   t h e   c o d e   t o   c o p y   v a r i a b l e   t o   t a s k s .   
 *   L a t e r   J i m   a l s o   p u l l e d   c o d e   t o   a d d   a   t a s k   t o   t h e   r e q u e s t   i t e m   f o r   t h e   G e n e r a l   I T   R e q u e s t . 
 
 
 # # #   s c _ t a s k . c o p y _ v a r s   e v e n t   - -   a s k   J i m   a b o u t   t h i s   a p p r o a c h 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 3 3 : 0 0   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   5 : 3 2 : 5 3   P M _ 
 
 *   1 2 / 1 0   -   s e n t   J i m   a n   e m a i l   a b o u t   t h i s   a p p r o a c h   w i t h   i t   p r o t o t y p e d   i n   S A N D B O X .       T h i s   w a s   a n o t h e r   p o s s i b l e   a p p r o a c h   t o   c o p y i n g   v a r i a b l e s   t o   t a s k s . 
 *   1 2 / 1 1   -   o d d   e m a i l   f r o m   J i m   -   u n c l e a r   w h a t   h e   m e a n s .     I m p l i e s   t h a t   h e   w o n ' t   p r o m o t e   e v e n   w i t h   t h e   c u r r e n t   a p p r o a c h . 
 *   1 2 / 1 5   -   n o   r e s p o n s e   f r o m   J i m .     B e n   f i n a l l y   d e c i d e d   w e   s h o u l d   p u l l   c o d e   t o   s a t i s f y   t h e m . 
 
 
 # # #   G e t   L i d a   a   r e s p o n s e   b y   N o o n   o n   G e n e r a l   I T   R e q u e s t 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 7 : 1 9   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   D e c e m b e r   1 1 ,   2 0 1 4   a t   4 : 1 9 : 3 5   P M _ 
 _ T a g s :   B e n _ 
 
 - J i m ,   L i d a ,   a n d   M a r y M a y   f e l t   o t h e r s   s h o u l d   b e   i n v o l v e d   i n   t h e   d e c i s i o n   a b o u t   m o v i n g   t h e   G e n e r a l   I T   R e q u e s t   t o   h a v e   t a s k s . 
 
 *   1 2 / 1 0 :   S e n t   e m a i l   t o   B e n   a b o u t   t h e   c o n c e r n   a n d   t h e   d e a d l i n e . 
 *   1 2 / 1 1   9 a m   t a l k e d   w i t h   B e n ,   h e ' l l   w o r k   t o   g e t   a   r e s p o n s e   t h i s   a f t e r n o o n ,   d i d   n o t   t h i n k   w e ' d   r e s p o n d   b e f o r e   n o o n . 
 *   1 2 / 1 1   9 : 4 5   s e n t   e m a i l   t o   L i d a ,   J i m ,   B e n ,   a n d   K i m   a b o u t   t h e   e x p e c t e d   d e l a y . 
 
 
 
 # # #   S N   r e v i e w   o f   u p d a t e   s e t 
 _ C r e a t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 7 : 3 6   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   1 0 ,   2 0 1 4   a t   5 : 2 6 : 3 1   P M _ 
 
 M e t   w i t h   t e a m   t o   r e v i e w   u p d a t e s   p r i o r   t o   p r o m o t i o n : 
 
 1 .   C o n c e r n e d   w i t h   c h a n g e s   t o   _ G e n e r a l   I T   R e q u e s t _   -   d i d n ' t   w a n t   i t   p r o m o t e d . 
 
 G e n e r a l   d i s c u s s i o n   o n   v a r i a b l e s   o n   t a s k s .     J i m   a n d   I   b o t h   t a l k e d   a b o u t   t h e   p r o b l e m   a n d   r e c o g n i z e   t h e   n e e d   f o r   a   b e t t e r   a p p r o a c h .     T h e   u p d a t e   s e t   i n c l u d e s   a   s c r i p t   i n c l u d e   t h a t   f o r c e s   a   w r i t e   o f   a   r e c o r d .     J i m   f e l t   i t   w a s   o k a y ,   b u t   n o t   i d e a l . 
 
 # # #   D E V   A d d   t a s k s   t o   g e n e r a l   i t   r e q u e s t 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   8 ,   2 0 1 4   a t   1 2 : 3 3 : 4 5   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 7 : 3 1   A M _ 
 
 S o l u t i o n : 
 
 *   ( d o n e )   -   C r e a t e   " I n f r a s t r u c t u r e - 0 d a y "   w o r k f l o w ,   c h a n g e   p r o p e r t y   t o   0   d u r a t i o n . 
 *   ( d o n e )   - S e l e c t   t h e   w o r k f l o w   f o r   " G e n e r a l   I T   R e q u e s t "   i t e m . 
 
 
 # # #   G e n e r a l   -   v a r i a b l e s   a t   t h e   t a s k   l e v e l 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 : 0 6 : 5 3   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   9 ,   2 0 1 4   a t   1 1 : 4 5 : 2 3   A M _ 
 
 R e f e r e n c e :   r o w   2 1 
 
 *   ( d o n e )   - s e n d   e m a i l   t o   J i m   a b o u t   d e s i g n / a p p r o a c h .   1 1 / 2 4 
 *   ( d o n e )   - w a i t   f o r   f e e d b a c k   f r o m   K i m   i n   S A N D B O X . 
 
 # # #   S e r v e r   R e c o n f i g   -   r e w o r d 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 2 : 1 3 : 1 7   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   8 ,   2 0 1 4   a t   1 2 : 3 9 : 5 7   P M _ 
 
 *   R e m o v e   " R e q u e s t e d "   o n   t h e   t h r e e   v a r i a b l e s   f o r   C P U / R A M / D i s c 
 *   1 2 / 8   -   a s k e d   K i m   a b o u t   t h e   ' r e q u e s t e d '   i n   t h e   V L A N   v a r i a b l e . 
     *   - h e   r e p l i e d   a n d   s a i d   t h i s   o n e   c a n   s t a y . 
 
 
 # # #   G e n e r a l   I T   R e q u e s t   -   s e t u p   t o   t e s t   i n   S A N D B O X 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 2 : 0 7 : 1 1   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   8 ,   2 0 1 4   a t   1 2 : 3 3 : 4 4   P M _ 
 
 * * g e n e r i c   i t e m * *   ( m u l t i p l e   w o r k f l o w s   a n d   n o n - i t   g r o u p s ) 
 
 *   m o s t   l i k e l y   B e n   w i l l   n e e d   t o   p u l l   t h e   e x t e n d e d   g r o u p   t o g e t h e r   f o r   t h e   n e x t   m e e t i n g 
 *   t h r e e   p a t h s : 
         1 .   c h a n g e   w h i c h   w o r k f l o w   t h e   G e n e r i c   I T   i t e m   i s   u s i n g   t o   i n c l u d e   a   t a s k 
         2 .   a l t e r   t h e   w o r k f l o w ,   a d d r e s s i n g   o t h e r   2 2   i t e m s   u s i n g   i t 
         3 .   f i x   a l l   w o r k f l o w s   t h a t   d o   n o t   c r e a t e   t a s k s 
 
 _ s h o r t   t e r m   p a t h   f o r w a r d : _   f i n d   a   g e n e r i c   w o r k f l o w   w i t h   t a s k s   w e   c a n   u s e 
 
 * * S o l u t i o n : * * 
 
 *   ( d o n e )   -   C r e a t e   " I n f r a s t r u c t u r e - 0 d a y "   w o r k f l o w ,   c h a n g e   p r o p e r t y   t o   0   d u r a t i o n . 
 *   ( d o n e )   - S e l e c t   t h e   w o r k f l o w   f o r   " G e n e r a l   I T   R e q u e s t "   i t e m . 
 
 
 # # #   S e r v e r   R e c o n f i g   -   f i x   c a t a l o g   c l i e n t   s c r i p t 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   4 : 5 0 : 3 9   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   4 : 5 1 : 1 7   P M _ 
 
 b u g   w a s   r u n n i n g   t h e   o n   c h a n g e   d u r i n g   l o a d   a n d   w a s   o v e r w r i t i n g   t h e   v a l u e s . 
 
 # # #   E x t e n d   W o r k f l o w I T U t i l   t o   c o p y   v a r s 
 _ C r e a t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   3 : 2 0 : 5 2   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   3 : 2 3 : 5 0   P M _ 
 
 U s e   t h e   s c r i p t   i n c l u d e   s e t u p   t a s k   f u n c t i o n   t o   a l l o w   u s   t o   c o p y   v a r s   d o w n   t o   t a s k . 
 
 # # #   G e n e r i c   R e q u e s t   -   a d d   t a s k   l e v e l 
 _ C r e a t e d :   M o n d a y ,   N o v e m b e r   2 4 ,   2 0 1 4   a t   3 : 5 9 : 3 7   P M _ 
 _ C o m p l e t e d :   F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   1 2 : 1 4 : 2 7   P M _ 
 
 k e e p   B e n   u p d a t e d   w h e n   a v a i l a b l e   i n   D E V   t o   t e s t . 
 
 # # #   A s k   K i m ,   C a n   w e   f o c u s   o n   a   f e w   i t e m s   f o r   V a r i a b l e s ? 
 _ C r e a t e d :   W e d n e s d a y ,   D e c e m b e r   3 ,   2 0 1 4   a t   1 1 : 1 6 : 5 2   A M _ 
 _ C o m p l e t e d :   W e d n e s d a y ,   D e c e m b e r   3 ,   2 0 1 4   a t   1 1 : 5 3 : 0 2   A M _ 
 
 
 
 # # #   S e r v e r   C r e a t i o n   a n d   F i r e w a l l   P o r t   R e q u e s t   -   B r i a n ' s   F e e d b a c k 
 _ C r e a t e d :   W e d n e s d a y ,   N o v e m b e r   2 6 ,   2 0 1 4   a t   4 : 3 5 : 2 7   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   1 0 : 5 4 : 4 8   A M _ 
 
 I   m i g h t   s u g g e s t   j u s t   a   w o r d i n g   c h a n g e   o n   t h e   S e r v e r   C r e a t i o n : 
   
 >   F r o m :   W h i c h   g r o u p s   a d m i n   a c c e s s   t o   t h i s   s e r v e r 
 >   T o :   W h i c h   g r o u p s   n e e d   a d m i n   a c c e s s   t o   t h i s   s e r v e r 
   
 I   t a l k e d   w i t h   B r i a n   l a t e   t o d a y .     I n s t e a d   o f   u s i n g   t h e   S e c u r i t y   t a b l e   l i n k ,   w h i c h   t h e y   d o   n o t   a p p a r e n t l y   u s e   f o r   S e c u r i t y   A s s e s s m e n t s ,   j u s t   a d d   t h e   f o l l o w i n g   t e x t   f o r   t h e   P o r t   r e q u e s t   c a t a l o g   i t e m   a s   i n f o   f o r   t h e   Y e s / N o   q u e s t i o n 
   
 " P o r t   R e q u e s t s   t h a t   a r e   s u b m i t t e d   t h a t   a r e   n o t   i n c l u d e d   i n   a   c o m p l e t e d   S e c u r i t y   A s s e s s m e n t   t a k e   l o n g e r   t o   f u l f i l l   a n d   d o   n o t   h a v e   a n   S L A   " 
   
 H e   w o u l d   l i k e   t h i s   t o   a p p e a r   b y   d e f a u l t ,   a n d   d i s a p p e a r   i f   t h e y   a n s w e r   y e s      b u t   i t   c o u l d   a l s o   b e   s t a t i c   t e x t   i f   h a v i n g   i t   a p p e a r / d i s a p p e a r   i s   a   l i t t l e   t o o   m u c h . 
 
 
 # # #   S e r v e r   R e c o n f i g u r a t i o n   -   r e m o v e   " a l e r t "   d i a l o g   b o x . 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   3 : 1 3 : 2 8   P M _ 
 _ C o m p l e t e d :   T u e s d a y ,   D e c e m b e r   2 ,   2 0 1 4   a t   9 : 3 9 : 3 1   A M _ 
 
 
 
 # # #   S e r v e r   C r e a t i o n   -   E n v i r o n m e n t s 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 4 : 0 5   A M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 ,   2 0 1 4   a t   4 : 1 1 : 3 2   P M _ 
 
 R e f e r e n c e :   r o w   3 0 
 U s e   t h e   c m d b   e n v i r o n m e n t s   f o r   t h e   c h o i c e   l i s t s   o n   e n v i r o n m e n t s . 
 
 # # #   S e r v e r   C r e a t i o n   -   c o n v e r s a t i o n   w i t h   K i m   o n   w o r k f l o w 
 _ C r e a t e d :   M o n d a y ,   D e c e m b e r   1 ,   2 0 1 4   a t   3 : 2 8 : 0 5   P M _ 
 _ C o m p l e t e d :   M o n d a y ,   D e c e m b e r   1 ,   2 0 1 4   a t   3 : 2 9 : 2 5   P M _ 
 
 W e   i d e n t i f i e d   a   l i s t   o f   t a s k s .     T h e   u s e r s   w a n t   a l l   t a s k s   c r e a t e d   a t   o n c e ,   s o   t h e y   k n o w   t h e y   a r e   c o m i n g .     K i m   n e e d s   t o   d e t e r m i n e   w h a t   t y p e   o f   " t a s k "   s h o u l d   b e   u s e d :   r e q u e s t   i t e m   t a s k ,   c h a n g e   r e q u e s t ,   o r   ? ? ? 
 
 S e n t   t h i s   l i s t   t o   K i m . 
 
 1 )   b u i l d   t h e   s e r v e r 
 2 )   a d d   s e r v e r   t o   C M D B   ( C H A N G E ) 
 3 )   s e t u p   b a c k u p 
 4 )   s e t u p   m o n i t o r i n g 
 5 )   s e t u p   s e c u r i t y   a c c e s s   g r o u p s 
 6 )   s e t u p   u s e r   a c c e s s   g r o u p s 
 7 )   s e t u p   p o r t s 
 8 )   s e t u p   d a t a b a s e ,   i f   n e e d e d 
 
 
 
 # # #   S e r v e r   C r e a t i o n   -   w h o   a p p r o v e s   a c c e s s ? 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 0 : 2 6   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   4 : 2 0 : 2 6   P M _ 
 
 R e f e r e n c e :   r o w   1 1 
 C o n v e r t   t o   a   s l u s h   b u c k e t   o f   m u l t i p l e   a p p r o v e r s . 
 
 # # #   S e r v e r   C r e a t i o n   -   a d d   f r e e   f o r m   t e x t   f i e l d 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 1 : 0 1   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   4 : 1 9 : 0 9   P M _ 
 
 R e f e r e n c e :   r o w   1 4   -   f r e e   f o r m   f o r   " a d d i t i o n a l   i n f o r m a t i o n " 
 
 # # #   S e r v e r   C r e a t i o n   -   w h o   n e e d s   a c c e s s ? 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 3 8 : 5 5   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   4 : 1 6 : 2 9   P M _ 
 
 R e f e n c e :   r o w   1 1 
 m a y     n e e d   t o   a d d   t h e   w o r d   " A d m i n "   a c c e s s   t o   t h i s   s e r v e r   s o   p e o p l e   r e a l i z e   t h a t   i t   i s   f o r   a d m i n s   n o t   e n d   u s e r s       A d d e d   t h e   w o r d . 
 
 C a n   t h e s e   i n c l u d e   g r o u p s   a s   w e l l ?     _ A d d e d   a n o t h e r   v a r i a b l e _ 
 
 c a n   w e   l i m i t   s l u s h   b u c k e t   t o   I T I L   u s e r s   f o r   t h i s ?     _ N o . _ 
   
 C a n   t h e   u s e r   a c c e s s   b e   c o p i e d   f r o m   a n   e x i s t i n g   s e r v e r ?     _ n o t   s u r e   h o w   t o   d o   t h i s ?     A d d   a   q u e s t i o n   t o   a s k   w h i c h   s e r v e r   t o   c o p y   f r o m .     N O . _ 
 
 # # #   P o r t   R e q u e s t   -   r e q u i r e   a   s e c u r i t y   a s s e s s m e n t 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 1 : 5 1   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   3 : 4 2 : 1 4   P M _ 
 
 R e f e r e n c e :   r o w   1 7 
 
 *   a d d   a   m a n d a t o r y   r e f e r e n c e   f i e l d   f o r   r e l a t e d   s e c u r i t y   a s s e s s m e n t 
 *   C h a n g e d   v a r i a b l e   i s _ d o c u m e n t e d   f r o m   y e s / n o   t o   a   r e f e r e n c e   t o   a   c l o s e d   s e c u r i t y _ r e v i e w . 
 
 # # #   P o r t   R e q u e s t   -   m i s s i n g   p r o t o c o l   q u e s t i o n   o n   s u b s e q u e n t   c o n n e c t i o n s 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 2 : 4 7   A M _ 
 _ C o m p l e t e d :   T u e s d a y ,   N o v e m b e r   2 5 ,   2 0 1 4   a t   3 : 4 2 : 1 3   P M _ 
 
 R e f e r e n c e :   r o w   1 8 
 
 *   T h e   q u e s t i o n   f o r   t h e   p r o t o c o l   i s n ' t   s h o w i n g   u p   f o r   a d d i t i o n a l   c o n n e c t i o n s . 
 *   A d d e d   t h e   c h o i c e s   t o   p r o t o c o l _ [ 2 , 3 , 4 , 5 ] 
 
 
 # # #   G e n e r a l   -   v a r i a b l e s   a t   t h e   t a s k   l e v e l   [ d r a f t   c o d e   S C T _ c o p y _ v a r s ] 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 3 : 2 5   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   4 : 1 2 : 5 4   P M _ 
 
 R e f e r e n c e :   r o w   2 1 
 
 # # #   G e n e r a l   -   s h o r t   d e s c r i p t i o n   ( a s k   K i m   a b o u t   r o w   3 1 ) 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 6 : 1 7   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 : 0 6 : 3 4   P M _ 
 
 D o e s n ' t   s e e m   l i k e   t h e   i n f o r m a t i o n   i n   t h e   e x c e l   f i l e   i s   a c t i o n a b l e .     S e n d   h i m   a n   e m a i l . 
 
 # # #   G o   t h r o u g h   K i m ' s   s p r e a d s h e e t 
 _ C r e a t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 3 : 4 1   A M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   1 0 : 4 7 : 1 1   A M _ 
 
 *   p u l l   i t e m s   f r o m   E x c e l   i n t o   T h i n g s 
 *   p r i o r i t i z e 
 
 # # #   M e e t   w i t h   K i m   t o   d i s c u s s / p l a n 
 _ C r e a t e d :   F r i d a y ,   N o v e m b e r   1 4 ,   2 0 1 4   a t   1 : 0 9 : 3 6   P M _ 
 _ C o m p l e t e d :   T h u r s d a y ,   N o v e m b e r   2 0 ,   2 0 1 4   a t   8 : 2 3 : 3 9   A M _ 
 
 C a m e   u p   w i t h   a   l i s t   o f   M U S T   a n d   S H O U L D   d o   q u i c k   i t e m s   f o r   t h e   u p d a t e . 
�� ��  ��  ��  ��  ��  ��  ascr  ��ޭ