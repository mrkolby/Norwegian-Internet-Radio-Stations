FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0 The script which handles the channels in iTunes     � 	 	 `   T h e   s c r i p t   w h i c h   h a n d l e s   t h e   c h a n n e l s   i n   i T u n e s   
  
 l     ����  r         m        �    N e t t r a d i o . s c p t d  o      ���� 0 
scriptfile 
scriptFile��  ��        l     ��  ��    9 3 Name of the folder where we want to put our script     �   f   N a m e   o f   t h e   f o l d e r   w h e r e   w e   w a n t   t o   p u t   o u r   s c r i p t      l    ����  r        m       �    S c r i p t s  o      ���� 0 scriptfolder scriptFolder��  ��        l     ��   ��    7 1 Path to where we want to create the scriptFolder      � ! ! b   P a t h   t o   w h e r e   w e   w a n t   t o   c r e a t e   t h e   s c r i p t F o l d e r   " # " l    $���� $ r     % & % b     ' ( ' l    )���� ) I   �� * +
�� .earsffdralis        afdr * m    	��
�� afdrcusr + �� ,��
�� 
rtyp , m   
 ��
�� 
utxt��  ��  ��   ( m     - - � . .  L i b r a r y : i T u n e s & o      ���� 0 
itunespath 
iTunesPath��  ��   #  / 0 / l     �� 1 2��   1 $  The dialog after finished run    2 � 3 3 <   T h e   d i a l o g   a f t e r   f i n i s h e d   r u n 0  4 5 4 l    6���� 6 r     7 8 7 m     9 9 � : :h N e t t r a d i o   e r   n �   i n s t a l l e r t ,   o g   e r   k l a r t   t i l   �   k j � r e s   f r a   s c r i p t - m e n y e n   i   i T u n e s   f o r   �   f �   a l l e   k a n a l e n e   i   e g e n   s p i l l e l i s t e .   I n s t a l l a s j o n s - s c r i p t e t   v i l   n �   b l i   p l a s s e r t   i   p a p i r k u r v e n . 8 o      ���� 0 
dialogtext 
dialogText��  ��   5  ; < ; l     �� = >��   = + % Path to where original scriptFile is    > � ? ? J   P a t h   t o   w h e r e   o r i g i n a l   s c r i p t F i l e   i s <  @ A @ l    B���� B r     C D C I   �� E��
�� .sysorpthalis        TEXT E o    ���� 0 
scriptfile 
scriptFile��   D o      ���� 0 
scriptpath 
scriptPath��  ��   A  F G F l     �� H I��   H / ) Now we can start by telling Finder stuff    I � J J R   N o w   w e   c a n   s t a r t   b y   t e l l i n g   F i n d e r   s t u f f G  K�� K l    � L���� L O     � M N M k   $ � O O  P Q P l  $ $�� R S��   R C = We don't need to make the Script folder if it already exists    S � T T z   W e   d o n ' t   n e e d   t o   m a k e   t h e   S c r i p t   f o l d e r   i f   i t   a l r e a d y   e x i s t s Q  U V U Z   $ P W X���� W =  $ 1 Y Z Y l  $ / [���� [ I  $ /�� \��
�� .coredoexbool        obj  \ n   $ + ] ^ ] 4   ( +�� _
�� 
cfol _ o   ) *���� 0 scriptfolder scriptFolder ^ 4   $ (�� `
�� 
cfol ` o   & '���� 0 
itunespath 
iTunesPath��  ��  ��   Z m   / 0��
�� boovfals X k   4 L a a  b c b l  4 4�� d e��   d ( " But it doesn't, so let's make it!    e � f f D   B u t   i t   d o e s n ' t ,   s o   l e t ' s   m a k e   i t ! c  g�� g I  4 L���� h
�� .corecrel****      � null��   h �� i j
�� 
kocl i m   8 9��
�� 
cfol j �� k l
�� 
insh k o   < =���� 0 
itunespath 
iTunesPath l �� m��
�� 
prdt m K   @ F n n �� o��
�� 
pnam o o   C D���� 0 scriptfolder scriptFolder��  ��  ��  ��  ��   V  p q p l  Q Q�� r s��   r * $ Copy the scriptFile to scriptFolder    s � t t H   C o p y   t h e   s c r i p t F i l e   t o   s c r i p t F o l d e r q  u v u I  Q k�� w x
�� .coreclon****      � **** w 4   Q W�� y
�� 
file y o   U V���� 0 
scriptpath 
scriptPath x �� z {
�� 
insh z n   Z a | } | 4   ^ a�� ~
�� 
cfol ~ o   _ `���� 0 scriptfolder scriptFolder } 4   Z ^�� 
�� 
cfol  o   \ ]���� 0 
itunespath 
iTunesPath { �� ���
�� 
alrp � m   d e��
�� boovtrue��   v  � � � l  l l�� � ���   � = 7 Hide the file extenstion of scriptFile in scriptFolder    � � � � n   H i d e   t h e   f i l e   e x t e n s t i o n   o f   s c r i p t F i l e   i n   s c r i p t F o l d e r �  � � � r   l ~ � � � m   l m��
�� boovtrue � n       � � � 1   y }��
�� 
hidx � n   m y � � � 4   t y�� �
�� 
file � o   w x���� 0 
scriptfile 
scriptFile � n   m t � � � 4   q t�� �
�� 
cfol � o   r s���� 0 scriptfolder scriptFolder � 4   m q�� �
�� 
cfol � o   o p���� 0 
itunespath 
iTunesPath �  � � � l   �� � ���   � 6 0 Tell the user if are finished with a dialog box    � � � � `   T e l l   t h e   u s e r   i f   a r e   f i n i s h e d   w i t h   a   d i a l o g   b o x �  � � � I   ��� � �
�� .sysodlogaskr        TEXT � o    ����� 0 
dialogtext 
dialogText � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � ����� ��   �  � � � l  � ��� � ���   � . ( We want to find the path of this script    � � � � P   W e   w a n t   t o   f i n d   t h e   p a t h   o f   t h i s   s c r i p t �  � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   � / ) Sets the path of the current application    � � � � R   S e t s   t h e   p a t h   o f   t h e   c u r r e n t   a p p l i c a t i o n �  ��� � r   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� misccura � �� ���
�� 
rtyp � m   � ���
�� 
utxt��  ��  ��   � o      ���� 0 apppath appPath��   � m   � ���
�� misccura �  � � � l  � ��� � ���   � 7 1 Trying to place the current application in trash    � � � � b   T r y i n g   t o   p l a c e   t h e   c u r r e n t   a p p l i c a t i o n   i n   t r a s h �  ��� � Q   � � � ��� � k   � � � �  � � � l  � ��� � ���   �   Place it in trash    � � � � $   P l a c e   i t   i n   t r a s h �  ��� � I  � ��� ���
�� .coredeloobj        obj  � 4   � ��� �
�� 
file � o   � ����� 0 apppath appPath��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   N m     ! � ��                                                                                  MACS  alis    b  kolbyHD                    ����H+    
Finder.app                                                       ���@B�        ����  	                CoreServices    ����      �@&w        �  �  .kolbyHD:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    k o l b y H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �  " � �  4 � �  @ � �  K����  ��  ��   �   � % �� ���������� -�� 9����~ ��}�|�{�z�y�x�w�v�u�t�s�r�q�p ��o�n�m�l�k�j�i�� 0 
scriptfile 
scriptFile�� 0 scriptfolder scriptFolder
�� afdrcusr
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr�� 0 
itunespath 
iTunesPath�� 0 
dialogtext 
dialogText
� .sysorpthalis        TEXT�~ 0 
scriptpath 
scriptPath
�} 
cfol
�| .coredoexbool        obj 
�{ 
kocl
�z 
insh
�y 
prdt
�x 
pnam�w 
�v .corecrel****      � null
�u 
file
�t 
alrp�s 
�r .coreclon****      � ****
�q 
hidx
�p 
btns
�o 
dflt
�n .sysodlogaskr        TEXT
�m misccura�l 0 apppath appPath
�k .coredeloobj        obj �j  �i  �� ��E�O�E�O���l �%E�O�E�O�j E�O� �*��/��/j f  *a �a �a a �la  Y hO*a �/a *��/��/a ea  Oe*��/��/a �/a ,FO�a a kva ka  Oa   a  ��l E` !UO *a _ !/j "W X # $hU ascr  ��ޭ