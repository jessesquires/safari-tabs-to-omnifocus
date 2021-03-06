FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Created by Jesse Squires
https://www.jessesquires.com

Collects all open tabs in Safari and creates a single inbox item with the tabs as a list in the item notes field.

Script adapted from:
http://veritrope.com/code/safari-tab-list-to-omnifocus/
     � 	 	� 
 C r e a t e d   b y   J e s s e   S q u i r e s 
 h t t p s : / / w w w . j e s s e s q u i r e s . c o m 
 
 C o l l e c t s   a l l   o p e n   t a b s   i n   S a f a r i   a n d   c r e a t e s   a   s i n g l e   i n b o x   i t e m   w i t h   t h e   t a b s   a s   a   l i s t   i n   t h e   i t e m   n o t e s   f i e l d . 
 
 S c r i p t   a d a p t e d   f r o m : 
 h t t p : / / v e r i t r o p e . c o m / c o d e / s a f a r i - t a b - l i s t - t o - o m n i f o c u s / 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        p         ������ 0 allitems allItems��        l     ����  r         J     ����    o      ���� 0 allitems allItems��  ��        l     ��������  ��  ��        p         ������ 0 successcount successCount��        l    ����  r        m    ����    o      ���� 0 successcount successCount��  ��       !   l     ��������  ��  ��   !  " # " l  	  $���� $ n  	  % & % I   
 �������� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow��  ��   &  f   	 
��  ��   #  ' ( ' l    )���� ) n    * + * I    �� ,���� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus ,  -�� - o    ���� 0 allitems allItems��  ��   +  f    ��  ��   (  . / . l    0���� 0 n    1 2 1 I    �� 3���� B0 postresultstonotificationcenter postResultsToNotificationCenter 3  4�� 4 o    ���� 0 successcount successCount��  ��   2  f    ��  ��   /  5 6 5 l     ��������  ��  ��   6  7 8 7 l   " 9���� 9 I   "�� :��
�� .ascrcmnt****      � **** : m     ; ; � < <  C o m p l e t e !��  ��  ��   8  = > = l     ��������  ��  ��   >  ? @ ? l      �� A B��   A    
======
Functions
======
    B � C C 4   
 = = = = = = 
 F u n c t i o n s 
 = = = = = = 
 @  D E D l     ��������  ��  ��   E  F G F i      H I H I      �������� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow��  ��   I O     d J K J k    c L L  M N M r     O P O m    ����   P o      ���� 0 
currenttab 
currentTab N  Q R Q r     S T S l    U���� U 4   �� V
�� 
cwin V m   
 ���� ��  ��   T o      ���� 0 safariwindow safariWindow R  W X W r     Y Z Y l    [���� [ I   �� \��
�� .corecnte****       **** \ l    ]���� ] n     ^ _ ^ 2   ��
�� 
bTab _ o    ���� 0 safariwindow safariWindow��  ��  ��  ��  ��   Z o      ���� 0 tabcount tabCount X  ` a ` l   ��������  ��  ��   a  b c b I   "�� d��
�� .ascrcmnt****      � **** d b     e f e b     g h g m     i i � j j  P r o c e s s i n g   h o    ���� 0 tabcount tabCount f m     k k � l l    S a f a r i   t a b s . . .��   c  m�� m Q   # c n o�� n X   & Z p�� q p k   8 U r r  s t s r   8 = u v u [   8 ; w x w o   8 9���� 0 
currenttab 
currentTab x m   9 :����  v o      ���� 0 
currenttab 
currentTab t  y z y r   > J { | { K   > H } } �� ~ �� 0 tabtitle tabTitle ~ l  ? B ����� � n   ? B � � � 1   @ B��
�� 
pnam � o   ? @���� 0 eachtab eachTab��  ��    �� ����� 0 taburl tabURL � l  C F ����� � n   C F � � � 1   D F��
�� 
pURL � o   C D���� 0 eachtab eachTab��  ��  ��   | o      ���� 0 tabitem tabItem z  � � � s   K O � � � o   K L���� 0 tabitem tabItem � l      ����� � n       � � �  ;   M N � o   L M���� 0 allitems allItems��  ��   �  � � � l  P P��������  ��  ��   �  ��� � r   P U � � � l  P S ����� � [   P S � � � o   P Q���� 0 successcount successCount � m   Q R���� ��  ��   � o      ���� 0 successcount successCount��  �� 0 eachtab eachTab q l  ) , ����� � n   ) , � � � 2  * ,��
�� 
bTab � o   ) *���� 0 safariwindow safariWindow��  ��   o R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   K m      � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   G  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus �  �� � o      �~�~ 0 allitems allItems�  ��   � k     Q � �  � � � r      � � � m      � � � � �   � o      �}�} 0 itemlist itemList �  � � � X    . ��| � � r    ) � � � b    ' � � � b    % � � � b     � � � b     � � � b     � � � o    �{�{ 0 itemlist itemList � m     � � � � �     � l    ��z�y � c     � � � n     � � � o    �x�x 0 tabtitle tabTitle � o    �w�w 0 eachitem eachItem � m    �v
�v 
ctxt�z  �y   � m     � � � � �  
 � l   $ ��u�t � c    $ � � � n    " � � � o     "�s�s 0 taburl tabURL � o     �r�r 0 eachitem eachItem � m   " #�q
