FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D > PURPOSE: Export all notes in Evernote to an ENEX file so that     � 	 	 |   P U R P O S E :   E x p o r t   a l l   n o t e s   i n   E v e r n o t e   t o   a n   E N E X   f i l e   s o   t h a t   
  
 l     ��������  ��  ��        l     ��  ��    N H Change the path below to the location you want the notes to be exported     �   �   C h a n g e   t h e   p a t h   b e l o w   t o   t h e   l o c a t i o n   y o u   w a n t   t h e   n o t e s   t o   b e   e x p o r t e d      l    	 ����  r     	    b         l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   2 d a t e   ' + % Y - % m - % d - % H . % M . % S '��  ��  ��    l    ����  m       �    . e x p o r t . e n e x��  ��    o      ���� 0 filename  ��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # M G Get the path the Application Support and then append the backup folder    $ � % % �   G e t   t h e   p a t h   t h e   A p p l i c a t i o n   S u p p o r t   a n d   t h e n   a p p e n d   t h e   b a c k u p   f o l d e r "  & ' & l  
  (���� ( r   
  ) * ) I  
 �� + ,
�� .earsffdralis        afdr + m   
 ��
�� afdrasup , �� -��
�� 
from - m    ��
�� fldmfldu��   * o      ���� 0 e  ��  ��   '  . / . l    0���� 0 r     1 2 1 b     3 4 3 n     5 6 5 1    ��
�� 
psxp 6 o    ���� 0 e   4 m     7 7 � 8 8 " E v e r n o t e - B a c k u p s / 2 o      ���� 0 p  ��  ��   /  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = O I If the folder is not there, make it for the user, this fails gracefully     > � ? ? �   I f   t h e   f o l d e r   i s   n o t   t h e r e ,   m a k e   i t   f o r   t h e   u s e r ,   t h i s   f a i l s   g r a c e f u l l y   <  @ A @ l     �� B C��   B   if the folder is there    C � D D .   i f   t h e   f o l d e r   i s   t h e r e A  E F E l   % G���� G I   %�� H��
�� .sysoexecTEXT���     TEXT H b    ! I J I m     K K � L L  m k d i r   - p   J l     M���� M n      N O N 1     ��
�� 
strq O o    ���� 0 p  ��  ��  ��  ��  ��   F  P Q P l  & + R���� R r   & + S T S l  & ) U���� U b   & ) V W V o   & '���� 0 p   W o   ' (���� 0 filename  ��  ��   T o      ���� 0 f  ��  ��   Q  X Y X l     ��������  ��  ��   Y  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ 7 1 Iterate through all your records and export them    _ � ` ` b   I t e r a t e   t h r o u g h   a l l   y o u r   r e c o r d s   a n d   e x p o r t   t h e m ]  a b a l  , Q c���� c t   , Q d e d O   2 P f g f k   8 O h h  i j i l  8 8�� k l��   k - ' Set date to 1990 so it finds all notes    l � m m N   S e t   d a t e   t o   1 9 9 0   s o   i t   f i n d s   a l l   n o t e s j  n o n r   8 C p q p l  8 ? r���� r I  8 ?�� s��
�� .EVRNfindnull���     ctxt s m   8 ; t t � u u   c r e a t e d : 1 9 9 0 0 1 0 1��  ��  ��   q o      ���� 0 matches   o  v w v l  D D�� x y��   x   export to file set above    y � z z 2   e x p o r t   t o   f i l e   s e t   a b o v e w  {�� { I  D O�� | }
�� .EVRNenxpnull���     **** | o   D G���� 0 matches   } �� ~��
�� 
kfil ~ o   J K���� 0 f  ��  ��   g m   2 5  �                                                                                  EVRN  alis    D  foonty                     �[H+  hApEvernote.app                                                   ���.�        ����  	                Applications    �[ts      �.k     hAp  !foonty:Applications: Evernote.app     E v e r n o t e . a p p    f o o n t y  Applications/Evernote.app   / ��   e l  , 1 ����� � ]   , 1 � � � m   , -����  � m   - 0���� <��  ��  ��  ��   b  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � E ? Compress the file so that there is less to backup to the cloud    � � � � ~   C o m p r e s s   t h e   f i l e   s o   t h a t   t h e r e   i s   l e s s   t o   b a c k u p   t o   t h e   c l o u d �  � � � l  R W ����� � r   R W � � � n   R U � � � 1   S U��
�� 
psxp � o   R S���� 0 f   � o      ���� 0 p  ��  ��   �  ��� � l  X c ����� � I  X c�� ���
�� .sysoexecTEXT���     TEXT � b   X _ � � � m   X [ � � � � �  / u s r / b i n / g z i p   � l  [ ^ ����� � n   [ ^ � � � 1   \ ^��
�� 
strq � o   [ \���� 0 p  ��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     c � �   � �  & � �  . � �  E � �  P � �  a � �  � � �  �����  ��  ��   �   �  �� �������������� 7�� K��������  t�������� �
�� .sysoexecTEXT���     TEXT�� 0 filename  
�� afdrasup
�� 
from
�� fldmfldu
�� .earsffdralis        afdr�� 0 e  
�� 
psxp�� 0 p  
�� 
strq�� 0 f  �� �� <
�� .EVRNfindnull���     ctxt�� 0 matches  
�� 
kfil
�� .EVRNenxpnull���     ****�� d�j �%E�O���l E�O��,�%E�O���,%j O��%E�O�a  na  a j E` O_ a �l UoO��,E�Oa ��,%j  ascr  ��ޭ