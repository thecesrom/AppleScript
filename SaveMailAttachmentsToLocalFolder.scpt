FasdUAS 1.101.10   ��   ��    k             w          i      	 
 	 I     ��  
�� .emalcpmanull���     ****  o      ���� 0 themessages theMessages  �� ��
�� 
pmar  o      ���� 0 therule theRule��   
 k    t       l     ��������  ��  ��        l     ��  ��    ( " set up the attachment folder path     �   D   s e t   u p   t h e   a t t a c h m e n t   f o l d e r   p a t h      O         k           l   ��  ��    L Fset attachmentsFolder to (path to documents folder as text) as text			     �   � s e t   a t t a c h m e n t s F o l d e r   t o   ( p a t h   t o   d o c u m e n t s   f o l d e r   a s   t e x t )   a s   t e x t 	 	 	     !   r     " # " m     $ $ � % %  B o x # o      ���� 0 
foldername 
folderName !  & ' & l   �� ( )��   ( ; 5set homePath to (path to home folder as text) as text    ) � * * j s e t   h o m e P a t h   t o   ( p a t h   t o   h o m e   f o l d e r   a s   t e x t )   a s   t e x t '  + , + r     - . - c     / 0 / l    1���� 1 I   �� 2 3
�� .earsffdralis        afdr 2 m    	��
�� afdrdocs 3 �� 4��
�� 
rtyp 4 m   
 ��
�� 
ctxt��  ��  ��   0 m    ��
�� 
ctxt . o      ���� 0 documentspath documentsPath ,  5�� 5 r     6 7 6 c     8 9 8 l    :���� : b     ; < ; o    ���� 0 documentspath documentsPath < o    ���� 0 
foldername 
folderName��  ��   9 m    ��
�� 
ctxt 7 o      ���� &0 attachmentsfolder attachmentsFolder��    m      = =�                                                                                  MACS  alis    t  Macintosh HD               ��H+     4
Finder.app                                                      �Ծg�        ����  	                CoreServices    �~�      Ծ�8       4   3   2  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     > ? > l   ��������  ��  ��   ?  @�� @ O   t A B A X   !s C�� D C k   1n E E  F G F l  1 1�� H I��   H C =set the sub folder for the attachments to the mail's subject.    I � J J z s e t   t h e   s u b   f o l d e r   f o r   t h e   a t t a c h m e n t s   t o   t h e   m a i l ' s   s u b j e c t . G  K L K r   1 6 M N M l  1 4 O���� O n   1 4 P Q P 1   2 4��
�� 
subj Q o   1 2���� 0 eachmessage eachMessage��  ��   N o      ���� 0 	subfolder 	subFolder L  R S R l  7 7��������  ��  ��   S  T U T l  7 7�� V W��   V y s set up the folder name for this mail message's attachments. We use the time stamp of the  date received time stamp    W � X X �   s e t   u p   t h e   f o l d e r   n a m e   f o r   t h i s   m a i l   m e s s a g e ' s   a t t a c h m e n t s .   W e   u s e   t h e   t i m e   s t a m p   o f   t h e     d a t e   r e c e i v e d   t i m e   s t a m p U  Y Z Y l  7 7�� [ \��   [ W Qset {year:y, month:m, day:d, hours:h, minutes:min} to eachMessage's date received    \ � ] ] � s e t   { y e a r : y ,   m o n t h : m ,   d a y : d ,   h o u r s : h ,   m i n u t e s : m i n }   t o   e a c h M e s s a g e ' s   d a t e   r e c e i v e d Z  ^ _ ^ r   7 c ` a ` n  7 : b c b 1   8 :��
�� 
rdrc c o   7 8���� 0 eachmessage eachMessage a K       d d �� e f
�� 
year e o      ���� 0 y   f �� g h
�� 
mnth g o      ���� 0 m   h �� i j
�� 
day  i o      ���� 0 d   j �� k l
�� 
hour k o      ���� 0 h   l �� m n
�� 
min  m o      ���� 0 min   n �� o��
�� 
scnd o o      ���� 0 sec  ��   _  p q p l  d d��������  ��  ��   q  r s r l  d d�� t u��   t � �-set timeStamp to (y & "-" & my pad(d) & "-" & my pad(m as integer) & "_" & my pad(h) & "-" & my pad(min)) as string -- month as number    u � v v - s e t   t i m e S t a m p   t o   ( y   &   " - "   &   m y   p a d ( d )   &   " - "   &   m y   p a d ( m   a s   i n t e g e r )   &   " _ "   &   m y   p a d ( h )   &   " - "   &   m y   p a d ( m i n ) )   a s   s t r i n g   - -   m o n t h   a s   n u m b e r s  w x w l  d d�� y z��   y f `set timeStamp to (y & "_" & my pad(d) & "-" & m & "_" & my pad(h) & "-" & my pad(min)) as string    z � { { � s e t   t i m e S t a m p   t o   ( y   &   " _ "   &   m y   p a d ( d )   &   " - "   &   m   &   " _ "   &   m y   p a d ( h )   &   " - "   &   m y   p a d ( m i n ) )   a s   s t r i n g x  | } | r   d � ~  ~ c   d � � � � l  d � ����� � b   d � � � � b   d � � � � b   d � � � � b   d � � � � b   d � � � � b   d � � � � b   d � � � � b   d  � � � b   d x � � � b   d t � � � b   d i � � � o   d e���� 0 y   � m   e h � � � � �  - � n  i s � � � I   j s�� ����� 0 pad   �  ��� � c   j o � � � o   j k���� 0 m   � m   k n��
�� 
long��  ��   �  f   i j � m   t w � � � � �  - � n  x ~ � � � I   y ~�� ����� 0 pad   �  ��� � o   y z���� 0 d  ��  ��   �  f   x y � m    � � � � � �  _ � n  � � � � � I   � ��� ����� 0 pad   �  ��� � o   � ����� 0 h  ��  ��   �  f   � � � m   � � � � � � �  - � n  � � � � � I   � ��� ����� 0 pad   �  ��� � o   � ����� 0 min  ��  ��   �  f   � � � m   � � � � � � �  - � n  � � � � � I   � ��� ����� 0 pad   �  ��� � o   � ����� 0 sec  ��  ��   �  f   � � � m   � � � � � � �  _��  ��   � m   � ���
�� 
TEXT  o      ���� 0 	timestamp 	timeStamp }  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � n   � � � � � 2  � ���
�� 
attc � o   � ����� 0 eachmessage eachMessage��  ��  ��   � o      ���� 0 attachcount attachCount �  � � � l  � ���������  ��  ��   �  ��� � Z   �n � ����� � >  � � � � � o   � ����� 0 attachcount attachCount � m   � �����   � k   �j � �  � � � l  � ��� � ���   � � � use the unix /bin/test command to test if the timeStamp folder  exists. if not then create it and any intermediate directories as required    � � � �   u s e   t h e   u n i x   / b i n / t e s t   c o m m a n d   t o   t e s t   i f   t h e   t i m e S t a m p   f o l d e r     e x i s t s .   i f   n o t   t h e n   c r e a t e   i t   a n d   a n y   i n t e r m e d i a t e   d i r e c t o r i e s   a s   r e q u i r e d �  � � � Z   � � � ����� � =  � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  / b i n / t e s t   - e   � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� &0 attachmentsfolder attachmentsFolder��  ��   � m   � � � � � � �  / � o   � ����� 0 	subfolder 	subFolder��  ��   � m   � � � � � � �    ;   e c h o   $ ?��  ��  ��   � m   � � � � � � �  1 � k   � � � �  � � � l  � ��� � ���   �   1 is false    � � � �    1   i s   f a l s e �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  / b i n / m k d i r   - p   � n   � � � � � 1   � ��
� 
strq � l  � � ��~�} � b   � � �  � b   � � l  � ��|�{ n   � � 1   � ��z
�z 
psxp o   � ��y�y &0 attachmentsfolder attachmentsFolder�|  �{   m   � � �  /  o   � ��x�x 0 	subfolder 	subFolder�~  �}  ��  ��  ��  ��   � �w Q   �j	
�v	 k   �a  l  � ��u�u     Save the attachment    � (   S a v e   t h e   a t t a c h m e n t  X   �_�t k  Z  r   n   1  �s
�s 
pnam o  �r�r 0 theattachment theAttachment o      �q�q 0 originalname originalName  r  ) c  % !  l !"�p�o" b  !#$# o  �n�n 0 	timestamp 	timeStamp$ o   �m�m 0 originalname originalName�p  �o  ! m  !$�l
�l 
TEXT o      �k�k 0 newfilename newFileName %&% r  *='(' b  *9)*) b  *5+,+ b  *1-.- b  *//0/ o  *+�j�j &0 attachmentsfolder attachmentsFolder0 m  +.11 �22  :. o  /0�i�i 0 	subfolder 	subFolder, m  1433 �44  :* o  58�h�h 0 newfilename newFileName( o      �g�g 0 savepath savePath& 5�f5 Q  >Z67�e6 I AQ�d89
�d .coresavenull���     obj 8 o  AB�c�c 0 theattachment theAttachment9 �b:�a
�b 
kfil: 4  EM�`;
�` 
file; l IL<�_�^< o  IL�]�] 0 savepath savePath�_  �^  �a  7 R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �e  �f  �t 0 theattachment theAttachment n =>= 2 �Y
�Y 
attc> o  �X�X 0 eachmessage eachMessage ?@? l ``�WAB�W  A  on error msg   B �CC  o n   e r r o r   m s g@ D�VD l ``�UEF�U  E  display dialog msg   F �GG $ d i s p l a y   d i a l o g   m s g�V  
 R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �v  �w  ��  ��  ��  �� 0 eachmessage eachMessage D o   $ %�Q�Q 0 themessages theMessages B m    HH�                                                                                  emal  alis    F  Macintosh HD               ��H+     SMail.app                                                         =���b        ����  	                Applications    �~�      ���       S  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��   �                                                                                  emal  alis    F  Macintosh HD               ��H+     SMail.app                                                         =���b        ����  	                Applications    �~�      ���       S  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��    I�PI i    JKJ I      �OL�N�O 0 pad  L M�MM o      �L�L 0 n  �M  �N  K L     NN n     OPO 7   �KQR
�K 
ctxtQ m    	�J�J��R m   
 �I�I��P l    S�H�GS b     TUT m     VV �WW  0U o    �F�F 0 n  �H  �G  �P       �EXYZ�E  X �D�C
�D .emalcpmanull���     ****�C 0 pad  Y �B 
�A�@[\�?
�B .emalcpmanull���     ****�A 0 themessages theMessages�@ �>�=�<
�> 
pmar�= 0 therule theRule�<  [ �;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�; 0 themessages theMessages�: 0 therule theRule�9 0 
foldername 
folderName�8 0 documentspath documentsPath�7 &0 attachmentsfolder attachmentsFolder�6 0 eachmessage eachMessage�5 0 	subfolder 	subFolder�4 0 y  �3 0 m  �2 0 d  �1 0 h  �0 0 min  �/ 0 sec  �. 0 	timestamp 	timeStamp�- 0 attachcount attachCount�, 0 theattachment theAttachment�+ 0 originalname originalName�* 0 newfilename newFileName�) 0 savepath savePath\ - = $�(�'�&�%H�$�#�"�!� ������ ��� � � � � ��� �� �� �� � ��13�����
�( afdrdocs
�' 
rtyp
�& 
ctxt
�% .earsffdralis        afdr
�$ 
kocl
�# 
cobj
�" .corecnte****       ****
�! 
subj
�  
rdrc
� 
year
� 
mnth
� 
day 
� 
hour
� 
min 
� 
scnd
� 
long� 0 pad  
� 
TEXT
� 
attc
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
� 
pnam
� 
kfil
� 
file
� .coresavenull���     obj �  �  �?u� �E�O���l �&E�O��%�&E�UO�TQ�[��l 	kh ��,E�O��,E[�,E�Z[�,E�Z[�,E�Z[�,E�Z[a ,E�Z[a ,E�ZO�a %)�a &k+ %a %)�k+ %a %)�k+ %a %)�k+ %a %)�k+ %a %a &E�O�a -j 	E�O�j �a �a ,a %�%a ,%a  %j !a "  a #�a ,a $%�%a ,%j !Y hO h `�a -[��l 	kh �a %,E^ O�] %a &E^ O�a &%�%a '%] %E^ O �a (*a )] /l *W X + ,h[OY��OPW X + ,hY h[OY��UZ �K��
]^�	� 0 pad  � �_� _  �� 0 n  �
  ] �� 0 n  ^ V��
� 
ctxt����	 �%[�\[Z�\Zi2E ascr  ��ޭ