�q 
ctxt�u  �t   � m   % & � � � � �  
 
 � o      �p�p 0 itemlist itemList�| 0 eachitem eachItem � o    �o�o 0 allitems allItems �  � � � r   / 5 � � � n   / 3 � � � 4   0 3�n �
�n 
cobj � m   1 2�m�m  � o   / 0�l�l 0 allitems allItems � o      �k�k 0 	firstitem 	firstItem �  � � � r   6 = � � � l  6 ; ��j�i � c   6 ; � � � n   6 9 � � � o   7 9�h�h 0 tabtitle tabTitle � o   6 7�g�g 0 	firstitem 	firstItem � m   9 :�f
�f 
ctxt�j  �i   � o      �e�e 0 
firsttitle 
firstTitle �  � � � r   > I � � � b   > G � � � b   > E � � � b   > A � � � o   > ?�d�d 0 
firsttitle 
firstTitle � m   ? @ � � � � �    +   � l  A D ��c�b � \   A D � � � o   A B�a�a 0 successcount successCount � m   B C�`�` �c  �b   � m   E F � � � � �    o t h e r   t a b s � o      �_�_ 	0 title   �  ��^ � I   J Q�] ��\�] 40 createomnifocusinboxitem createOmniFocusInboxItem �  � � � o   K L�[�[ 	0 title   �  ��Z � o   L M�Y�Y 0 itemlist itemList�Z  �\  �^   �  � � � l     �X�W�V�X  �W  �V   �  � � � l     �U�T�S�U  �T  �S   �  � � � i     � � � I      �R ��Q�R 40 createomnifocusinboxitem createOmniFocusInboxItem �  � � � o      �P�P 	0 title   �  ��O � o      �N�N 	0 notes  �O  �Q   � O     $ � � � k    # � �    I   �M�L
�M .ascrcmnt****      � **** b     b    
 m     � > C r e a t i n g   s i n g l e   i n b o x   i t e m   f o r   o    	�K�K 0 successcount successCount m   
 		 �

    S a f a r i   t a b s�L   �J I   #�I�H
�I .corecrel****      � null�H   �G
�G 
kocl m    �F
�F 
FCit �E�D
�E 
prdt K     �C
�C 
pnam c     o    �B�B 	0 title   m    �A
�A 
ctxt �@�?
�@ 
FCno c     o    �>�> 	0 notes   m    �=
�= 
ctxt�?  �D  �J   � n      4   �<
�< 
docu m    �;�;  m     �                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   �  l     �:�9�8�:  �9  �8    l     �7�6�5�7  �6  �5    !  i    "#" I      �4$�3�4 B0 postresultstonotificationcenter postResultsToNotificationCenter$ %�2% c      &'& o      �1�1 0 successcount successCount' m      �0
�0 
nmbr�2  �3  # k     )(( )*) I    �/+�.
�/ .ascrcmnt****      � ****+ m     ,, �-- . P o s t i n g   n o t i f i c a t i o n . . .�.  * ./. r    	010 m    22 �33 F S e n d   S a f a r i   T a b s   t o   O m n i F o c u s   I n b o x1 o      �-�- 0 
notiftitle 
notifTitle/ 454 r   
 676 m   
 88 �99  7 o      �,�, 0 notifmessage notifMessage5 :;: l   �+�*�)�+  �*  �)  ; <=< Z    !>?�(@> B   ABA o    �'�' 0 successcount successCountB m    �&�&  ? r    CDC m    EE �FF " N o   T a b s   E x p o r t e d !D o      �%�% 0 notifmessage notifMessage�(  @ r    !GHG b    IJI b    KLK m    MM �NN , S u c c e s s f u l l y   e x p o r t e d  L o    �$�$ 0 successcount successCountJ m    OO �PP 
   t a b sH o      �#�# 0 notifmessage notifMessage= QRQ l  " "�"�!� �"  �!  �   R S�S I  " )�TU
� .sysonotfnull��� ��� TEXTT o   " #�� 0 notifmessage notifMessageU �V�
� 
apprV o   $ %�� 0 
notiftitle 
notifTitle�  �  ! W�W l     ����  �  �  �       �XYZ[\]^�����  X 
�������
�	��� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus� 40 createomnifocusinboxitem createOmniFocusInboxItem� B0 postresultstonotificationcenter postResultsToNotificationCenter
� .aevtoappnull  �   � ****� 0 allitems allItems�
 0 successcount successCount�	  �  �  Y � I��_`�� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow�  �  _ ��� ����� 0 
currenttab 
currentTab� 0 safariwindow safariWindow�  0 tabcount tabCount�� 0 eachtab eachTab�� 0 tabitem tabItem`  ������� i k������������������������
�� 
cwin
�� 
bTab
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� 
kocl
�� 
cobj�� 0 tabtitle tabTitle
�� 
pnam�� 0 taburl tabURL
�� 
pURL�� �� 0 allitems allItems�� 0 successcount successCount��  ��  � e� ajE�O*�k/E�O��-j E�O�%�%j O 9 3��-[��l kh �kE�O��,��,�E�O��6GO�kE�[OY��W X  hUZ �� �����ab���� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus�� ��c�� c  ���� 0 allitems allItems��  a �������������� 0 allitems allItems�� 0 itemlist itemList�� 0 eachitem eachItem�� 0 	firstitem 	firstItem�� 0 
firsttitle 
firstTitle�� 	0 title  b  ������� ����� ��� � ��� ���
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tabtitle tabTitle
�� 
ctxt�� 0 taburl tabURL�� 0 successcount successCount�� 40 createomnifocusinboxitem createOmniFocusInboxItem�� R�E�O )�[��l kh ��%��,�&%�%��,�&%�%E�[OY��O��k/E�O��,�&E�O��%�k%�%E�O*��l+ [ �� �����de���� 40 createomnifocusinboxitem createOmniFocusInboxItem�� ��f�� f  ������ 	0 title  �� 	0 notes  ��  d ������ 	0 title  �� 	0 notes  e ����	������������������
�� 
docu�� 0 successcount successCount
�� .ascrcmnt****      � ****
�� 
kocl
�� 
FCit
�� 
prdt
�� 
pnam
�� 
ctxt
�� 
FCno�� 
�� .corecrel****      � null�� %��k/ ��%�%j O*�����&��&�� U\ ��#����gh���� B0 postresultstonotificationcenter postResultsToNotificationCenter�� ��i�� i  jj {�������� 0 successcount successCount
�� 
nmbr��  ��  g �������� 0 successcount successCount�� 0 
notiftitle 
notifTitle�� 0 notifmessage notifMessageh 	,��28EMO����
�� .ascrcmnt****      � ****
�� 
appr
�� .sysonotfnull��� ��� TEXT�� *�j O�E�O�E�O�j �E�Y 	�%�%E�O��l ] ��k����lm��
�� .aevtoappnull  �   � ****k k     "nn  oo  pp  "qq  'rr  .ss  7����  ��  ��  l  m ���������� ;���� 0 allitems allItems�� 0 successcount successCount�� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow�� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus�� B0 postresultstonotificationcenter postResultsToNotificationCenter
�� .ascrcmnt****      � ****�� #jvE�OjE�O)j+ O)�k+ O)�k+ O�j ^ ��t�� t  uvwxyz{������������������u ��|}�� 0 tabtitle tabTitle| �~~ @ R e s u l t s   f o r    m e r e l l   m e n s    a t   R E I} ������ 0 taburl tabURL ���< h t t p s : / / w w w . r e i . c o m / s e a r c h . h t m l ? q = m e r e l l + m e n s & i r = q % 3 A m e r e l l + m e n s & r = c a t e g o r y % 3 A f o o t w e a r % 3 B f e a t u r e s % 3 A V e g a n % 3 B b r a n d % 3 A m e r r e l l % 3 B g e n d e r % 3 A M e n % 2 7 s % 3 B c o l o r % 3 A B l a c k��  v ������ 0 tabtitle tabTitle� ��� z M e r r e l l   T r a i l   G l o v e   4   T r a i l - R u n n i n g   S h o e s   -   M e n ' s   |   R E I   C o - o p� ������� 0 taburl tabURL� ��� � h t t p s : / / w w w . r e i . c o m / p r o d u c t / 1 1 9 3 3 5 / m e r r e l l - t r a i l - g l o v e - 4 - t r a i l - r u n n i n g - s h o e s - m e n s ? s k u = 1 1 9 3 3 5 0 0 1 1��  w ������ 0 tabtitle tabTitle� ��� x M e r r e l l   V a p o r   G l o v e   4   R o a d - R u n n i n g   S h o e s   -   M e n ' s   |   R E I   C o - o p� ������� 0 taburl tabURL� ��� � h t t p s : / / w w w . r e i . c o m / p r o d u c t / 1 4 8 9 1 3 / m e r r e l l - v a p o r - g l o v e - 4 - r o a d - r u n n i n g - s h o e s - m e n s ? s k u = 1 4 8 9 1 3 0 0 0 1��  x ������ 0 tabtitle tabTitle� ��� z M e r r e l l   T r a i l   G l o v e   5   T r a i l - R u n n i n g   S h o e s   -   M e n ' s   |   R E I   C o - o p� ������� 0 taburl tabURL� ��� � h t t p s : / / w w w . r e i . c o m / p r o d u c t / 1 4 8 8 7 6 / m e r r e l l - t r a i l - g l o v e - 5 - t r a i l - r u n n i n g - s h o e s - m e n s ? s k u = 1 4 8 8 7 6 0 0 0 7��  y ������ 0 tabtitle tabTitle� ��� � j e s s e s q u i r e s / s a f a r i - t a b s - t o - o m n i f o c u s :   A p p l e S c r i p t   t o   e x p o r t   c u r r e n t   S a f a r i   t a b s   t o   O m n i F o c u s   i n b o x   i t e m s� ������� 0 taburl tabURL� ��� p h t t p s : / / g i t h u b . c o m / j e s s e s q u i r e s / s a f a r i - t a b s - t o - o m n i f o c u s��  z ������ 0 tabtitle tabTitle� ��� ^ a p p l e s c r i p t   d e c l a r e   e m p t y   a r r a y   -   G o o g l e   S e a r c h� ������� 0 taburl tabURL� ��� � h t t p s : / / w w w . g o o g l e . c o m / s e a r c h ? h l = e n & q = a p p l e s c r i p t % 2 0 d e c l a r e % 2 0 e m p t y % 2 0 a r r a y��  { ������ 0 tabtitle tabTitle� ��� v M a c   A u t o m a t i o n   S c r i p t i n g   G u i d e :   M a n i p u l a t i n g   L i s t s   o f   I t e m s� ������� 0 taburl tabURL� ��� h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / a r c h i v e / d o c u m e n t a t i o n / L a n g u a g e s U t i l i t i e s / C o n c e p t u a l / M a c A u t o m a t i o n S c r i p t i n g G u i d e / M a n i p u l a t e L i s t s o f I t e m s . h t m l��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �  �  �   ascr  ��ޭ