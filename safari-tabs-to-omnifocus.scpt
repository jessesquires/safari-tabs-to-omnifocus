FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Created by Jesse Squires
https://www.jessesquires.com

Converts each tab in Safari into an OmniFocus inbox item.

Script adapted from:
http://veritrope.com/code/safari-tab-list-to-omnifocus/
     � 	 	� 
 C r e a t e d   b y   J e s s e   S q u i r e s 
 h t t p s : / / w w w . j e s s e s q u i r e s . c o m 
 
 C o n v e r t s   e a c h   t a b   i n   S a f a r i   i n t o   a n   O m n i F o c u s   i n b o x   i t e m . 
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
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   G  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus �  �� � o      �~�~ 0 allitems allItems�  ��   � X       ��} � � I    �| ��{�| 40 createomnifocusinboxitem createOmniFocusInboxItem �  � � � n     � � � o    �z�z 0 tabtitle tabTitle � o    �y�y 0 eachitem eachItem �  ��x � n     � � � o    �w�w 0 taburl tabURL � o    �v�v 0 eachitem eachItem�x  �{  �} 0 eachitem eachItem � o    �u�u 0 allitems allItems �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q�p�o�q  �p  �o   �  � � � i     � � � I      �n ��m�n 40 createomnifocusinboxitem createOmniFocusInboxItem �  � � � o      �l�l 	0 title   �  ��k � o      �j�j 	0 notes  �k  �m   � O     " � � � k    ! � �  � � � I   �i ��h
�i .ascrcmnt****      � **** � b    
 � � � m     � � � � � : C r e a t i n g   i n b o x   i t e m   f o r   t a b :   � o    	�g�g 	0 title  �h   �  ��f � I   !�e�d �
�e .corecrel****      � null�d   � �c � �
�c 
kocl � m    �b
�b 
FCit � �a ��`
�a 
prdt � K     � � �_ � �
�_ 
pnam � c     � � � o    �^�^ 	0 title   � m    �]
�] 
ctxt � �\ ��[
�\ 
FCno � c     � � � o    �Z�Z 	0 notes   � m    �Y
�Y 
ctxt�[  �`  �f   � n      � � � 4   �X �
�X 
docu � m    �W�W  � m      � ��                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   �  � � � l     �V�U�T�V  �U  �T   �  � � � l     �S�R�Q�S  �R  �Q   �  � � � i     � � � I      �P ��O�P B0 postresultstonotificationcenter postResultsToNotificationCenter �  ��N � c       � � � o      �M�M 0 successcount successCount � m      �L
�L 
nmbr�N  �O   � k     ) � �  � � � I    �K ��J
�K .ascrcmnt****      � **** � m      � � � � � . P o s t i n g   n o t i f i c a t i o n . . .�J   �  � � � r    	 � � � m     � � � � � F S e n d   S a f a r i   T a b s   t o   O m n i F o c u s   I n b o x � o      �I�I 0 
notiftitle 
notifTitle �  � � � r   
  � � � m   
  � � � � �   � o      �H�H 0 notifmessage notifMessage �  � � � l   �G�F�E�G  �F  �E   �  � � � Z    ! � ��D � � B    � � � o    �C�C 0 successcount successCount � m    �B�B   � r     � � � m     � � � � � " N o   T a b s   E x p o r t e d ! � o      �A�A 0 notifmessage notifMessage�D   � r    !   b     b     m     � , S u c c e s s f u l l y   e x p o r t e d   o    �@�@ 0 successcount successCount m     �		 
   t a b s o      �?�? 0 notifmessage notifMessage � 

 l  " "�>�=�<�>  �=  �<   �; I  " )�:
�: .sysonotfnull��� ��� TEXT o   " #�9�9 0 notifmessage notifMessage �8�7
�8 
appr o   $ %�6�6 0 
notiftitle 
notifTitle�7  �;   � �5 l     �4�3�2�4  �3  �2  �5       �1�1   �0�/�.�-�,�0 H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow�/ 60 exportallitemstoomnifocus exportAllItemsToOmniFocus�. 40 createomnifocusinboxitem createOmniFocusInboxItem�- B0 postresultstonotificationcenter postResultsToNotificationCenter
�, .aevtoappnull  �   � **** �+ I�*�)�(�+ H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow�*  �)   �'�&�%�$�#�' 0 
currenttab 
currentTab�& 0 safariwindow safariWindow�% 0 tabcount tabCount�$ 0 eachtab eachTab�# 0 tabitem tabItem  ��"�!�  i k������������
�" 
cwin
�! 
bTab
�  .corecnte****       ****
� .ascrcmnt****      � ****
� 
kocl
� 
cobj� 0 tabtitle tabTitle
� 
pnam� 0 taburl tabURL
� 
pURL� � 0 allitems allItems� 0 successcount successCount�  �  �( e� ajE�O*�k/E�O��-j E�O�%�%j O 9 3��-[��l kh �kE�O��,��,�E�O��6GO�kE�[OY��W X  hU � ����� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus� ��   �� 0 allitems allItems�   ��� 0 allitems allItems� 0 eachitem eachItem ��
�	���
� 
kocl
�
 
cobj
�	 .corecnte****       ****� 0 tabtitle tabTitle� 0 taburl tabURL� 40 createomnifocusinboxitem createOmniFocusInboxItem� ! �[��l kh *��,��,l+ [OY�� � ����� 40 createomnifocusinboxitem createOmniFocusInboxItem� ��   � ���  	0 title  �� 	0 notes  �   ������ 	0 title  �� 	0 notes    ��� �������������������
�� 
docu
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
�� .corecrel****      � null� #��k/ �%j O*�����&��&�� U �� ����� ���� B0 postresultstonotificationcenter postResultsToNotificationCenter�� ��!�� !  "" {�������� 0 successcount successCount
�� 
nmbr��  ��   �������� 0 successcount successCount�� 0 
notiftitle 
notifTitle�� 0 notifmessage notifMessage  	 ��� � � �����
�� .ascrcmnt****      � ****
�� 
appr
�� .sysonotfnull��� ��� TEXT�� *�j O�E�O�E�O�j �E�Y 	�%�%E�O��l  ��#����$%��
�� .aevtoappnull  �   � ****# k     "&&  ''  ((  "))  '**  .++  7����  ��  ��  $  % ���������� ;���� 0 allitems allItems�� 0 successcount successCount�� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow�� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus�� B0 postresultstonotificationcenter postResultsToNotificationCenter
�� .ascrcmnt****      � ****�� #jvE�OjE�O)j+ O)�k+ O)�k+ O�j ascr  ��ޭ