FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  4     �� 

�� 
scpt 
 m       �   6 G a l v - L i b r a r i e s / S i l v e r p o p A P I 	 o      ���� 0 engage Engage��  ��        l    ����  r        4    �� 
�� 
scpt  m   	 
   �   . G a l v - L i b r a r i e s / T e x t W o r k  o      ���� 0 tw TW��  ��        l     ��������  ��  ��        l    ����  r        I   ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   0 S e l e c t   N e w s l e t t e r   F o l d e r��    o      ���� 0 mymainfolder myMainFolder��  ��       !   p       " " ������ 0 mymainfolder myMainFolder��   !  # $ # l     ��������  ��  ��   $  % & % l    '���� ' n    ( ) ( I    �������� 0 login Login��  ��   ) o    ���� 0 engage Engage��  ��   &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   get data for everything    / � 0 0 0   g e t   d a t a   f o r   e v e r y t h i n g -  1 2 1 l   ' 3���� 3 r    ' 4 5 4 n   % 6 7 6 I    %�� 8���� 0 grabfile grabFile 8  9 : 9 m      ; ; � < <  t r a c k i n g :  =�� = o     !���� 0 mymainfolder myMainFolder��  ��   7 o    ���� 0 engage Engage 5 o      ���� 0 trackingdoc trackingDoc��  ��   2  > ? > l  ( , @���� @ r   ( , A B A J   ( *����   B o      ���� 0 
