FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D > PURPOSE: Export all notes in Evernote to an ENEX file so that     � 	 	 |   P U R P O S E :   E x p o r t   a l l   n o t e s   i n   E v e r n o t e   t o   a n   E N E X   f i l e   s o   t h a t   
  
 l     ��������  ��  ��        l     ��  ��    N H Change the path below to the location you want the notes to be exported     �   �   C h a n g e   t h e   p a t h   b e l o w   t o   t h e   l o c a t i o n   y o u   w a n t   t h e   n o t e s   t o   b e   e x p o r t e d      l    	 ����  r     	    b         l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   2 d a t e   ' + % Y - % m - % d - % H . % M . % S '��  ��  ��    l    ����  m       �    . e x p o r t . e n e x��  ��    o      ���� 0 filename  ��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # M G Get the path the Application Support and then append the backup folder    $ � % % �   G e t   t h e   p a t h   t h e   A p p l i c a t i o n   S u p p o r t   a n d   t h e n   a p p e n d   t h e   b a c k u p   f o l d e r "  & ' & l  
  (���� ( r   
  ) * ) b   
  + , + n   
  - . - 1    ��
�� 
psxp . l  
  /���� / I  
 �� 0 1
�� .earsffdralis        afdr 0 m   
 ��
�� afdrdocs 1 �� 2��
�� 
from 2 m    ��
�� fldmfldu��  ��  ��   , m     3 3 � 4 4 2 B a c k u p s / E v e r n o t e - B a c k u p s / * o      ���� 0 p  ��  ��   '  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 O I If the folder is not there, make it for the user, this fails gracefully     : � ; ; �   I f   t h e   f o l d e r   i s   n o t   t h e r e ,   m a k e   i t   f o r   t h e   u s e r ,   t h i s   f a i l s   g r a c e f u l l y   8  < = < l     �� > ?��   >   if the folder is there    ? � @ @ .   i f   t h e   f o l d e r   i s   t h e r e =  A B A l   ! C���� C I   !�� D��
�� .sysoexecTEXT���     TEXT D b     E F E m     G G � H H  m k d i r   - p   F l    I���� I n     J K J 1    ��
�� 
strq K o    ���� 0 p  ��  ��  ��  ��  ��   B  L M L l  " ' N���� N r   " ' O P O l  " % Q���� Q b   " % R S R o   " #���� 0 p   S o   # $���� 0 filename  ��  ��   P o      ���� 0 f  ��  ��   M  T U T l     ��������  ��  ��   U  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z 7 1 Iterate through all your records and export them    [ � \ \ b   I t e r a t e   t h r o u g h   a l l   y o u r   r e c o r d s   a n d   e x p o r t   t h e m Y  ] ^ ] l  ( K _���� _ t   ( K ` a ` O   , J b c b k   2 I d d  e f e l  2 2�� g h��   g - ' Set date to 1990 so it finds all notes    h � i i N   S e t   d a t e   t o   1 9 9 0   s o   i t   f i n d s   a l l   n o t e s f  j k j r   2 = l m l l  2 9 n���� n I  2 9�� o��
�� .EVRNfindnull���     ctxt o m   2 5 p p � q q   c r e a t e d : 1 9 9 0 0 1 0 1��  ��  ��   m o      ���� 0 matches   k  r s r l  > >�� t u��   t   export to file set above    u � v v 2   e x p o r t   t o   f i l e   s e t   a b o v e s  w�� w I  > I�� x y
�� .EVRNenxpnull���     **** x o   > A���� 0 matches   y �� z��
�� 
kfil z o   D E���� 0 f  ��  ��   c m   , / { {�                                                                                  EVRN  alis    D  foonty                     �[H+  F9�Evernote.app                                                   V.���w        ����  	                Applications    �[ts      ���u    F9�  !foonty:Applications: Evernote.app     E v e r n o t e . a p p    f o o n t y  Applications/Evernote.app   / ��   a l  ( + |���� | ]   ( + } ~ } m   ( )����  ~ m   ) *���� <��  ��  ��  ��   ^   �  l     ��������  ��  ��   �  � � � l     �� � ���   � E ? Compress the file so that there is less to backup to the cloud    � � � � ~   C o m p r e s s   t h e   f i l e   s o   t h a t   t h e r e   i s   l e s s   t o   b a c k u p   t o   t h e   c l o u d �  � � � l  L Q ����� � r   L Q � � � n   L O � � � 1   M O��
�� 
psxp � o   L M���� 0 f   � o      ���� 0 p  ��  ��   �  ��� � l  R ] ����� � I  R ]�� ���
�� .sysoexecTEXT���     TEXT � b   R Y � � � m   R U � � � � �  / u s r / b i n / g z i p   � l  U X ����� � n   U X � � � 1   V X��
�� 
strq � o   U V���� 0 p  ��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ] � �   � �  & � �  A � �  L � �  ] � �  � � �  �����  ��  ��   �   �  �� ������������ 3�� G�������� { p�������� �
�� .sysoexecTEXT���     TEXT�� 0 filename  
�� afdrdocs
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
psxp�� 0 p  
�� 
strq�� 0 f  �� �� <
�� .EVRNfindnull���     ctxt�� 0 matches  
�� 
kfil
�� .EVRNenxpnull���     ****�� ^�j �%E�O���l �,�%E�O���,%j O��%E�O�� na  a j E` O_ a �l UoO��,E�Oa ��,%j ascr  ��ޭ