hittracker 
hitTracker��  ��   ?  C D C l     ��������  ��  ��   D  E F E l  - � G���� G X   - � H�� I H Z   A � J K���� J >  A E L M L o   A B���� 0 	abmailing   M J   B D����   K k   H � N N  O P O r   H P Q R Q n  H N S T S I   I N�� U���� 0 parsetsv parseTSV U  V�� V o   I J���� 0 	abmailing  ��  ��   T o   H I���� 0 tw TW R o      ���� 0 	abmailing   P  W X W r   Q ` Y Z Y n  Q \ [ \ [ I   R \�� ]���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing ]  ^�� ^ n   R X _ ` _ 4   S X�� a
�� 
cobj a m   V W����  ` o   R S���� 0 	abmailing  ��  ��   \ o   Q R���� 0 engage Engage Z o      ����  0 trackingresult trackingResult X  b c b r   a � d e d ]   a | f g f l  a x h���� h ^   a x i j i l  a l k���� k n  a l l m l I   b l�� n���� 0 
gettagfrom 
getTagFrom n  o p o m   b e q q � r r  N u m G r o s s C l i c k p  s�� s o   e h����  0 trackingresult trackingResult��  ��   m o   a b���� 0 engage Engage��  ��   j l  l w t���� t n  l w u v u I   m w�� w���� 0 
gettagfrom 
getTagFrom w  x y x m   m p z z � { {  N u m S e n t y  |�� | o   p s����  0 trackingresult trackingResult��  ��   v o   l m���� 0 engage Engage��  ��  ��  ��   g m   x {���� d e o      ���� 0 newrate newRate c  }�� } r   � � ~  ~ b   � � � � � o   � ����� 0 
hittracker 
hitTracker � J   � � � �  ��� � K   � � � � �� � ��� 0 subject   � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	abmailing  ��  ��   � �� ����� 0 rate   � l  � � ����� � o   � ����� 0 newrate newRate��  ��  ��  ��    o      ���� 0 
hittracker 
hitTracker��  ��  ��  �� 0 	abmailing   I n   0 3 � � � 2  1 3��
�� 
cpar � o   0 1���� 0 trackingdoc trackingDoc��  ��   F  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � R L run the aggregateTracking for each of the mailings, get the winning subject    � � � � �   r u n   t h e   a g g r e g a t e T r a c k i n g   f o r   e a c h   o f   t h e   m a i l i n g s ,   g e t   t h e   w i n n i n g   s u b j e c t �  � � � l  � � ����� � r   � � � � � m   � �����   � o      ���� 0 maxrate maxRate��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ����  0 winningsubject winningSubject��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 reportstring reportString��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � X   � ��� � � k   � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 reportstring reportString � n   � � � � � o   � ����� 0 subject   � o   � ����� 0 hitdata hitData � m   � � � � � � �  :   � n   � � � � � o   � ��� 0 rate   � o   � ��~�~ 0 hitdata hitData � m   � � � � � � �  % 
 � o      �}�} 0 reportstring reportString �  ��| � Z   � � ��{�z � ?  � � � � � n   � � � � � o   � ��y�y 0 rate   � o   � ��x�x 0 hitdata hitData � o   � ��w�w 0 maxrate maxRate � k   � � �  � � � r   � � � � � n   � � � � � o   � ��v�v 0 rate   � o   � ��u�u 0 hitdata hitData � o      �t�t 0 maxrate maxRate �  ��s � r   � � � � n   � � � � o   ��r�r 0 subject   � o   � ��q�q 0 hitdata hitData � o      �p�p  0 winningsubject winningSubject�s  �{  �z  �|  �� 0 hitdata hitData � o   � ��o�o 0 
hittracker 
hitTracker��  ��   �  � � � l     �n�m�l�n  �m  �l   �  � � � l   ��k�j � r    � � � b   � � � b   � � � o  �i�i 0 reportstring reportString � m   � � � � �  
 W i n n e r :   � o  �h�h  0 winningsubject winningSubject � o      �g�g 0 reportstring reportString�k  �j   �  � � � l !& ��f�e � I !&�d ��c
�d .miscactvnull��� ��� null �  f  !"�c  �f  �e   �  � � � l     �b�a�`�b  �a  �`   �  � � � l '8 ��_�^ � I '8�] � �
�] .sysodlogaskr        TEXT � b  '. � � � o  '*�\�\ 0 reportstring reportString � m  *- � � � � � � 
 
 G o   a n d   t e l l   e v e r y o n e   o n   S l a c k !   ( O r   c h a n g e   i t   m a n u a l l y   b e l o w   f i r s t ) � �[ ��Z
�[ 
dtxt � o  14�Y�Y  0 winningsubject winningSubject�Z  �_  �^   �  � � � l 9D ��X�W � r  9D � � � n  9@ � � � 1  <@�V
�V 
ttxt � 1  9<�U
�U 
rslt � o      �T�T  0 winningsbuject winningSbuject�X  �W   �  � � � l     �S�R�Q�S  �R  �Q   �  � � � l     �P �P    Z T send the winning subject at 3:30, with variables that depend on the day of the week    � �   s e n d   t h e   w i n n i n g   s u b j e c t   a t   3 : 3 0 ,   w i t h   v a r i a b l e s   t h a t   d e p e n d   o n   t h e   d a y   o f   t h e   w e e k �  l ER�O�N r  ER n  EN	 m  JN�M
�M 
wkdy	 l EJ
�L�K
 I EJ�J�I�H
�J .misccurdldt    ��� null�I  �H  �L  �K   o      �G�G 0 	day_today  �O  �N    l SZ�F�E r  SZ m  SV �  S E N D _ 2 4 H R S o      �D�D 0 var_sto  �F  �E    l [��C�B Z  [� l [b�A�@ = [b o  [^�?�? 0 	day_today   m  ^a�>
�> 
mon �A  �@   r  er n  en o  jn�=�= 0 mon   n ej !  o  fj�<�< 0 
hitqueries 
hitQueries! o  ef�;�; 0 engage Engage o      �:�: 0 queryset querySet "#" G  u�$%$ l u|&�9�8& = u|'(' o  ux�7�7 0 	day_today  ( m  x{�6
�6 
tue �9  �8  % l �)�5�4) = �*+* o  ��3�3 0 	day_today  + m  ���2
�2 
thu �5  �4  # ,-, r  ��./. n  ��010 o  ���1�1 0 	tuesthurs  1 n ��232 o  ���0�0 0 
hitqueries 
hitQueries3 o  ���/�/ 0 engage Engage/ o      �.�. 0 queryset querySet- 454 G  ��676 l ��8�-�,8 = ��9:9 o  ���+�+ 0 	day_today  : m  ���*
�* 
wed �-  �,  7 l ��;�)�(; = ��<=< o  ���'�' 0 	day_today  = m  ���&
�& 
fri �)  �(  5 >�%> r  ��?@? n  ��ABA o  ���$�$ 
0 wedfri  B n ��CDC o  ���#�# 0 
hitqueries 
hitQueriesD o  ���"�" 0 engage Engage@ o      �!�! 0 queryset querySet�%   R  ��� E�
�  .ascrerr ****      � ****E m  ��FF �GG p . . . t h i s   s c r i p t   i s n ' t   s e t   u p   t o   r u n   S a t u r d a y   o r   S u n d a y . . .�  �C  �B   HIH l     ����  �  �  I JKJ l ��L��L Z ��MN��M l ��O��O = ��PQP o  ���� 0 	day_today  Q m  ���
� 
fri �  �  N r  ��RSR m  ��TT �UU  N O N ES o      �� 0 var_sto  �  �  �  �  K VWV l     ����  �  �  W XYX l �Z��Z r  �[\[ J  �]] ^_^ K  ��`` �ab
� 
ID  a n  ��cdc o  ���� 0 never_opened  d o  ���� 0 queryset querySetb �
e�	�
 0 mailname mailNamee m  ��ff �gg " - h i t - n e v e r - o p e n e d�	  _ h�h K  �
ii �jk
� 
ID  j n  � lml o  � �� 
0 opened  m o  ���� 0 queryset querySetk �n�� 0 mailname mailNamen m  oo �pp  - h i t - o p e n e d�  �  \ o      �� 0 list_ids  �  �  Y qrq l s�� s r  tut J  ����  u o      ���� 0 sent_mailing_ids  �  �   r vwv l     ��������  ��  ��  w xyx l �z����z X  �{��|{ k  ,�}} ~~ l ,,������  �   make replacements   � ��� $   m a k e   r e p l a c e m e n t s ��� r  ,9��� n ,5��� I  -5������� 0 grabfile grabFile� ��� m  -0�� ���  s e n d W i n n e r� ���� o  01���� 0 mymainfolder myMainFolder��  ��  � o  ,-���� 0 engage Engage� o      ���� 0 sendcall sendCall� ��� r  :N��� n :J��� I  ;J������� 0 replacefirst replaceFirst� ��� m  ;>�� ���  v a r _ l i s t _ i d� ��� n  >C��� 1  ?C��
�� 
ID  � o  >?���� 0 this_id  � ���� o  CF���� 0 sendcall sendCall��  ��  � o  :;���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  Og��� n Oc��� I  Pc������� 0 replacefirst replaceFirst� ��� m  PS�� ���  < / M A I L I N G _ N A M E >� ��� b  S\��� n  SX��� o  TX���� 0 mailname mailName� o  ST���� 0 this_id  � m  X[�� ���  < / M A I L I N G _ N A M E >� ���� o  \_���� 0 sendcall sendCall��  ��  � o  OP���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  hz��� n hv��� I  iv������� 0 replacefirst replaceFirst� ��� m  il�� ���  v a r _ s t o� ��� o  lo���� 0 var_sto  � ���� o  or���� 0 sendcall sendCall��  ��  � o  hi���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  {���� n {���� I  |�������� 0 replacefirst replaceFirst� ��� m  |�� ���   v a r _ s u b j e c t _ l i n e� ��� o  �����  0 winningsubject winningSubject� ���� o  ������ 0 sendcall sendCall��  ��  � o  {|���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� l ����������  ��  ��  � ��� l ��������  �   MAKE SURE IT'S RIGHT   � ��� *   M A K E   S U R E   I T ' S   R I G H T� ��� l ��������  �  activate me   � ���  a c t i v a t e   m e� ��� l ��������  �  display dialog sendCall   � ��� . d i s p l a y   d i a l o g   s e n d C a l l� ��� l ����������  ��  ��  � ��� l ��������  � !  Send and save id for later   � ��� 6   S e n d   a n d   s a v e   i d   f o r   l a t e r� ���� r  ����� b  ����� o  ������ 0 sent_mailing_ids  � n ����� I  ��������� 0 
gettagfrom 
getTagFrom� ��� m  ���� ���  M A I L I N G _ I D� ���� n ����� I  ��������� 0 sendrequest sendRequest� ���� o  ������ 0 sendcall sendCall��  ��  � o  ������ 0 engage Engage��  ��  � o  ������ 0 engage Engage� o      ���� 0 sent_mailing_ids  ��  �� 0 this_id  | o  ���� 0 list_ids  ��  ��  y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � &   send the hit in the same way...   � �   @   s e n d   t h e   h i t   i n   t h e   s a m e   w a y . . .�  l ������ r  �� n �� I  �������� 0 grabfile grabFile 	
	 m  �� �  s e n d H i t
 �� o  ������ 0 mymainfolder myMainFolder��  ��   o  ������ 0 engage Engage o      ���� 0 sendcall sendCall��  ��    l ������ r  �� n �� I  �������� 0 replacefirst replaceFirst  m  �� �  v a r _ l i s t _ i d  n  �� o  ������ 0 never_received   o  ������ 0 queryset querySet �� o  ������ 0 sendcall sendCall��  ��   o  ������ 0 tw TW o      ���� 0 sendcall sendCall��  ��     l ��!����! r  ��"#" n ��$%$ I  ����&���� 0 replacefirst replaceFirst& '(' m  ��)) �**  < / M A I L I N G _ N A M E >( +,+ b  ��-.- b  ��/0/ b  ��121 m  ��33 �44 & - h i t - n e v e r - r e c e i v e d2 l ��5����5 c  ��676 l ��8����8 n  ��9:9 m  ����
�� 
mnth: l ��;����; I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  7 m  ����
�� 
long��  ��  0 l ��<����< n  ��=>= 1  ����
�� 
day > l ��?����? I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  . m  ��@@ �AA  < / M A I L I N G _ N A M E >, B��B o  ������ 0 sendcall sendCall��  ��  % o  ������ 0 tw TW# o      ���� 0 sendcall sendCall��  ��    CDC l  E����E r   FGF n  HIH I  ��J���� 0 replacefirst replaceFirstJ KLK m  MM �NN  v a r _ s t oL OPO o  ���� 0 var_sto  P Q��Q o  
���� 0 sendcall sendCall��  ��  I o   ���� 0 tw TWG o      �� 0 sendcall sendCall��  ��  D RSR l %T�~�}T r  %UVU n !WXW I  !�|Y�{�| 0 replacefirst replaceFirstY Z[Z m  \\ �]] F < S U B J E C T > v a r _ s u b j e c t _ l i n e < / S U B J E C T >[ ^_^ m  `` �aa  _ b�zb o  �y�y 0 sendcall sendCall�z  �{  X o  �x�x 0 tw TWV o      �w�w 0 sendcall sendCall�~  �}  S cdc l     �v�u�t�v  �u  �t  d efe l     �sgh�s  g  activate me   h �ii  a c t i v a t e   m ef jkj l     �rlm�r  l  display dialog sendCall   m �nn . d i s p l a y   d i a l o g   s e n d C a l lk opo l     �q�p�o�q  �p  �o  p qrq l     �nst�n  s %  Send and save hit id for later   t �uu >   S e n d   a n d   s a v e   h i t   i d   f o r   l a t e rr vwv l &>x�m�lx r  &>yzy b  &:{|{ o  &)�k�k 0 sent_mailing_ids  | n )9}~} I  *9�j�i�j 0 
gettagfrom 
getTagFrom ��� m  *-�� ���  M A I L I N G _ I D� ��h� n -5��� I  .5�g��f�g 0 sendrequest sendRequest� ��e� o  .1�d�d 0 sendcall sendCall�e  �f  � o  -.�c�c 0 engage Engage�h  �i  ~ o  )*�b�b 0 engage Engagez o      �a�a 0 sent_mailing_ids  �m  �l  w ��� l     �`�_�^�`  �_  �^  � ��� l ?D��]�\� n ?D��� I  @D�[�Z�Y�[ 0 logout Logout�Z  �Y  � o  ?@�X�X 0 engage Engage�]  �\  � ��� l     �W�V�U�W  �V  �U  � ��� l EP��T�S� I  EP�R��Q�R  0 changefilename changeFileName� ��� m  FI�� ���  s e n d W i n n e r� ��P� m  IL�� ��� * U S E D   W I N N E R   S E N D   C A L L�P  �Q  �T  �S  � ��� l Q\��O�N� I  Q\�M��L�M  0 changefilename changeFileName� ��� m  RU�� ���  s e n d H i t� ��K� m  UX�� ��� $ U S E D   S E N D   H I T   C A L L�K  �L  �O  �N  � ��� l     �J�I�H�J  �I  �H  � ��� l ]b��G�F� I ]b�E��D
�E .miscactvnull��� ��� null�  f  ]^�D  �G  �F  � ��� l cj��C�B� I cj�A��@
�A .sysodlogaskr        TEXT� m  cf�� ��� 4 D o n e !   O p e n i n g   i n   C h r o m e . . .�@  �C  �B  � ��� l     �?�>�=�?  �>  �=  � ��� l k���<�;� O  k���� k  q��� ��� I qv�:�9�8
�: .miscactvnull��� ��� null�9  �8  � ��� I w|�7��6
�7 .sysodelanull��� ��� nmbr� m  wx�5�5 �6  � ��� X  }���4�� I ���3��2
�3 .GURLGURLnull��� ��� TEXT� b  ����� m  ���� ��� ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g /� o  ���1�1 0 
sentmailid 
sentMailId�2  �4 0 
sentmailid 
sentMailId� o  ���0�0 0 sent_mailing_ids  � ��/� I ���.��-
�. .GURLGURLnull��� ��� TEXT� m  ���� ��� � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�-  �/  � m  kn���                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �<  �;  � ��� l     �,�+�*�,  �+  �*  � ��)� i     ��� I      �(��'�(  0 changefilename changeFileName� ��� o      �&�& 0 	file_name  � ��%� o      �$�$ 0 new_name  �%  �'  � O     ��� r    ��� o    �#�# 0 new_name  � n      ��� 1    �"
�" 
pnam� l   ��!� � 6   ��� n   	��� 4   	��
� 
cobj� m    �� � o    �� 0 mymainfolder myMainFolder� E   
 ��� 1    �
� 
pnam� o    �� 0 	file_name  �!  �   � m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �)       "����������������������������������  �  ��
�	��������� �����������������������������������������  0 changefilename changeFileName
�
 .aevtoappnull  �   � ****�	 0 engage Engage� 0 tw TW� 0 mymainfolder myMainFolder� 0 trackingdoc trackingDoc� 0 
hittracker 
hitTracker�  0 trackingresult trackingResult� 0 newrate newRate� 0 maxrate maxRate�  0 winningsubject winningSubject�  0 reportstring reportString��  0 winningsbuject winningSbuject�� 0 	day_today  �� 0 var_sto  �� 0 queryset querySet�� 0 list_ids  �� 0 sent_mailing_ids  �� 0 sendcall sendCall��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �������������  0 changefilename changeFileName�� ����� �  ������ 0 	file_name  �� 0 new_name  ��  � ������ 0 	file_name  �� 0 new_name  � ���������� 0 mymainfolder myMainFolder
�� 
cobj�  
�� 
pnam�� � ���k/�[�,\Z�@1�,FU� �����������
�� .aevtoappnull  �   � ****� k    ���          %  1  >  E  �  �  �		  �

  �  �  �  �    J X q x    C R v � � � � �   �����  ��  ��  � ���������� 0 	abmailing  �� 0 hitdata hitData�� 0 this_id  �� 0 
sentmailid 
sentMailId� i�� �� ���� ������ ;�������������������� q�� z������������ ��� ��� � � ��� �����������������������������������������FT������f��o�������������������)3������@M\`�����������������
�� 
scpt�� 0 engage Engage�� 0 tw TW
�� 
prmp
�� .sysostflalis    ��� null�� 0 mymainfolder myMainFolder�� 0 login Login�� 0 grabfile grabFile�� 0 trackingdoc trackingDoc�� 0 
hittracker 
hitTracker
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing��  0 trackingresult trackingResult�� 0 
gettagfrom 
getTagFrom�� d�� 0 newrate newRate�� 0 subject  �� 0 rate  �� �� 0 maxrate maxRate��  0 winningsubject winningSubject�� 0 reportstring reportString
�� .miscactvnull��� ��� null
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt��  0 winningsbuject winningSbuject
�� .misccurdldt    ��� null
�� 
wkdy�� 0 	day_today  �� 0 var_sto  
�� 
mon �� 0 
hitqueries 
hitQueries�� 0 mon  �� 0 queryset querySet
�� 
tue 
�� 
thu 
�� 
bool�� 0 	tuesthurs  
�� 
wed 
�� 
fri �� 
0 wedfri  
�� 
ID  �� 0 never_opened  �� 0 mailname mailName�� 
0 opened  �� 0 list_ids  �� 0 sent_mailing_ids  �� 0 sendcall sendCall�� 0 replacefirst replaceFirst�� 0 sendrequest sendRequest�� 0 never_received  
�� 
mnth
�� 
long
�� 
day �� 0 logout Logout��  0 changefilename changeFileName
�� .sysodelanull��� ��� nmbr
�� .GURLGURLnull��� ��� TEXT���)��/E�O)��/E�O*��l E�O�j+ 	O���l+ E�OjvE�O u��-[�a l kh  �jv WĠk+ E�O a k/k+ E` O�a _ l+ �a _ l+ !a  E` O�a �a l/a _ a kv%E�Y h[OY��OjE` Oa E` Oa  E` !O U�[�a l kh _ !�a ,%a "%�a ,%a #%E` !O�a ,_  �a ,E` O�a ,E` Y h[OY��O_ !a $%_ %E` !O)j %O_ !a &%a '_ l (O_ )a *,E` +O*j ,a -,E` .Oa /E` 0O_ .a 1  �a 2,a 3,E` 4Y X_ .a 5 
 _ .a 6 a 7& �a 2,a 8,E` 4Y 0_ .a 9 
 _ .a : a 7& �a 2,a ;,E` 4Y )ja <O_ .a :  a =E` 0Y hOa >_ 4a ?,a @a Aa a >_ 4a B,a @a Ca lvE` DOjvE` EO �_ D[�a l kh �a F�l+ E` GO�a H�a >,_ Gm+ IE` GO�a J�a @,a K%_ Gm+ IE` GO�a L_ 0_ Gm+ IE` GO�a M_ _ Gm+ IE` GO_ E�a N�_ Gk+ Ol+ %E` E[OY��O�a P�l+ E` GO�a Q_ 4a R,_ Gm+ IE` GO�a Sa T*j ,a U,a V&%*j ,a W,%a X%_ Gm+ IE` GO�a Y_ 0_ Gm+ IE` GO�a Za [_ Gm+ IE` GO_ E�a \�_ Gk+ Ol+ %E` EO�j+ ]O*a ^a _l+ `O*a aa bl+ `O)j %Oa cj (Oa d 8*j %Okj eO !_ E[�a l kh a f�%j g[OY��Oa hj gU� !" #! �$$  S i l v e r p o p A P I" k      %% &'& l     ��()��  (  - Table of Contents ---   ) �** . -   T a b l e   o f   C o n t e n t s   - - -' +,+ l     ��-.��  - # - 01) Properties (Changeable)   . �// : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e ), 010 l     ��23��  2  - 02) Properties (Global)   3 �44 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )1 565 l     ��78��  7 # - 03) Call-specific Functions   8 �99 : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s6 :;: l     ��<=��  < ! - 04) API-centric Functions   = �>> 6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n s; ?@? l     ��AB��  A ! - 05) XML-centric Functions   B �CC 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n s@ DED l     ��FG��  F , &- 06) Call reference global properties   G �HH L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e sE IJI l     ��������  ��  ��  J KLK l     ��MN��  M # - Properties (Changeable) ---   N �OO : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -L PQP j     ��R�� 0 	sessionid 	sessionIDR m     SS �TT  Q UVU j    ��W�� 0 	mailingid 	mailingIDW m    XX �YY  V Z[Z l     ��������  ��  ��  [ \]\ l     ��^_��  ^  - Properties (Global) ---   _ �`` 2 -   P r o p e r t i e s   ( G l o b a l )   - - -] aba j    ��c�� 
0 pod PODc m    dd �ee 2 a p i 3 . s i l v e r p o p . c o m / X M L A P Ib fgf j   	 ��h�� 0 textwork TextWorkh 4   	 ��i
�� 
scpti m    jj �kk . G a l v - L i b r a r i e s / T e x t W o r kg lml j    ��n�� 0 secretfolder secretFoldern l   o����o c    pqp b    rsr l   t��~t I   �}uv
�} .earsffdralis        afdru m    �|
�| afdrcusrv �{w�z
�{ 
rtypw m    �y
�y 
TEXT�z  �  �~  s m    xx �yy b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e fq m    �x
�x 
alis��  ��  m z{z j    m�w|�w 0 
hitqueries 
hitQueries| K    l}} �v~�v 0 mon  ~ K     6�� �u���u 0 never_opened  � m   # &�t�t  U�.� �s���s 0 never_received  � m   ) ,�r�r  U�%� �q��p�q 
0 opened  � m   / 2�o�o  U��p   �n���n 0 	tuesthurs  � K   9 O�� �m���m 0 never_opened  � m   < ?�l�l  U�� �k���k 0 never_received  � m   B E�j�j  U�� �i��h�i 
0 opened  � m   H K�g�g  U��h  � �f��e�f 
0 wedfri  � K   R h�� �d���d 0 never_opened  � m   U X�c�c  TD9� �b���b 0 never_received  � m   [ ^�a�a  T��� �`��_�` 
0 opened  � m   a d�^�^  T���_  �e  { ��� j   n �]��] "0 bestlifequeries BestLifeQueries� K   n ~�� �\���\ 	0 daily  � m   q t�[�[  Y��� �Z��Y�Z 
0 weekly  � m   w z�X�X  V)��Y  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � # - Call-specific Functions ---   � ��� : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -� ��� i   � ���� I      �S�R�Q�S 0 login Login�R  �Q  � k     *�� ��� r     ��� n    ��� I    �P��O�P &0 replacerowsintext replaceRowsInText� ��� I    �N��M�N 0 
grabsecret 
grabSecret� ��L� m    �� ���  A P I r e p s�L  �M  � ��K� I    �J��I�J 0 grabresource grabResource� ��H� m    �� ��� 
 L o g i n�H  �I  �K  �O  � o     �G�G 0 textwork TextWork� o      �F�F 0 	logincall 	loginCall� ��E� r    *��� I    $�D��C�D 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S E S S I O N I D� ��B� I     �A��@�A 0 sendrequest sendRequest� ��?� o    �>�> 0 	logincall 	loginCall�?  �@  �B  �C  � o      �=�= 0 	sessionid 	sessionID�E  � ��� l     �<�;�:�<  �;  �:  � ��� i   � ���� I      �9�8�7�9 0 logout Logout�8  �7  � I     �6��5�6 0 issuccessful isSuccessful� ��4� I    �3��2�3 0 sendrequest sendRequest� ��1� I    �0��/�0 0 grabresource grabResource� ��.� m    �� ���  L o g o u t�.  �/  �1  �2  �4  �5  � ��� l     �-�,�+�-  �,  �+  � ��� i   � ���� I      �*��)�* 0 savemailing SaveMailing� ��� o      �(�( 0 	brandinit 	brandInit� ��� o      �'�' 0 mailingname mailingName� ��� o      �&�& 0 subjectline subjectLine� ��%� o      �$�$ 0 htmlbody htmlBody�%  �)  � k     `�� ��� r     ��� n    ��� I    �#��"�# &0 replacerowsintext replaceRowsInText� ��� I    �!�� �! 0 
grabsecret 
grabSecret� ��� b    	��� o    �� 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s�  �   � ��� I    ���� 0 grabresource grabResource� ��� m    �� ���  S a v e M a i l i n g�  �  �  �"  � o     �� 0 textwork TextWork� o      �� 0 savecall saveCall� ��� r    (��� n   &��� I    &���� 0 replaceintext replaceInText� ��� m     �� �     v a r _ m a i l i n g _ n a m e�  o     !�� 0 mailingname mailingName � o   ! "�� 0 savecall saveCall�  �  � o    �� 0 textwork TextWork� o      �� 0 savecall saveCall�  r   ) 7 n  ) 5	 I   . 5�
�� 0 replaceintext replaceInText
  m   . / �   v a r _ s u b j e c t _ l i n e  o   / 0�� 0 subjectline subjectLine � o   0 1�� 0 savecall saveCall�  �  	 o   ) .�� 0 textwork TextWork o      �
�
 0 savecall saveCall  r   8 F n  8 D I   = D�	��	 0 replaceintext replaceInText  m   = > �  v a r _ h t m l _ b o d y  o   > ?�� 0 htmlbody htmlBody � o   ? @�� 0 savecall saveCall�  �   o   8 =�� 0 textwork TextWork o      �� 0 savecall saveCall  !  l  G G��� �  �  �   ! "#" r   G Y$%$ I   G S��&���� 0 
gettagfrom 
getTagFrom& '(' m   H I)) �**  M a i l i n g I D( +��+ I   I O��,���� 0 sendrequest sendRequest, -��- o   J K���� 0 savecall saveCall��  ��  ��  ��  % o      ���� 0 	mailingid 	mailingID# .��. L   Z `// o   Z _���� 0 	mailingid 	mailingID��  � 010 l     ��������  ��  ��  1 232 i   � �454 I      ��6����  0 previewmailing PreviewMailing6 7��7 o      ���� 0 var_mailing_id  ��  ��  5 k     +88 9:9 r     ;<; I     ��=���� 0 
gettagfrom 
getTagFrom= >?> m    @@ �AA  H T M L B o d y? B��B I    ��C���� 0 sendrequest sendRequestC D��D n   EFE I    ��G���� 0 replaceintext replaceInTextG HIH m    	JJ �KK  v a r _ m a i l i n g _ i dI LML o   	 
���� 0 var_mailing_id  M N��N I   
 ��O���� 0 grabresource grabResourceO P��P m    QQ �RR  P r e v i e w M a i l i n g��  ��  ��  ��  F o    ���� 0 textwork TextWork��  ��  ��  ��  < o      ���� 0 total_return  : S��S L    +TT b    *UVU b    (WXW m     YY �ZZ  < ! D O C T Y P E   h t m l >X I     '��[���� 0 
gettagfrom 
getTagFrom[ \]\ m   ! "^^ �__  h t m l] `��` o   " #���� 0 total_return  ��  ��  V m   ( )aa �bb  < / h t m l >��  3 cdc l     ��������  ��  ��  d efe i   � �ghg I      ��i���� .0 exportmailingtemplate ExportMailingTemplatei j��j o      ���� 0 var_template_id  ��  ��  h k     �kk lml r     non I     ��p���� 0 
gettagfrom 
getTagFromp qrq m    ss �tt  F I L E _ P A T Hr u��u I    ��v���� 0 sendrequest sendRequestv w��w n   xyx I    ��z���� 0 replaceintext replaceInTextz {|{ m    	}} �~~  v a r _ t e m p l a t e _ i d| � o   	 
���� 0 var_template_id  � ���� I   
 ������� 0 grabresource grabResource� ���� m    �� ��� * E x p o r t M a i l i n g T e m p l a t e��  ��  ��  ��  y o    ���� 0 textwork TextWork��  ��  ��  ��  o o      ���� 0 	exportdir 	exportDirm ��� r    E��� I   C�����
�� .sysoexecTEXT���     TEXT� n   ?��� I   $ ?������� 0 replaceintext replaceInText� ��� m   $ %�� ��� ( v a r _ e x p o r t _ d i r e c t o r y� ��� o   % &���� 0 	exportdir 	exportDir� ���� n  & ;��� I   + ;������� &0 replacerowsintext replaceRowsInText� ��� I   + 1������� 0 
grabsecret 
grabSecret� ���� m   , -�� ���  A P I r e p s��  ��  � ���� I   1 7������� 0 grabresource grabResource� ���� m   2 3�� ���  F T P _ g e t��  ��  ��  ��  � o   & +���� 0 textwork TextWork��  ��  � o    $���� 0 textwork TextWork��  � o      ���� 0 shellres shellRes� ��� I  F Y�����
�� .sysoexecTEXT���     TEXT� b   F U��� b   F Q��� m   F G�� ���  c d  � n   G P��� 1   L P��
�� 
psxp� l  G L������ I  G L�����
�� .earsffdralis        afdr� m   G H��
�� afdrdesk��  ��  ��  � m   Q T�� ��� 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p��  � ��� r   Z y��� I  Z w����
�� .rdwrread****        ****� l  Z m������ c   Z m��� b   Z i��� l  Z e������ I  Z e����
�� .earsffdralis        afdr� m   Z [��
�� afdrdesk� �����
�� 
rtyp� m   ^ a��
�� 
TEXT��  ��  ��  � m   e h�� ��� & e x p o r t : T e m p l a t e . x m l� m   i l��
�� 
alis��  ��  � �����
�� 
as  � m   p s��
�� 
utf8��  � o      ���� 0 
returnthis 
returnThis� ��� I  z ������
�� .sysoexecTEXT���     TEXT� b   z ���� b   z ���� m   z }�� ���  c d  � n   } ���� 1   � ���
�� 
psxp� l  } ������� I  } ������
�� .earsffdralis        afdr� m   } ~��
�� afdrdesk��  ��  ��  � m   � ��� ��� 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t��  � ���� L   � ��� o   � ����� 0 
returnthis 
returnThis��  f ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     1�� ��� r     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � o      ���� 0 var_date_end  � ���� L   	 1�� I   	 0������� 0 
gettagfrom 
getTagFrom� ��� m   
 �� ���  R e p o r t I d� ���� I    ,������� 0 sendrequest sendRequest� ��� n   (��� I    (�~��}�~ 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    �|�| 0 var_mailing_id  � ��{� n   $��� I    $�z��y�z 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� � � o    �x�x 0 var_date_end    �w I     �v�u�v 0 grabresource grabResource �t m     � " G e t R e p o r t I d B y D a t e�t  �u  �w  �y  � o    �s�s 0 textwork TextWork�{  �}  � o    �r�r 0 textwork TextWork�  ��  ��  ��  ��  �  l     �q�p�o�q  �p  �o   	 i   � �

 I      �n�m�n .0 getsentmailingsfororg GetSentMailingsForOrg  o      �l�l 0 	startdate 	startDate �k o      �j�j 0 enddate endDate�k  �m   L     0 I     /�i�h�i 0 sendrequest sendRequest �g n   + I    +�f�e�f 0 replaceintext replaceInText  m     �  v a r _ d a t e _ e n d  c     I    �d�c�d 0 grabspecdate grabSpecDate �b o    	�a�a 0 enddate endDate�b  �c   m    �`
�` 
TEXT  �_  n   '!"! I    '�^#�]�^ 0 replaceintext replaceInText# $%$ m    && �''  v a r _ d a t e _ s t a r t% ()( c    *+* I    �\,�[�\ 0 grabspecdate grabSpecDate, -�Z- o    �Y�Y 0 	startdate 	startDate�Z  �[  + m    �X
�X 
TEXT) .�W. I    #�V/�U�V 0 grabresource grabResource/ 0�T0 m    11 �22 * G e t S e n t M a i l i n g s F o r O r g�T  �U  �W  �]  " o    �S�S 0 textwork TextWork�_  �e   o    �R�R 0 textwork TextWork�g  �h  	 343 l     �Q�P�O�Q  �P  �O  4 565 i   � �787 I      �N9�M�N @0 getaggregatetrackingformailing GetAggregateTrackingForMailing9 :�L: o      �K�K 0 var_mailing_id  �L  �M  8 k     +;; <=< r     >?> I     �J@�I�J &0 getreportidbydate GetReportIdByDate@ A�HA o    �G�G 0 var_mailing_id  �H  �I  ? o      �F�F 0 var_report_id  = B�EB L   	 +CC I   	 *�DD�C�D 0 sendrequest sendRequestD E�BE n  
 &FGF I    &�AH�@�A 0 replaceintext replaceInTextH IJI m    KK �LL  v a r _ m a i l i n g _ i dJ MNM o    �?�? 0 var_mailing_id  N O�>O n   "PQP I    "�=R�<�= 0 replaceintext replaceInTextR STS m    UU �VV  v a r _ r e p o r t _ i dT WXW o    �;�; 0 var_report_id  X Y�:Y I    �9Z�8�9 0 grabresource grabResourceZ [�7[ m    \\ �]] < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g�7  �8  �:  �<  Q o    �6�6 0 textwork TextWork�>  �@  G o   
 �5�5 0 textwork TextWork�B  �C  �E  6 ^_^ l     �4�3�2�4  �3  �2  _ `a` l     �1bc�1  b ! - API-centric Functions ---   c �dd 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -a efe i   � �ghg I      �0i�/�0 0 sendrequest sendRequesti j�.j o      �-�- 0 xml  �.  �/  h k     Ykk lml l     �,no�,  n � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   o �pp,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .m qrq Q     stus r    vwv b    xyx b    
z{z m    || �}}  j s e s s i o n i d ={ o    	�+�+ 0 	sessionid 	sessionIDy m   
 ~~ �  ;w o      �*�* 0 extrascript extraScriptt R      �)�(�'
�) .ascrerr ****      � ****�(  �'  u r    ��� m    �� ���  � o      �&�& 0 extrascript extraScriptr ��� l   �%�$�#�%  �$  �#  � ��� r    3��� I   1�"��!
�" .sysoexecTEXT���     TEXT� b    -��� b    +��� b    )��� b    '��� b    !��� b    ��� m    �� ��� l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  � n    ��� 1    � 
�  
strq� o    �� 0 xml  � m     �� ���    h t t p s : / /� o   ! &�� 
0 pod POD� m   ' (�� ���  ?� o   ) *�� 0 extrascript extraScript� m   + ,�� ���   x m l = $ x m l _ c o n t e n t�!  � o      �� 0 	reqresult 	reqResult� ��� Z   4 Y����� I   4 :���� 0 issuccessful isSuccessful� ��� o   5 6�� 0 	reqresult 	reqResult�  �  � L   = ?�� o   = >�� 0 	reqresult 	reqResult�  � k   B Y�� ��� Z  B R����� H   B F�� E   B E��� o   B C�� 0 xml  � m   C D�� ���  L o g o u t� I   I N���� 0 logout Logout�  �  �  �  � ��� R   S Y���
� .ascrerr ****      � ****� b   U X��� m   U V�� ��� . c a l l   w a s   u n s u c c e s s f u l :  � o   V W�� 0 	reqresult 	reqResult�  �  �  f ��� l     �
�	��
  �	  �  � ��� i   � ���� I      ���� 0 issuccessful isSuccessful� ��� o      �� 0 	reqresult 	reqResult�  �  � L     
�� =    	��� I     ���� 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S U C C E S S� ��� o    � �  0 	reqresult 	reqResult�  �  � m    �� ���  t r u e� ��� l     ��������  ��  ��  � ��� l     ������  � ! - XML-centric Functions ---   � ��� 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      ������� 0 
gettagfrom 
getTagFrom� ��� o      ���� 0 mytag myTag� ���� o      ���� 0 xmltext xmlText��  ��  � L     )�� n     (��� 7   '����
�� 
ctxt� l   ������ [    ��� [    ��� l   ������ I   �����
�� .sysooffslong    ��� null��  � ����
�� 
psof� l   ������ b    ��� o    	���� 0 mytag myTag� m   	 
�� ���  >��  ��  � �����
�� 
psin� o    ���� 0 xmltext xmlText��  ��  ��  � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 mytag myTag��  ��  � m    ���� ��  ��  � l   &������ \    &��� l   $������ I   $�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� b    ��� m    �� ���  < /� o    ���� 0 mytag myTag� �����
�� 
psin� o     ���� 0 xmltext xmlText��  ��  ��  � m   $ %���� ��  ��  � o     ���� 0 xmltext xmlText� ��� l     ��������  ��  ��  � � � i   � � I      ������ 0 grabresource grabResource �� o      ���� 0 reqname reqName��  ��   k     #  O     	 r    

 l   ���� l   ���� 6    l   ���� n    4   ��
�� 
cobj m    ����  n     1   	 ��
�� 
pare l   	���� I   	����
�� .earsffdralis        afdr  f    ��  ��  ��  ��  ��   E     1    ��
�� 
pnam m     �  R e s o u r c e s��  ��  ��  ��   o      ����  0 resourcefolder resourceFolder	 m     �                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �� L    # I    "������ 0 grabfile grabFile  !  o    ���� 0 reqname reqName! "��" o    ����  0 resourcefolder resourceFolder��  ��  ��    #$# l     ��������  ��  ��  $ %&% i   � �'(' I      ��)���� 0 grabfile grabFile) *+* o      ���� 0 reqname reqName+ ,��, o      ���� 0 parentfolder parentFolder��  ��  ( k     -- ./. O     010 r    232 c    454 l   6����6 6   787 l   9����9 n   :;: 4   ��<
�� 
file< m    ���� ; o    ���� 0 parentfolder parentFolder��  ��  8 E   	 =>= 1   
 ��
�� 
pnam> o    ���� 0 reqname reqName��  ��  5 m    ��
�� 
alis3 o      ���� 0 reqfile reqFile1 m     ??�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  / @��@ L    AA I   ��BC
�� .rdwrread****        ****B o    ���� 0 reqfile reqFileC ��D��
�� 
as  D m    ��
�� 
utf8��  ��  & EFE l     ��������  ��  ��  F GHG i   � �IJI I      ��K���� 0 
grabsecret 
grabSecretK L��L o      ���� 0 reqname reqName��  ��  J L     MM I     ��N���� 0 grabfile grabFileN OPO o    ���� 0 reqname reqNameP Q��Q o    ���� 0 secretfolder secretFolder��  ��  H RSR l     ��������  ��  ��  S TUT l     ��VW��  V  - Extra ---   W �XX  -   E x t r a   - - -U YZY l     ��������  ��  ��  Z [\[ i   � �]^] I      ��_���� 0 grabdate grabDate_ `��` o      ���� 0 late  ��  ��  ^ k     baa bcb r     !ded l     f����f I     ������
�� .misccurdldt    ��� null��  ��  ��  ��  e K    
gg ��hi
�� 
yearh o    ���� 0 y  i ��jk
�� 
mnthj o    ���� 0 m  k ��l��
�� 
day l o    �� 0 d  ��  c mnm r   " 'opo c   " %qrq o   " #�~�~ 0 m  r m   # $�}
�} 
longp o      �|�| 0 m  n sts Z   ( 7uv�{�zu A   ( +wxw o   ( )�y�y 0 m  x m   ) *�x�x 
v r   . 3yzy b   . 1{|{ m   . /}} �~~  0| o   / 0�w�w 0 m  z o      �v�v 0 m  �{  �z  t � Z   8 G���u�t� A   8 ;��� o   8 9�s�s 0 d  � m   9 :�r�r 
� r   > C��� b   > A��� m   > ?�� ���  0� o   ? @�q�q 0 d  � o      �p�p 0 d  �u  �t  � ��� Z  H U���o�n� o   H I�m�m 0 late  � r   L Q��� [   L O��� o   L M�l�l 0 y  � m   M N�k�k � o      �j�j 0 y  �o  �n  � ��i� L   V b�� c   V a��� l  V _��h�g� b   V _��� b   V ]��� b   V [��� b   V Y��� o   V W�f�f 0 m  � m   W X�� ���  /� o   Y Z�e�e 0 d  � m   [ \�� ���  /� o   ] ^�d�d 0 y  �h  �g  � m   _ `�c
�c 
TEXT�i  \ ��� l     �b�a�`�b  �a  �`  � ��_� i   � ���� I      �^��]�^ 0 grabspecdate grabSpecDate� ��\� o      �[�[ 0 mydate myDate�\  �]  � k     G�� ��� r     ��� l    ��Z�Y� o     �X�X 0 mydate myDate�Z  �Y  � K      �� �W��
�W 
year� o      �V�V 0 y  � �U��
�U 
mnth� o      �T�T 0 m  � �S��R
�S 
day � o      �Q�Q 0 d  �R  � ��� r    ��� c    ��� o    �P�P 0 m  � m    �O
�O 
long� o      �N�N 0 m  � ��� Z    *���M�L� A    ��� o    �K�K 0 m  � m    �J�J 
� r   ! &��� b   ! $��� m   ! "�� ���  0� o   " #�I�I 0 m  � o      �H�H 0 m  �M  �L  � ��� Z   + :���G�F� A   + .��� o   + ,�E�E 0 d  � m   , -�D�D 
� r   1 6��� b   1 4��� m   1 2�� ���  0� o   2 3�C�C 0 d  � o      �B�B 0 d  �G  �F  � ��A� L   ; G�� c   ; F��� l  ; D��@�?� b   ; D��� b   ; B��� b   ; @��� b   ; >��� o   ; <�>�> 0 m  � m   < =�� ���  /� o   > ?�=�= 0 d  � m   @ A�� ���  /� o   B C�<�< 0 y  �@  �?  � m   D E�;
�; 
TEXT�A  �_  # �:��Xd���������������������:  � �9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�9 0 	sessionid 	sessionID�8 0 	mailingid 	mailingID�7 
0 pod POD�6 0 textwork TextWork�5 0 secretfolder secretFolder�4 0 
hitqueries 
hitQueries�3 "0 bestlifequeries BestLifeQueries�2 0 login Login�1 0 logout Logout�0 0 savemailing SaveMailing�/  0 previewmailing PreviewMailing�. .0 exportmailingtemplate ExportMailingTemplate�- &0 getreportidbydate GetReportIdByDate�, .0 getsentmailingsfororg GetSentMailingsForOrg�+ @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�* 0 sendrequest sendRequest�) 0 issuccessful isSuccessful�( 0 
gettagfrom 
getTagFrom�' 0 grabresource grabResource�& 0 grabfile grabFile�% 0 
grabsecret 
grabSecret�$ 0 grabdate grabDate�# 0 grabspecdate grabSpecDate� ��� @ 3 C 5 A 3 A A 7 2 9 9 D D 0 9 3 6 5 0 0 1 E 9 2 0 6 B C E 7 7 C� �� �� �    T e x t W o r k� k        i      I      �"�!�" 0 parsetsv parseTSV �  o      �� 0 pstrrowtext pstrRowText�   �!   k     & 	
	 r      J       n     1    �
� 
txdl  f      � m     �  	�   J        o      �� 0 od   � n      1    �
� 
txdl  f    �  
  r     n      2   �
� 
citm  o    �� 0 pstrrowtext pstrRowText o      �� 0 
parsedtext 
parsedText !"! r    ##$# o    �� 0 od  $ n     %&% 1     "�
� 
txdl&  f     " '�' L   $ &(( o   $ %�� 0 
parsedtext 
parsedText�   )*) l     ����  �  �  * +,+ i    -.- I      �/�� 0 	tsvtolist 	TSVtoList/ 0�0 o      �� 0 tsv_text  �  �  . k     N11 232 r     454 n     676 2   �
� 
cpar7 o     �
�
 0 tsv_text  5 o      �	�	 0 	textlines 	textLines3 898 r    
:;: J    ��  ; o      �� 
0 mylist  9 <=< r    ">?> J    @@ ABA n   CDC 1    �
� 
txdlD  f    B E�E m    FF �GG  	�  ? J      HH IJI o      �� 0 od  J K�K n     LML 1     �
� 
txdlM  f    �  = NON X   # EP�QP k   3 @RR STS r   3 8UVU n   3 6WXW 2  4 6� 
�  
citmX o   3 4���� 0 thisline thisLineV o      ���� 0 
parsedtext 
parsedTextT Y��Y r   9 @Z[Z b   9 >\]\ o   9 :���� 
0 mylist  ] J   : =^^ _��_ o   : ;���� 0 
parsedtext 
parsedText��  [ o      ���� 
0 mylist  ��  � 0 thisline thisLineQ o   & '���� 0 	textlines 	textLinesO `a` r   F Kbcb o   F G���� 0 od  c n     ded 1   H J��
�� 
txdle  f   G Ha f��f L   L Ngg o   L M���� 
0 mylist  ��  , hih l     ��������  ��  ��  i jkj i    lml I      ��n���� 0 listreplace listReplacen opo o      ���� 
0 mylist  p q��q o      ���� 0 mytext myText��  ��  m k     *rr sts X     'u��vu r    "wxw n     yzy o     ���� 0 
final_text  z I    ��{���� 0 
replaceall 
replaceAll{ |}| n    ~~ 4    ���
�� 
cobj� m    ����  o    ���� 0 listrow listRow} ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 listrow listRow� ���� o    ���� 0 mytext myText��  ��  x o      ���� 0 mytext myText�� 0 listrow listRowv o    ���� 
0 mylist  t ��� l  ( (��������  ��  ��  � ���� L   ( *�� o   ( )���� 0 mytext myText��  k ��� l     ��������  ��  ��  � ��� i    ��� I      ������� &0 replacerowsintext replaceRowsInText� ��� o      ���� 0 rowtext rowText� ���� o      ���� 0 intotext intoText��  ��  � k     9�� ��� r     ��� n     ��� 2   ��
�� 
cpar� o     ���� 0 rowtext rowText� o      ���� 0 reprows repRows� ��� l   ��������  ��  ��  � ��� X    6����� k    1�� ��� r    ��� n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f    � o      ���� 0 	parsedrow 	parsedRow� ���� r    1��� n    /��� o   - /���� 0 
final_text  � I    -������� 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $���
�� 
cobj� m   " #���� � o     !���� 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 0 	parsedrow 	parsedRow� ���� o   ( )���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow� o   	 
���� 0 reprows repRows� ���� L   7 9�� o   7 8���� 0 intotext intoText��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 parareplace paraReplace� ��� o      ���� 0 reprows repRows� ���� o      ���� 0 intotext intoText��  ��  � k     3�� ��� X     0����� k    +�� ��� r    ��� n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f    � o      ���� 0 	parsedrow 	parsedRow� ���� r    +��� n    )��� o   ' )���� 0 
final_text  � I    '������� 0 
replaceall 
replaceAll� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 	parsedrow 	parsedRow� ��� n    "��� 4    "���
�� 
cobj� m     !���� � o    ���� 0 	parsedrow 	parsedRow� ���� o   " #���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow� o    ���� 0 reprows repRows� ���� L   1 3�� o   1 2���� 0 intotext intoText��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 mytext myText��  ��  � ��� l     ��������  ��  ��  �    i     I      ������ 0 isintext isInText  o      ���� 0 isthis isThis �� o      �� 0 inthis inThis��  ��   L      l    	�~�}	 ?    

 l    	�|�{ I    	�z�y
�z .sysooffslong    ��� null�y   �x
�x 
psof o    �w�w 0 isthis isThis �v�u
�v 
psin o    �t�t 0 inthis inThis�u  �|  �{   m   	 
�s�s  �~  �}    l     �r�q�p�r  �q  �p    i     I      �o�n�o 0 
getbetween 
getBetween  o      �m�m 0 key1    o      �l�l 0 key2   �k o      �j�j 0 inthis inThis�k  �n   k     L  r      !  [     "#" l    	$�i�h$ I    	�g�f%
�g .sysooffslong    ��� null�f  % �e&'
�e 
psof& o    �d�d 0 key1  ' �c(�b
�c 
psin( o    �a�a 0 inthis inThis�b  �i  �h  # l  	 )�`�_) n   	 *+* 1   
 �^
�^ 
leng+ o   	 
�]�] 0 key1  �`  �_  ! o      �\�\ 0 loc1   ,-, r    +./. \    )010 [    '232 l   %4�[�Z4 I   %�Y�X5
�Y .sysooffslong    ��� null�X  5 �W67
�W 
psof6 o    �V�V 0 key2  7 �U8�T
�U 
psin8 l   !9�S�R9 n    !:;: 7   !�Q<=
�Q 
ctxt< o    �P�P 0 loc1  = l    >�O�N> n     ?@? 1     �M
�M 
leng@ o    �L�L 0 inthis inThis�O  �N  ; o    �K�K 0 inthis inThis�S  �R  �T  �[  �Z  3 o   % &�J�J 0 loc1  1 m   ' (�I�I / o      �H�H 0 loc2  - A�GA Z   , LBC�FDB l  , 7E�E�DE F   , 7FGF l  , /H�C�BH ?  , /IJI o   , -�A�A 0 loc1  J m   - .�@�@  �C  �B  G l  2 5K�?�>K ?  2 5LML o   2 3�=�= 0 loc2  M m   3 4�<�<  �?  �>  �E  �D  C L   : GNN l  : FO�;�:O n   : FPQP 7  ; E�9RS
�9 
ctxtR o   ? A�8�8 0 loc1  S o   B D�7�7 0 loc2  Q o   : ;�6�6 0 inthis inThis�;  �:  �F  D L   J LTT m   J K�5
�5 boovfals�G   UVU l     �4�3�2�4  �3  �2  V WXW i     #YZY I      �1[�0�1 0 replacefirst replaceFirst[ \]\ o      �/�/ 0 replacethis replaceThis] ^_^ o      �.�. 0 withthis withThis_ `�-` o      �,�, 0 inthis inThis�-  �0  Z k     Xaa bcb r     ded \     fgf l    	h�+�*h I    	�)�(i
�) .sysooffslong    ��� null�(  i �'jk
�' 
psofj o    �&�& 0 replacethis replaceThisk �%l�$
�% 
psinl o    �#�# 0 inthis inThis�$  �+  �*  g m   	 
�"�" e o      �!�! 0 loc1  c mnm r    opo [    qrq [    sts o    � �  0 loc1  t l   u��u n    vwv 1    �
� 
lengw o    �� 0 replacethis replaceThis�  �  r m    �� p o      �� 0 loc2  n x�x Z    Xyz{|y l   }��} ?   ~~ o    �� 0 loc1   m    ��  �  �  z L    :�� b    9��� b    +��� l   )���� n    )��� 7   )���
� 
ctxt� m   # %�� � o   & (�� 0 loc1  � o    �� 0 inthis inThis�  �  � o   ) *�� 0 withthis withThis� l  + 8���� n   + 8��� 7  , 8���
� 
ctxt� o   0 2�
�
 0 loc2  � l  3 7��	�� n   3 7��� 1   5 7�
� 
leng� o   3 5�� 0 inthis inThis�	  �  � o   + ,�� 0 inthis inThis�  �  { ��� =  = @��� o   = >�� 0 loc1  � m   > ?��  � ��� L   C S�� b   C R��� o   C D�� 0 withthis withThis� l  D Q�� ��� n   D Q��� 7  E Q����
�� 
ctxt� o   I K���� 0 loc2  � l  L P������ n   L P��� 1   N P��
�� 
leng� o   L N���� 0 inthis inThis��  ��  � o   D E���� 0 inthis inThis�   ��  �  | L   V X�� m   V W��
�� boovfals�  X ��� l     ��������  ��  ��  � ��� i   $ '��� I      ������� 0 
replaceall 
replaceAll� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � k     L�� ��� Z     ������� I     ������� 0 isintext isInText� ��� o    ���� 0 replacethis replaceThis� ���� o    ���� 0 withthis withThis��  ��  � R   
 �����
�� .ascrerr ****      � ****� m    �� ��� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  � ��� r    ��� o    ���� 0 inthis inThis� o      ���� 0 	finaltext 	finalText� ��� r    ��� m    ����  � o      ���� "0 numreplacements numReplacements� ��� l   ��������  ��  ��  � ���� V    L��� k   ! G�� ��� r   ! +��� n  ! )��� I   " )������� 0 replacefirst replaceFirst� ��� o   " #���� 0 replacethis replaceThis� ��� o   # $���� 0 withthis withThis� ���� o   $ %���� 0 	finaltext 	finalText��  ��  �  f   ! "� o      ���� 0 temp  � ��� Z   , =������� l  , /������ =  , /��� o   , -���� 0 temp  � m   - .��
�� boovfals��  ��  � L   2 9�� K   2 8�� ������ 0 
final_text  � o   3 4���� 0 	finaltext 	finalText� ������� 0 replacements_made  � o   5 6���� "0 numreplacements numReplacements��  ��  ��  � ��� r   > A��� o   > ?���� 0 temp  � o      ���� 0 	finaltext 	finalText� ���� r   B G��� [   B E��� o   B C���� "0 numreplacements numReplacements� m   C D���� � o      ���� "0 numreplacements numReplacements��  � m     ��
�� boovtrue��  � ��� l     ��������  ��  ��  � ��� i   ( +��� I      �������  0 replacealltext replaceAllText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 inthis inThis��  ��  � �	 � l     ��������  ��  ��  	  			 i   , /			 I      ��	���� 0 
savetextto 
saveTextTo	 			 o      ���� 0 my_text  	 	��	 o      ���� 0 filepath  ��  ��  	 I    ��		��
�� .sysoexecTEXT���     TEXT		 b     	
		
 b     			 b     			 m     		 �		 
 e c h o  	 n    			 1    ��
�� 
strq	 o    ���� 0 my_text  	 m    		 �		    >  	 n    			 1   
 ��
�� 
strq	 n    
			 1    
��
�� 
psxp	 o    ���� 0 filepath  ��  	 			 l     ��������  ��  ��  	 	��	 i   0 3			 I      ��	���� 0 readfile readFile	 	 ��	  o      ���� 
0 myfile  ��  ��  	 L     	!	! I    ��	"	#
�� .rdwrread****        ****	" o     ���� 
0 myfile  	# ��	$��
�� 
as  	$ m    ��
�� 
utf8��  ��  � ��	%	&	'	(	)	*	+	,	-	.	/	0	1	2��  	% ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile	& ������	3	4���� 0 parsetsv parseTSV�� ��	5�� 	5  ���� 0 pstrrowtext pstrRowText��  	3 �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText	4 ����~
�� 
txdl
� 
cobj
�~ 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�	' �}.�|�{	6	7�z�} 0 	tsvtolist 	TSVtoList�| �y	8�y 	8  �x�x 0 tsv_text  �{  	6 �w�v�u�t�s�r�w 0 tsv_text  �v 0 	textlines 	textLines�u 
0 mylist  �t 0 od  �s 0 thisline thisLine�r 0 
parsedtext 
parsedText	7 �q�pF�o�n�m�l
�q 
cpar
�p 
txdl
�o 
cobj
�n 
kocl
�m .corecnte****       ****
�l 
citm�z O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�	( �km�j�i	9	:�h�k 0 listreplace listReplace�j �g	;�g 	;  �f�e�f 
0 mylist  �e 0 mytext myText�i  	9 �d�c�b�d 
0 mylist  �c 0 mytext myText�b 0 listrow listRow	: �a�`�_�^�]
�a 
kocl
�` 
cobj
�_ .corecnte****       ****�^ 0 
replaceall 
replaceAll�] 0 
final_text  �h + &�[��l kh *��k/��l/�m+ �,E�[OY��O�	) �\��[�Z	<	=�Y�\ &0 replacerowsintext replaceRowsInText�[ �X	>�X 	>  �W�V�W 0 rowtext rowText�V 0 intotext intoText�Z  	< �U�T�S�R�Q�U 0 rowtext rowText�T 0 intotext intoText�S 0 reprows repRows�R 0 
replacerow 
replaceRow�Q 0 	parsedrow 	parsedRow	= �P�O�N�M�L�K�J
�P 
cpar
�O 
kocl
�N 
cobj
�M .corecnte****       ****�L 0 parsetsv parseTSV�K 0 
replaceall 
replaceAll�J 0 
final_text  �Y :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	* �I��H�G	?	@�F�I 0 parareplace paraReplace�H �E	A�E 	A  �D�C�D 0 reprows repRows�C 0 intotext intoText�G  	? �B�A�@�?�B 0 reprows repRows�A 0 intotext intoText�@ 0 
replacerow 
replaceRow�? 0 	parsedrow 	parsedRow	@ �>�=�<�;�:�9
�> 
kocl
�= 
cobj
�< .corecnte****       ****�; 0 parsetsv parseTSV�: 0 
replaceall 
replaceAll�9 0 
final_text  �F 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	+ �8��7�6	B	C�5�8 0 replaceintext replaceInText�7 �4	D�4 	D  �3�2�1�3 0 replacethis replaceThis�2 0 withthis withThis�1 0 mytext myText�6  	B �0�/�.�0 0 replacethis replaceThis�/ 0 withthis withThis�. 0 mytext myText	C �-�,�- 0 
replaceall 
replaceAll�, 0 
final_text  �5 *���m+  �,E	, �+�*�)	E	F�(�+ 0 isintext isInText�* �'	G�' 	G  �&�%�& 0 isthis isThis�% 0 inthis inThis�)  	E �$�#�$ 0 isthis isThis�# 0 inthis inThis	F �"�!� �
�" 
psof
�! 
psin�  
� .sysooffslong    ��� null�( *��� j	- ���	H	I�� 0 
getbetween 
getBetween� �	J� 	J  ���� 0 key1  � 0 key2  � 0 inthis inThis�  	H ������ 0 key1  � 0 key2  � 0 inthis inThis� 0 loc1  � 0 loc2  	I �������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt
� 
bool� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f	. �
Z�	�	K	L��
 0 replacefirst replaceFirst�	 �	M� 	M  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  	K ��� ����� 0 replacethis replaceThis� 0 withthis withThis�  0 inthis inThis�� 0 loc1  �� 0 loc2  	L ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f	/ �������	N	O���� 0 
replaceall 
replaceAll�� ��	P�� 	P  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  	N �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  	O ������������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��	0 �������	Q	R����  0 replacealltext replaceAllText�� ��	S�� 	S  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  	Q �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis	R ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E	1 ��	����	T	U���� 0 
savetextto 
saveTextTo�� ��	V�� 	V  ������ 0 my_text  �� 0 filepath  ��  	T ������ 0 my_text  �� 0 filepath  	U 	��	����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j 	2 ��	����	W	X���� 0 readfile readFile�� ��	Y�� 	Y  ���� 
0 myfile  ��  	W ���� 
0 myfile  	X ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l ��alis    �  Macintosh HD               ����H+   x4APIRef                                                          x5C���o        ����  	                Spreadsheets-and-libraries    ��$      ���     x4 x3t x3 N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  � ��	Z	[�� 0 mon  	Z ����	\�� 0 never_opened  ��  U�.	\ ����	]�� 0 never_received  ��  U�%	] �������� 
0 opened  ��  U���  	[ ���	^�� 0 	tuesthurs  � ����	_�� 0 never_opened  ��  U�	_ ����	`�� 0 never_received  ��  U�	` �������� 
0 opened  ��  U���  	^ ��	a���� 
0 wedfri  	a ����	b�� 0 never_opened  ��  TD9	b ����	c�� 0 never_received  ��  T��	c �������� 
0 opened  ��  T����  ��  � ����	d�� 	0 daily  ��  Y��	d �������� 
0 weekly  ��  V)���  � �������	e	f���� 0 login Login��  ��  	e ���� 0 	logincall 	loginCall	f ��������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� +b  *�k+ *�k+ l+ E�O*�*�k+ l+ Ec   � �������	g	h���� 0 logout Logout��  ��  	g  	h ��������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+ � �������	i	j���� 0 savemailing SaveMailing�� ��	k�� 	k  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��  	i ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall	j �����������)����� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  � �~5�}�|	l	m�{�~  0 previewmailing PreviewMailing�} �z	n�z 	n  �y�y 0 var_mailing_id  �|  	l �x�w�x 0 var_mailing_id  �w 0 total_return  	m 
@JQ�v�u�t�sY^a�v 0 grabresource grabResource�u 0 replaceintext replaceInText�t 0 sendrequest sendRequest�s 0 
gettagfrom 
getTagFrom�{ ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%� �rh�q�p	o	p�o�r .0 exportmailingtemplate ExportMailingTemplate�q �n	q�n 	q  �m�m 0 var_template_id  �p  	o �l�k�j�i�l 0 var_template_id  �k 0 	exportdir 	exportDir�j 0 shellres shellRes�i 0 
returnthis 
returnThis	p s}��h�g�f�e���d��c�b��a�`�_��^�]��\�[�Z�Y���h 0 grabresource grabResource�g 0 replaceintext replaceInText�f 0 sendrequest sendRequest�e 0 
gettagfrom 
getTagFrom�d 0 
grabsecret 
grabSecret�c &0 replacerowsintext replaceRowsInText
�b .sysoexecTEXT���     TEXT
�a afdrdesk
�` .earsffdralis        afdr
�_ 
psxp
�^ 
rtyp
�] 
TEXT
�\ 
alis
�[ 
as  
�Z 
utf8
�Y .rdwrread****        ****�o �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�� �X��W�V	r	s�U�X &0 getreportidbydate GetReportIdByDate�W �T	t�T 	t  �S�S 0 var_mailing_id  �V  	r �R�Q�R 0 var_mailing_id  �Q 0 var_date_end  	s 	�P����O�N�M�L�P 0 grabdate grabDate�O 0 grabresource grabResource�N 0 replaceintext replaceInText�M 0 sendrequest sendRequest�L 0 
gettagfrom 
getTagFrom�U 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ � �K�J�I	u	v�H�K .0 getsentmailingsfororg GetSentMailingsForOrg�J �G	w�G 	w  �F�E�F 0 	startdate 	startDate�E 0 enddate endDate�I  	u �D�C�D 0 	startdate 	startDate�C 0 enddate endDate	v �B�A&1�@�?�>�B 0 grabspecdate grabSpecDate
�A 
TEXT�@ 0 grabresource grabResource�? 0 replaceintext replaceInText�> 0 sendrequest sendRequest�H 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ � �=8�<�;	x	y�:�= @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�< �9	z�9 	z  �8�8 0 var_mailing_id  �;  	x �7�6�7 0 var_mailing_id  �6 0 var_report_id  	y �5KU\�4�3�2�5 &0 getreportidbydate GetReportIdByDate�4 0 grabresource grabResource�3 0 replaceintext replaceInText�2 0 sendrequest sendRequest�: ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ � �1h�0�/	{	|�.�1 0 sendrequest sendRequest�0 �-	}�- 	}  �,�, 0 xml  �/  	{ �+�*�)�+ 0 xml  �* 0 extrascript extraScript�) 0 	reqresult 	reqResult	| |~�(�'���&����%�$��#��(  �'  
�& 
strq
�% .sysoexecTEXT���     TEXT�$ 0 issuccessful isSuccessful�# 0 logout Logout�. Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%� �"��!� 	~	��" 0 issuccessful isSuccessful�! �	�� 	�  �� 0 	reqresult 	reqResult�   	~ �� 0 	reqresult 	reqResult	 ���� 0 
gettagfrom 
getTagFrom� *�l+ � � ����	�	��� 0 
gettagfrom 
getTagFrom� �	�� 	�  ��� 0 mytag myTag� 0 xmltext xmlText�  	� ��� 0 mytag myTag� 0 xmltext xmlText	� ��������
� 
ctxt
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng� *�[�\[Z*��%�� ��,k\Z*��%�� k2E� ��
�		�	��� 0 grabresource grabResource�
 �	�� 	�  �� 0 reqname reqName�	  	� ��� 0 reqname reqName�  0 resourcefolder resourceFolder	� ���	�� ��
� .earsffdralis        afdr
� 
pare
� 
cobj	�  
�  
pnam�� 0 grabfile grabFile� $� )j �,�k/�[�,\Z�@1E�UO*��l+ � ��(����	�	����� 0 grabfile grabFile�� ��	��� 	�  ������ 0 reqname reqName�� 0 parentfolder parentFolder��  	� �������� 0 reqname reqName�� 0 parentfolder parentFolder�� 0 reqfile reqFile	� ?��	�����������
�� 
file
�� 
pnam
�� 
alis
�� 
as  
�� 
utf8
�� .rdwrread****        ****��  � ��k/�[�,\Z�@1�&E�UO���l � ��J����	�	����� 0 
grabsecret 
grabSecret�� ��	��� 	�  ���� 0 reqname reqName��  	� ���� 0 reqname reqName	� ���� 0 grabfile grabFile�� *�b  l+  � ��^����	�	����� 0 grabdate grabDate�� ��	��� 	�  ���� 0 late  ��  	� ���������� 0 late  �� 0 y  �� 0 m  �� 0 d  	� ����������������������}�����
�� 
Krtn
�� 
year�� 0 y  
�� 
mnth�� 0 m  
�� 
day �� 0 d  �� 
�� .misccurdldt    ��� null
�� 
long�� 

�� 
TEXT�� c*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%�&� �������	�	����� 0 grabspecdate grabSpecDate�� ��	��� 	�  ���� 0 mydate myDate��  	� ���������� 0 mydate myDate�� 0 y  �� 0 m  �� 0 d  	� 
����������������
�� 
year
�� 
mnth
�� 
day 
�� 
long�� 

�� 
TEXT�� H�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�%�&� 	�	� 	�	� �	�	�  T e x t W o r k	� k      	�	� 	�	�	� i     	�	�	� I      ��	����� 0 parsetsv parseTSV	� 	���	� o      ���� 0 pstrrowtext pstrRowText��  ��  	� k     &	�	� 	�	�	� r     	�	�	� J     	�	� 	�	�	� n    	�	�	� 1    ��
�� 
txdl	�  f     	� 	���	� m    	�	� �	�	�  	��  	� J      	�	� 	�	�	� o      ���� 0 od  	� 	���	� n     	�	�	� 1    ��
�� 
txdl	�  f    ��  	� 	�	�	� r    	�	�	� n    	�	�	� 2   ��
�� 
citm	� o    ���� 0 pstrrowtext pstrRowText	� o      ���� 0 
parsedtext 
parsedText	� 	�	�	� r    #	�	�	� o    ���� 0 od  	� n     	�	�	� 1     "��
�� 
txdl	�  f     	� 	���	� L   $ &	�	� o   $ %���� 0 
parsedtext 
parsedText��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 	tsvtolist 	TSVtoList	� 	���	� o      ���� 0 tsv_text  ��  ��  	� k     N	�	� 	�	�	� r     	�	�	� n     	�	�	� 2   ��
�� 
cpar	� o     ���� 0 tsv_text  	� o      ���� 0 	textlines 	textLines	� 	�	�	� r    
	�	�	� J    ����  	� o      ���� 
0 mylist  	� 	�	�	� r    "	�	�	� J    	�	� 	�	�	� n   	�	�	� 1    ��
�� 
txdl	�  f    	� 	���	� m    	�	� �	�	�  	��  	� J      	�	� 	�	�	� o      ���� 0 od  	� 	���	� n     	�	�	� 1     ��
�� 
txdl	�  f    ��  	� 	�	�	� X   # E	���	�	� k   3 @	�	� 	�	�	� r   3 8	�	�	� n   3 6	�	�	� 2  4 6��
�� 
citm	� o   3 4���� 0 thisline thisLine	� o      ���� 0 
parsedtext 
parsedText	� 	���	� r   9 @	�	�	� b   9 >	�	�	� o   9 :���� 
0 mylist  	� J   : =	�	� 	���	� o   : ;���� 0 
parsedtext 
parsedText��  	� o      ���� 
0 mylist  ��  �� 0 thisline thisLine	� o   & '���� 0 	textlines 	textLines	� 	�	�	� r   F K	�	�	� o   F G���� 0 od  	� n     	�	�	� 1   H J��
�� 
txdl	�  f   G H	� 	���	� L   L N	�	� o   L M���� 
0 mylist  ��  	� 	�
 	� l     ��������  ��  ��  
  


 i    


 I      ��
���� 0 listreplace listReplace
 


 o      ���� 
0 mylist  
 
��
 o      ���� 0 mytext myText��  ��  
 k     *
	
	 




 X     '
��

 r    "


 n     


 o     ���� 0 
final_text  
 I    ��
���� 0 
replaceall 
replaceAll
 


 n    


 4    ��

�� 
cobj
 m    ���� 
 o    ���� 0 listrow listRow
 


 n    


 4    ��

�� 
cobj
 m    ���� 
 o    ���� 0 listrow listRow
 
�
 o    �~�~ 0 mytext myText�  ��  
 o      �}�} 0 mytext myText�� 0 listrow listRow
 o    �|�| 
0 mylist  
 


 l  ( (�{�z�y�{  �z  �y  
 
 �x
  L   ( *
!
! o   ( )�w�w 0 mytext myText�x  
 
"
#
" l     �v�u�t�v  �u  �t  
# 
$
%
$ i    
&
'
& I      �s
(�r�s &0 replacerowsintext replaceRowsInText
( 
)
*
) o      �q�q 0 rowtext rowText
* 
+�p
+ o      �o�o 0 intotext intoText�p  �r  
' k     9
,
, 
-
.
- r     
/
0
/ n     
1
2
1 2   �n
�n 
cpar
2 o     �m�m 0 rowtext rowText
0 o      �l�l 0 reprows repRows
. 
3
4
3 l   �k�j�i�k  �j  �i  
4 
5
6
5 X    6
7�h
8
7 k    1
9
9 
:
;
: r    
<
=
< n   
>
?
> I    �g
@�f�g 0 parsetsv parseTSV
@ 
A�e
A o    �d�d 0 
replacerow 
replaceRow�e  �f  
?  f    
= o      �c�c 0 	parsedrow 	parsedRow
; 
B�b
B r    1
C
D
C n    /
E
F
E o   - /�a�a 0 
final_text  
F I    -�`
G�_�` 0 
replaceall 
replaceAll
G 
H
I
H n     $
J
K
J 4   ! $�^
L
�^ 
cobj
L m   " #�]�] 
K o     !�\�\ 0 	parsedrow 	parsedRow
I 
M
N
M n   $ (
O
P
O 4   % (�[
Q
�[ 
cobj
Q m   & '�Z�Z 
P o   $ %�Y�Y 0 	parsedrow 	parsedRow
N 
R�X
R o   ( )�W�W 0 intotext intoText�X  �_  
D o      �V�V 0 intotext intoText�b  �h 0 
replacerow 
replaceRow
8 o   	 
�U�U 0 reprows repRows
6 
S�T
S L   7 9
T
T o   7 8�S�S 0 intotext intoText�T  
% 
U
V
U l     �R�Q�P�R  �Q  �P  
V 
W
X
W i    
Y
Z
Y I      �O
[�N�O 0 parareplace paraReplace
[ 
\
]
\ o      �M�M 0 reprows repRows
] 
^�L
^ o      �K�K 0 intotext intoText�L  �N  
Z k     3
_
_ 
`
a
` X     0
b�J
c
b k    +
d
d 
e
f
e r    
g
h
g n   
i
j
i I    �I
k�H�I 0 parsetsv parseTSV
k 
l�G
l o    �F�F 0 
replacerow 
replaceRow�G  �H  
j  f    
h o      �E�E 0 	parsedrow 	parsedRow
f 
m�D
m r    +
n
o
n n    )
p
q
p o   ' )�C�C 0 
final_text  
q I    '�B
r�A�B 0 
replaceall 
replaceAll
r 
s
t
s n    
u
v
u 4    �@
w
�@ 
cobj
w m    �?�? 
v o    �>�> 0 	parsedrow 	parsedRow
t 
x
y
x n    "
z
{
z 4    "�=
|
�= 
cobj
| m     !�<�< 
{ o    �;�; 0 	parsedrow 	parsedRow
y 
}�:
} o   " #�9�9 0 intotext intoText�:  �A  
o o      �8�8 0 intotext intoText�D  �J 0 
replacerow 
replaceRow
c o    �7�7 0 reprows repRows
a 
~�6
~ L   1 3

 o   1 2�5�5 0 intotext intoText�6  
X 
�
�
� l     �4�3�2�4  �3  �2  
� 
�
�
� i    
�
�
� I      �1
��0�1 0 replaceintext replaceInText
� 
�
�
� o      �/�/ 0 replacethis replaceThis
� 
�
�
� o      �.�. 0 withthis withThis
� 
��-
� o      �,�, 0 mytext myText�-  �0  
� L     
�
� n     
�
�
� o    
�+�+ 0 
final_text  
� I     �*
��)�* 0 
replaceall 
replaceAll
� 
�
�
� o    �(�( 0 replacethis replaceThis
� 
�
�
� o    �'�' 0 withthis withThis
� 
��&
� o    �%�% 0 mytext myText�&  �)  
� 
�
�
� l     �$�#�"�$  �#  �"  
� 
�
�
� i    
�
�
� I      �!
�� �! 0 isintext isInText
� 
�
�
� o      �� 0 isthis isThis
� 
��
� o      �� 0 inthis inThis�  �   
� L     
�
� l    
���
� ?    
�
�
� l    	
���
� I    	��
�
� .sysooffslong    ��� null�  
� �
�
�
� 
psof
� o    �� 0 isthis isThis
� �
��
� 
psin
� o    �� 0 inthis inThis�  �  �  
� m   	 
��  �  �  
� 
�
�
� l     ����  �  �  
� 
�
�
� i    
�
�
� I      �
��� 0 
getbetween 
getBetween
� 
�
�
� o      �� 0 key1  
� 
�
�
� o      �
�
 0 key2  
� 
��	
� o      �� 0 inthis inThis�	  �  
� k     L
�
� 
�
�
� r     
�
�
� [     
�
�
� l    	
���
� I    	��
�
� .sysooffslong    ��� null�  
� �
�
�
� 
psof
� o    �� 0 key1  
� �
�� 
� 
psin
� o    ���� 0 inthis inThis�   �  �  
� l  	 
�����
� n   	 
�
�
� 1   
 ��
�� 
leng
� o   	 
���� 0 key1  ��  ��  
� o      ���� 0 loc1  
� 
�
�
� r    +
�
�
� \    )
�
�
� [    '
�
�
� l   %
�����
� I   %����
�
�� .sysooffslong    ��� null��  
� ��
�
�
�� 
psof
� o    ���� 0 key2  
� ��
���
�� 
psin
� l   !
�����
� n    !
�
�
� 7   !��
�
�
�� 
ctxt
� o    ���� 0 loc1  
� l    
�����
� n     
�
�
� 1     ��
�� 
leng
� o    ���� 0 inthis inThis��  ��  
� o    ���� 0 inthis inThis��  ��  ��  ��  ��  
� o   % &���� 0 loc1  
� m   ' (���� 
� o      ���� 0 loc2  
� 
���
� Z   , L
�
���
�
� l  , 7
�����
� F   , 7
�
�
� l  , /
�����
� ?  , /
�
�
� o   , -���� 0 loc1  
� m   - .����  ��  ��  
� l  2 5
�����
� ?  2 5
�
�
� o   2 3���� 0 loc2  
� m   3 4����  ��  ��  ��  ��  
� L   : G
�
� l  : F
�����
� n   : F
�
�
� 7  ; E��
�
�
�� 
ctxt
� o   ? A���� 0 loc1  
� o   B D���� 0 loc2  
� o   : ;���� 0 inthis inThis��  ��  ��  
� L   J L
�
� m   J K��
�� boovfals��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i     #
�
�
� I      ��
����� 0 replacefirst replaceFirst
� 
�
�
� o      ���� 0 replacethis replaceThis
� 
�
�
� o      ���� 0 withthis withThis
� 
���
� o      ���� 0 inthis inThis��  ��  
� k     X
�
� 
�
�
� r     
�
�
� \     
�
�
� l    	
�����
� I    	���� 
�� .sysooffslong    ��� null��    ��
�� 
psof o    ���� 0 replacethis replaceThis ����
�� 
psin o    ���� 0 inthis inThis��  ��  ��  
� m   	 
���� 
� o      ���� 0 loc1  
�  r     [    	 [    

 o    ���� 0 loc1   l   ���� n     1    ��
�� 
leng o    ���� 0 replacethis replaceThis��  ��  	 m    ����  o      ���� 0 loc2   �� Z    X l   ���� ?    o    ���� 0 loc1   m    ����  ��  ��   L    : b    9 b    + l   )���� n    ) 7   )�� 
�� 
ctxt m   # %����   o   & (���� 0 loc1   o    ���� 0 inthis inThis��  ��   o   ) *���� 0 withthis withThis l  + 8!����! n   + 8"#" 7  , 8��$%
�� 
ctxt$ o   0 2���� 0 loc2  % l  3 7&����& n   3 7'(' 1   5 7��
�� 
leng( o   3 5���� 0 inthis inThis��  ��  # o   + ,���� 0 inthis inThis��  ��   )*) =  = @+,+ o   = >���� 0 loc1  , m   > ?����  * -��- L   C S.. b   C R/0/ o   C D���� 0 withthis withThis0 l  D Q1����1 n   D Q232 7  E Q��45
�� 
ctxt4 o   I K���� 0 loc2  5 l  L P6����6 n   L P787 1   N P��
�� 
leng8 o   L N���� 0 inthis inThis��  ��  3 o   D E���� 0 inthis inThis��  ��  ��   L   V X99 m   V W��
�� boovfals��  
� :;: l     ��������  ��  ��  ; <=< i   $ '>?> I      ��@���� 0 
replaceall 
replaceAll@ ABA o      ���� 0 replacethis replaceThisB CDC o      ���� 0 withthis withThisD E��E o      ���� 0 inthis inThis��  ��  ? k     LFF GHG Z     IJ����I I     ��K���� 0 isintext isInTextK LML o    ���� 0 replacethis replaceThisM N��N o    ���� 0 withthis withThis��  ��  J R   
 ��O��
�� .ascrerr ****      � ****O m    PP �QQ � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  H RSR r    TUT o    ���� 0 inthis inThisU o      ���� 0 	finaltext 	finalTextS VWV r    XYX m    ����  Y o      �� "0 numreplacements numReplacementsW Z[Z l   �~�}�|�~  �}  �|  [ \�{\ V    L]^] k   ! G__ `a` r   ! +bcb n  ! )ded I   " )�zf�y�z 0 replacefirst replaceFirstf ghg o   " #�x�x 0 replacethis replaceThish iji o   # $�w�w 0 withthis withThisj k�vk o   $ %�u�u 0 	finaltext 	finalText�v  �y  e  f   ! "c o      �t�t 0 temp  a lml Z   , =no�s�rn l  , /p�q�pp =  , /qrq o   , -�o�o 0 temp  r m   - .�n
�n boovfals�q  �p  o L   2 9ss K   2 8tt �muv�m 0 
final_text  u o   3 4�l�l 0 	finaltext 	finalTextv �kw�j�k 0 replacements_made  w o   5 6�i�i "0 numreplacements numReplacements�j  �s  �r  m xyx r   > Az{z o   > ?�h�h 0 temp  { o      �g�g 0 	finaltext 	finalTexty |�f| r   B G}~} [   B E� o   B C�e�e "0 numreplacements numReplacements� m   C D�d�d ~ o      �c�c "0 numreplacements numReplacements�f  ^ m     �b
�b boovtrue�{  = ��� l     �a�`�_�a  �`  �_  � ��� i   ( +��� I      �^��]�^  0 replacealltext replaceAllText� ��� o      �\�\ 0 replacethis replaceThis� ��� o      �[�[ 0 withthis withThis� ��Z� o      �Y�Y 0 inthis inThis�Z  �]  � L     �� n     ��� o    
�X�X 0 
final_text  � I     �W��V�W 0 
replaceall 
replaceAll� ��� o    �U�U 0 replacethis replaceThis� ��� o    �T�T 0 withthis withThis� ��S� o    �R�R 0 inthis inThis�S  �V  � ��� l     �Q�P�O�Q  �P  �O  � ��� i   , /��� I      �N��M�N 0 
savetextto 
saveTextTo� ��� o      �L�L 0 my_text  � ��K� o      �J�J 0 filepath  �K  �M  � I    �I��H
�I .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �G
�G 
strq� o    �F�F 0 my_text  � m    �� ���    >  � n    ��� 1   
 �E
�E 
strq� n    
��� 1    
�D
�D 
psxp� o    �C�C 0 filepath  �H  � ��� l     �B�A�@�B  �A  �@  � ��?� i   0 3��� I      �>��=�> 0 readfile readFile� ��<� o      �;�; 
0 myfile  �<  �=  � L     �� I    �:��
�: .rdwrread****        ****� o     �9�9 
0 myfile  � �8��7
�8 
as  � m    �6
�6 
utf8�7  �?  	� �5���������������5  � �4�3�2�1�0�/�.�-�,�+�*�)�(�4 0 parsetsv parseTSV�3 0 	tsvtolist 	TSVtoList�2 0 listreplace listReplace�1 &0 replacerowsintext replaceRowsInText�0 0 parareplace paraReplace�/ 0 replaceintext replaceInText�. 0 isintext isInText�- 0 
getbetween 
getBetween�, 0 replacefirst replaceFirst�+ 0 
replaceall 
replaceAll�*  0 replacealltext replaceAllText�) 0 
savetextto 
saveTextTo�( 0 readfile readFile� �'	��&�%���$�' 0 parsetsv parseTSV�& �#��# �  �"�" 0 pstrrowtext pstrRowText�%  � �!� ��! 0 pstrrowtext pstrRowText�  0 od  � 0 
parsedtext 
parsedText� �	���
� 
txdl
� 
cobj
� 
citm�$ ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�� �	������� 0 	tsvtolist 	TSVtoList� ��� �  �� 0 tsv_text  �  � ������� 0 tsv_text  � 0 	textlines 	textLines� 
0 mylist  � 0 od  � 0 thisline thisLine� 0 
parsedtext 
parsedText� ��	�����

� 
cpar
� 
txdl
� 
cobj
� 
kocl
� .corecnte****       ****
�
 
citm� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�� �	
������	 0 listreplace listReplace� ��� �  ��� 
0 mylist  � 0 mytext myText�  � ��� � 
0 mylist  � 0 mytext myText�  0 listrow listRow� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  � + &�[��l kh *��k/��l/�m+ �,E�[OY��O�� ��
'���������� &0 replacerowsintext replaceRowsInText�� ����� �  ������ 0 rowtext rowText�� 0 intotext intoText��  � ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow� ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��
Z���������� 0 parareplace paraReplace�� ����� �  ������ 0 reprows repRows�� 0 intotext intoText��  � ���������� 0 reprows repRows�� 0 intotext intoText�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow� ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��
����������� 0 replaceintext replaceInText�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  � �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E� ��
����������� 0 isintext isInText�� ����� �  ������ 0 isthis isThis�� 0 inthis inThis��  � ������ 0 isthis isThis�� 0 inthis inThis� ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� j� ��
����������� 0 
getbetween 
getBetween�� ����� �  �������� 0 key1  �� 0 key2  �� 0 inthis inThis��  � ������������ 0 key1  �� 0 key2  �� 0 inthis inThis�� 0 loc1  �� 0 loc2  � ��������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt
�� 
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f� ��
����������� 0 replacefirst replaceFirst�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � ������������ 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 loc1  �� 0 loc2  � ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt�� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f� ��?���������� 0 
replaceall 
replaceAll�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  � ��P���������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��� ������������  0 replacealltext replaceAllText�� �~��~ �  �}�|�{�} 0 replacethis replaceThis�| 0 withthis withThis�{ 0 inthis inThis��  � �z�y�x�z 0 replacethis replaceThis�y 0 withthis withThis�x 0 inthis inThis� �w�v�w 0 
replaceall 
replaceAll�v 0 
final_text  � *���m+  �,E� �u��t�s���r�u 0 
savetextto 
saveTextTo�t �q��q �  �p�o�p 0 my_text  �o 0 filepath  �s  � �n�m�n 0 my_text  �m 0 filepath  � ��l��k�j
�l 
strq
�k 
psxp
�j .sysoexecTEXT���     TEXT�r ��,%�%��,�,%j � �i��h�g���f�i 0 readfile readFile�h �e��e �  �d�d 
0 myfile  �g  � �c�c 
0 myfile  � �b�a�`
�b 
as  
�a 
utf8
�` .rdwrread****        ****�f 	���l ��alis    �  Macintosh HD               ����H+   x3�newsletter834bigfoodsecr#ACC944                                 ��DԾU        ����  I                 ��$      Ծ�d    F " n e w s l e t t e r 8 3 4 b i g f o o d s e c r e t s - 0 2 0 7 1 7    M a c i n t o s h   H D  dUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings/newsletter834bigfoodsecrets-020717  /    ��      � ���� 2 7 7 7 3 8 6 9 	 1 3   T h i n g s   B i g   F o o d   C o m p a n i e s   D o   N o t   W a n t   Y o u   T o   K n o w 
 2 7 7 7 3 8 7 1 	 E X P O S E D :   W h a t   B i g   F o o d   C o m p a n i e s   A r e   H i d i n g 
 2 7 7 7 3 8 7 6 	 T h i s   N e w   M i r a c l e   E l i x i r   W i l l   M a k e   Y o u   L o o k   Y o u n g e r 
 2 7 7 7 3 8 7 7 	 1 0   R e a s o n s   V e g e t a b l e   O i l   i s   W o r s e   T h a n   S u g a r� �_��_ �  ����� �^���^ 0 subject  � ��� h 1 3   T h i n g s   B i g   F o o d   C o m p a n i e s   D o   N o t   W a n t   Y o u   T o   K n o w� �]��\�] 0 rate  � @P��C��\  � �[���[ 0 subject  � ��� V E X P O S E D :   W h a t   B i g   F o o d   C o m p a n i e s   A r e   H i d i n g� �Z��Y�Z 0 rate  � @ a����Y  � �X� �X 0 subject  � � d T h i s   N e w   M i r a c l e   E l i x i r   W i l l   M a k e   Y o u   L o o k   Y o u n g e r  �W�V�W 0 rate   @ ���AV�V  � �U��U 0 subject  � � X 1 0   R e a s o n s   V e g e t a b l e   O i l   i s   W o r s e   T h a n   S u g a r �T��S�T 0 rate  � @F�t}w�S  � �� < E n v e l o p e >  < B o d y >  	 	 < R E S U L T >  < S U C C E S S > T R U E < / S U C C E S S >  < M a i l i n g >  < M a i l i n g I d > 2 7 7 7 3 8 7 7 < / M a i l i n g I d >  < R e p o r t I d > 9 8 1 0 4 7 4 3 0 < / R e p o r t I d >  < M a i l i n g N a m e > < ! [ C D A T A [ 0 2 0 7 1 7 - 8 3 4 b i g f o o d s e c r e t s - D ] ] > < / M a i l i n g N a m e >  < S e n t D a t e T i m e > 2 0 1 7 - 0 2 - 0 7   1 0 : 0 1 : 0 4 . 0 < / S e n t D a t e T i m e >  < N u m S e n t > 2 3 5 5 4 < / N u m S e n t >  < N u m S e e d s > 0 < / N u m S e e d s >  < N u m S u p p r e s s e d > 1 8 3 < / N u m S u p p r e s s e d >  < N u m I n b o x M o n i t o r e d > 0 < / N u m I n b o x M o n i t o r e d >  < N u m B o u n c e H a r d > 2 < / N u m B o u n c e H a r d >  < N u m B o u n c e S o f t > 5 < / N u m B o u n c e S o f t >  < N u m U n i q u e O p e n > 1 7 4 7 < / N u m U n i q u e O p e n >  < N u m G r o s s O p e n > 2 1 7 9 < / N u m G r o s s O p e n >  < N u m U n i q u e C l i c k > 3 7 7 < / N u m U n i q u e C l i c k >  < N u m G r o s s C l i c k > 5 9 7 < / N u m G r o s s C l i c k >  < N u m U n i q u e A t t a c h > 0 < / N u m U n i q u e A t t a c h >  < N u m G r o s s A t t a c h > 0 < / N u m G r o s s A t t a c h >  < N u m U n i q u e C l i c k s t r e a m s > 3 4 9 < / N u m U n i q u e C l i c k s t r e a m s >  < N u m G r o s s C l i c k s t r e a m s > 6 4 7 < / N u m G r o s s C l i c k s t r e a m s >  < N u m U n i q u e M e d i a > 0 < / N u m U n i q u e M e d i a >  < N u m G r o s s M e d i a > 0 < / N u m G r o s s M e d i a >  < N u m G r o s s A b u s e > 0 < / N u m G r o s s A b u s e >  < N u m G r o s s C h a n g e A d d r e s s > 0 < / N u m G r o s s C h a n g e A d d r e s s >  < N u m G r o s s M a i l B l o c k > 1 4 < / N u m G r o s s M a i l B l o c k >  < N u m G r o s s M a i l R e s t r i c t i o n > 0 < / N u m G r o s s M a i l R e s t r i c t i o n >  < N u m G r o s s O t h e r > 0 < / N u m G r o s s O t h e r >  < N u m C o n v e r s i o n s > 0 < / N u m C o n v e r s i o n s >  < N u m C o n v e r s i o n A m o u n t > 0 < / N u m C o n v e r s i o n A m o u n t >  < N u m B o u n c e H a r d F w d > 0 < / N u m B o u n c e H a r d F w d >  < N u m B o u n c e S o f t F w d > 0 < / N u m B o u n c e S o f t F w d >  < N u m C o n v e r s i o n A m o u n t F w d > 0 < / N u m C o n v e r s i o n A m o u n t F w d >  < N u m A t t a c h O p e n F w d > 0 < / N u m A t t a c h O p e n F w d >  < N u m C l i c k F w d > 0 < / N u m C l i c k F w d >  < N u m U n i q u e F o r w a r d F w d > 0 < / N u m U n i q u e F o r w a r d F w d >  < N u m G r o s s F o r w a r d F w d > 0 < / N u m G r o s s F o r w a r d F w d >  < N u m U n i q u e C o n v e r s i o n s F w d > 0 < / N u m U n i q u e C o n v e r s i o n s F w d >  < N u m G r o s s C o n v e r s i o n s F w d > 0 < / N u m G r o s s C o n v e r s i o n s F w d >  < N u m U n i q u e C l i c k s t r e a m F w d > 0 < / N u m U n i q u e C l i c k s t r e a m F w d >  < N u m G r o s s C l i c k s t r e a m F w d > 0 < / N u m G r o s s C l i c k s t r e a m F w d >  < N u m U n i q u e C l i c k F w d > 0 < / N u m U n i q u e C l i c k F w d >  < N u m G r o s s C l i c k F w d > 0 < / N u m G r o s s C l i c k F w d >  < N u m U n i q u e A t t a c h O p e n F w d > 0 < / N u m U n i q u e A t t a c h O p e n F w d >  < N u m G r o s s A t t a c h O p e n F w d > 0 < / N u m G r o s s A t t a c h O p e n F w d >  < N u m U n i q u e M e d i a F w d > 0 < / N u m U n i q u e M e d i a F w d >  < N u m G r o s s M e d i a F w d > 0 < / N u m G r o s s M e d i a F w d >  < N u m U n i q u e O p e n F w d > 0 < / N u m U n i q u e O p e n F w d >  < N u m G r o s s O p e n F w d > 0 < / N u m G r o s s O p e n F w d >  < N u m A b u s e F w d > 0 < / N u m A b u s e F w d >  < N u m C h a n g e A d d r e s s F w d > 0 < / N u m C h a n g e A d d r e s s F w d >  < N u m M a i l R e s t r i c t i o n F w d > 0 < / N u m M a i l R e s t r i c t i o n F w d >  < N u m M a i l B l o c k F w d > 0 < / N u m M a i l B l o c k F w d >  < N u m O t h e r F w d > 0 < / N u m O t h e r F w d >  < N u m S u p p r e s s e d F w d > 0 < / N u m S u p p r e s s e d F w d >  < N u m U n s u b s c r i b e s > 2 < / N u m U n s u b s c r i b e s >  < / M a i l i n g >  < / R E S U L T >  	 < / B o d y >  < / E n v e l o p e >� �t 1 3   T h i n g s   B i g   F o o d   C o m p a n i e s   D o   N o t   W a n t   Y o u   T o   K n o w :   2 . 1 6 4 5 0 2 1 6 4 5 0 2 % 
 E X P O S E D :   W h a t   B i g   F o o d   C o m p a n i e s   A r e   H i d i n g :   2 . 0 4 7 6 5 1 3 4 8 1 4 3 % 
 T h i s   N e w   M i r a c l e   E l i x i r   W i l l   M a k e   Y o u   L o o k   Y o u n g e r :   2 . 0 7 4 4 9 5 1 6 3 7 5 4 % 
 1 0   R e a s o n s   V e g e t a b l e   O i l   i s   W o r s e   T h a n   S u g a r :   2 . 5 3 4 6 0 1 3 4 1 5 9 8 % 
 
 W i n n e r :   1 0   R e a s o n s   V e g e t a b l e   O i l   i s   W o r s e   T h a n   S u g a r� � X 1 0   R e a s o n s   V e g e t a b l e   O i l   i s   W o r s e   T h a n   S u g a r
� 
tue � �R�R   	
	 �Q�P
�Q 
ID  �P  U� �Of�N�O 0 mailname mailName�N  
 �M�L
�M 
ID  �L  U� �Ko�J�K 0 mailname mailName�J  � �I�I    �  2 7 7 8 2 4 0 5 �  2 7 7 8 2 4 1 2 �  2 7 7 8 2 4 2 0� � < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 3 3 4 1 0 4 6 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 5 6 2 3 0 4 7 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > 0 8 2 5 1 5 - e t n t 2 2 3 w o r s t h e a l t h y - h i t - n e v e r - r e c e i v e d 2 7 < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 0 2 / 0 7 / 2 0 1 7   1 0 : 2 0 : 0 0   A M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > S E N D _ 2 4 H R S < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e >�  �  �  �  �  �  �  �  �  �  �  �  �   ascr  ��ޭ