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
�J .misccurdldt    ��� null�I  �H  �L  �K   o      �G�G 0 	day_today  �O  �N    l SZ�F�E r  SZ m  SV �  S E N D _ 2 4 H R S o      �D�D 0 var_sto  �F  �E    l      �C�C  ~xif (day_today is Monday) then	set querySet to mon of Engage's hitQuerieselse if (day_today is Tuesday) or (day_today is Thursday) then	set querySet to tuesthurs of Engage's hitQuerieselse if (day_today is Wednesday) or (day_today is Friday) then	set querySet to wedfri of Engage's hitQuerieselse	error "...this script isn't set up to run Saturday or Sunday..."end if
    ��  i f   ( d a y _ t o d a y   i s   M o n d a y )   t h e n  	 s e t   q u e r y S e t   t o   m o n   o f   E n g a g e ' s   h i t Q u e r i e s  e l s e   i f   ( d a y _ t o d a y   i s   T u e s d a y )   o r   ( d a y _ t o d a y   i s   T h u r s d a y )   t h e n  	 s e t   q u e r y S e t   t o   t u e s t h u r s   o f   E n g a g e ' s   h i t Q u e r i e s  e l s e   i f   ( d a y _ t o d a y   i s   W e d n e s d a y )   o r   ( d a y _ t o d a y   i s   F r i d a y )   t h e n  	 s e t   q u e r y S e t   t o   w e d f r i   o f   E n g a g e ' s   h i t Q u e r i e s  e l s e  	 e r r o r   " . . . t h i s   s c r i p t   i s n ' t   s e t   u p   t o   r u n   S a t u r d a y   o r   S u n d a y . . . "  e n d   i f 
  l     �B�A�@�B  �A  �@    l [p�?�> Z [p�=�< l [b�;�: = [b  o  [^�9�9 0 	day_today    m  ^a�8
�8 
fri �;  �:   r  el!"! m  eh## �$$  N O N E" o      �7�7 0 var_sto  �=  �<  �?  �>   %&% l qx'�6�5' r  qx()( m  qt�4�4  ^�y) o      �3�3 
0 day_id  �6  �5  & *+* l y�,�2�1, Z y�-.�0�/- l y�/�.�-/ = y�010 o  y|�,�, 0 	day_today  1 m  |�+
�+ 
mon �.  �-  . r  ��232 m  ���*�*  ^�3 o      �)�) 
0 day_id  �0  �/  �2  �1  + 454 l     �(�'�&�(  �'  �&  5 676 l ��89:8 r  ��;<; J  ��== >�%> K  ��?? �$@A
�$ 
ID  @ o  ���#�# 
0 day_id  A �"B�!�" 0 mailname mailNameB m  ��CC �DD  - w i n n e r�!  �%  < o      � �  0 list_ids  9 t n{{id:never_opened of querySet, mailName:"-hit-never-opened"}, {id:opened of querySet, mailName:"-hit-opened"}}   : �EE � { { i d : n e v e r _ o p e n e d   o f   q u e r y S e t ,   m a i l N a m e : " - h i t - n e v e r - o p e n e d " } ,   { i d : o p e n e d   o f   q u e r y S e t ,   m a i l N a m e : " - h i t - o p e n e d " } }7 FGF l ��H��H r  ��IJI J  ����  J o      �� 0 sent_mailing_ids  �  �  G KLK l     ����  �  �  L MNM l �@O��O X  �@P�QP k  �;RR STS l ���UV�  U   make replacements   V �WW $   m a k e   r e p l a c e m e n t sT XYX r  ��Z[Z n ��\]\ I  ���^�� 0 grabfile grabFile^ _`_ m  ��aa �bb  s e n d W i n n e r` c�c o  ���� 0 mymainfolder myMainFolder�  �  ] o  ���� 0 engage Engage[ o      �� 0 sendcall sendCallY ded r  ��fgf n ��hih I  ���j�� 0 replacefirst replaceFirstj klk m  ��mm �nn  v a r _ l i s t _ i dl opo n  ��qrq 1  ���
� 
ID  r o  ���� 0 this_id  p s�
s o  ���	�	 0 sendcall sendCall�
  �  i o  ���� 0 tw TWg o      �� 0 sendcall sendCalle tut r  ��vwv n ��xyx I  ���z�� 0 replacefirst replaceFirstz {|{ m  ��}} �~~  < / M A I L I N G _ N A M E >| � b  ����� n  ����� o  ���� 0 mailname mailName� o  ���� 0 this_id  � m  ���� ���  < / M A I L I N G _ N A M E >� ��� o  ���� 0 sendcall sendCall�  �  y o  ��� �  0 tw TWw o      ���� 0 sendcall sendCallu ��� r  ���� n ���� I  �������� 0 replacefirst replaceFirst� ��� m  ��� ���  v a r _ s t o� ��� o  ���� 0 var_sto  � ���� o  ���� 0 sendcall sendCall��  ��  � o  ������ 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  "��� n ��� I  ������� 0 replacefirst replaceFirst� ��� m  �� ���   v a r _ s u b j e c t _ l i n e� ��� o  ����  0 winningsubject winningSubject� ���� o  ���� 0 sendcall sendCall��  ��  � o  ���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� l ##��������  ��  ��  � ��� l ##������  �   MAKE SURE IT'S RIGHT   � ��� *   M A K E   S U R E   I T ' S   R I G H T� ��� l ##������  �  activate me   � ���  a c t i v a t e   m e� ��� l ##������  �  display dialog sendCall   � ��� . d i s p l a y   d i a l o g   s e n d C a l l� ��� l ##��������  ��  ��  � ��� l ##������  � !  Send and save id for later   � ��� 6   S e n d   a n d   s a v e   i d   f o r   l a t e r� ���� r  #;��� b  #7��� o  #&���� 0 sent_mailing_ids  � n &6��� I  '6������� 0 
gettagfrom 
getTagFrom� ��� m  '*�� ���  M A I L I N G _ I D� ���� n *2��� I  +2������� 0 sendrequest sendRequest� ���� o  +.���� 0 sendcall sendCall��  ��  � o  *+���� 0 engage Engage��  ��  � o  &'���� 0 engage Engage� o      ���� 0 sent_mailing_ids  ��  � 0 this_id  Q o  ������ 0 list_ids  �  �  N ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � &   send the hit in the same way...   � ��� @   s e n d   t h e   h i t   i n   t h e   s a m e   w a y . . .� ��� l      ������  ���set sendCall to Engage's grabFile("sendHit", myMainFolder)set sendCall to TW's replaceFirst("var_list_id", never_received of querySet, sendCall)set sendCall to TW's replaceFirst("</MAILING_NAME>", "-hit-never-received" & ((month of (current date)) as integer) & (day of (current date)) & "</MAILING_NAME>", sendCall)set sendCall to TW's replaceFirst("var_sto", var_sto, sendCall)set sendCall to TW's replaceFirst("<SUBJECT>var_subject_line</SUBJECT>", "", sendCall)--activate me--display dialog sendCall-- Send and save hit id for laterset sent_mailing_ids to sent_mailing_ids & Engage's getTagFrom("MAILING_ID", Engage's sendRequest(sendCall))   � ���   s e t   s e n d C a l l   t o   E n g a g e ' s   g r a b F i l e ( " s e n d H i t " ,   m y M a i n F o l d e r )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " v a r _ l i s t _ i d " ,   n e v e r _ r e c e i v e d   o f   q u e r y S e t ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " < / M A I L I N G _ N A M E > " ,   " - h i t - n e v e r - r e c e i v e d "   &   ( ( m o n t h   o f   ( c u r r e n t   d a t e ) )   a s   i n t e g e r )   &   ( d a y   o f   ( c u r r e n t   d a t e ) )   &   " < / M A I L I N G _ N A M E > " ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " v a r _ s t o " ,   v a r _ s t o ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " < S U B J E C T > v a r _ s u b j e c t _ l i n e < / S U B J E C T > " ,   " " ,   s e n d C a l l )   - - a c t i v a t e   m e  - - d i s p l a y   d i a l o g   s e n d C a l l   - -   S e n d   a n d   s a v e   h i t   i d   f o r   l a t e r  s e t   s e n t _ m a i l i n g _ i d s   t o   s e n t _ m a i l i n g _ i d s   &   E n g a g e ' s   g e t T a g F r o m ( " M A I L I N G _ I D " ,   E n g a g e ' s   s e n d R e q u e s t ( s e n d C a l l ) ) � ��� l AF������ n AF��� I  BF�������� 0 logout Logout��  ��  � o  AB���� 0 engage Engage��  ��  � ��� l     ��������  ��  ��  � ��� l GR������ I  GR�������  0 changefilename changeFileName� ��� m  HK�� ���  s e n d W i n n e r� ���� m  KN�� ��� * U S E D   W I N N E R   S E N D   C A L L��  ��  ��  ��  � ��� l     ������  � 5 /changeFileName("sendHit", "USED SEND HIT CALL")   � ��� ^ c h a n g e F i l e N a m e ( " s e n d H i t " ,   " U S E D   S E N D   H I T   C A L L " )� ��� l     ��������  ��  ��  � ��� l SX������ I SX�����
�� .miscactvnull��� ��� null�  f  ST��  ��  ��  � ��� l Y`������ I Y`�����
�� .sysodlogaskr        TEXT� m  Y\�� ��� 4 D o n e !   O p e n i n g   i n   C h r o m e . . .��  ��  ��  � ��� l     ��������  ��  ��  �    l a����� O  a� k  g�  I gl������
�� .miscactvnull��� ��� null��  ��   	 I mr��
��
�� .sysodelanull��� ��� nmbr
 m  mn���� ��  	  X  s��� I ������
�� .GURLGURLnull��� ��� TEXT b  �� m  �� � ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g / o  ������ 0 
sentmailid 
sentMailId��  �� 0 
sentmailid 
sentMailId o  vy���� 0 sent_mailing_ids   �� I ������
�� .GURLGURLnull��� ��� TEXT m  �� � � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s��  ��   m  ad�                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��    l     ��������  ��  ��   �� i      I      ������  0 changefilename changeFileName   o      ���� 0 	file_name    !��! o      ���� 0 new_name  ��  ��   O     "#" r    $%$ o    ���� 0 new_name  % n      &'& 1    ��
�� 
pnam' l   (����( 6   )*) n   	+,+ 4   	��-
�� 
cobj- m    ���� , o    ���� 0 mymainfolder myMainFolder* E   
 ./. 1    ��
�� 
pnam/ o    ���� 0 	file_name  ��  ��  # m     00�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��       "��123456789:;<=>����?@A����������������������������  1  ��������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c��  0 changefilename changeFileName
�� .aevtoappnull  �   � ****�� 0 engage Engage� 0 tw TW�~ 0 mymainfolder myMainFolder�} 0 trackingdoc trackingDoc�| 0 
hittracker 
hitTracker�{  0 trackingresult trackingResult�z 0 newrate newRate�y 0 maxrate maxRate�x  0 winningsubject winningSubject�w 0 reportstring reportString�v  0 winningsbuject winningSbuject�u 0 	day_today  �t 0 var_sto  �s 
0 day_id  �r 0 list_ids  �q 0 sent_mailing_ids  �p 0 sendcall sendCall�o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  2 �b�a�`BC�_�b  0 changefilename changeFileName�a �^D�^ D  �]�\�] 0 	file_name  �\ 0 new_name  �`  B �[�Z�[ 0 	file_name  �Z 0 new_name  C 0�Y�XE�W�Y 0 mymainfolder myMainFolder
�X 
cobjE  
�W 
pnam�_ � ���k/�[�,\Z�@1�,FU3 �VF�U�TGH�S
�V .aevtoappnull  �   � ****F k    �II  JJ  KK  LL  %MM  1NN  >OO  EPP  �QQ  �RR  �SS  �TT  �UU  �VV  �WW  �XX YY ZZ [[ %\\ *]] 6^^ F__ M`` �aa �bb �cc �dd  �R�R  �U  �T  G �Q�P�O�N�Q 0 	abmailing  �P 0 hitdata hitData�O 0 this_id  �N 0 
sentmailid 
sentMailIdH P�M �L �K�J �I�H�G ;�F�E�D�C�B�A�@�?�>�= q�< z�;�:�9�8�7�6 ��5 ��4 � � ��3 ��2�1�0�/�.�-�,�+�*�)#�(�'�&�%�$�#C�"�!a� m�}������������
�M 
scpt�L 0 engage Engage�K 0 tw TW
�J 
prmp
�I .sysostflalis    ��� null�H 0 mymainfolder myMainFolder�G 0 login Login�F 0 grabfile grabFile�E 0 trackingdoc trackingDoc�D 0 
hittracker 
hitTracker
�C 
cpar
�B 
kocl
�A 
cobj
�@ .corecnte****       ****�? 0 parsetsv parseTSV�> @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�=  0 trackingresult trackingResult�< 0 
gettagfrom 
getTagFrom�; d�: 0 newrate newRate�9 0 subject  �8 0 rate  �7 �6 0 maxrate maxRate�5  0 winningsubject winningSubject�4 0 reportstring reportString
�3 .miscactvnull��� ��� null
�2 
dtxt
�1 .sysodlogaskr        TEXT
�0 
rslt
�/ 
ttxt�.  0 winningsbuject winningSbuject
�- .misccurdldt    ��� null
�, 
wkdy�+ 0 	day_today  �* 0 var_sto  
�) 
fri �(  ^�y�' 
0 day_id  
�& 
mon �%  ^�
�$ 
ID  �# 0 mailname mailName�" 0 list_ids  �! 0 sent_mailing_ids  �  0 sendcall sendCall� 0 replacefirst replaceFirst� 0 sendrequest sendRequest� 0 logout Logout�  0 changefilename changeFileName
� .sysodelanull��� ��� nmbr
� .GURLGURLnull��� ��� TEXT�S�)��/E�O)��/E�O*��l E�O�j+ 	O���l+ E�OjvE�O u��-[�a l kh  �jv WĠk+ E�O a k/k+ E` O�a _ l+ �a _ l+ !a  E` O�a �a l/a _ a kv%E�Y h[OY��OjE` Oa E` Oa  E` !O U�[�a l kh _ !�a ,%a "%�a ,%a #%E` !O�a ,_  �a ,E` O�a ,E` Y h[OY��O_ !a $%_ %E` !O)j %O_ !a &%a '_ l (O_ )a *,E` +O*j ,a -,E` .Oa /E` 0O_ .a 1  a 2E` 0Y hOa 3E` 4O_ .a 5  a 6E` 4Y hOa 7_ 4a 8a 9a kvE` :OjvE` ;O �_ :[�a l kh �a <�l+ E` =O�a >�a 7,_ =m+ ?E` =O�a @�a 8,a A%_ =m+ ?E` =O�a B_ 0_ =m+ ?E` =O�a C_ _ =m+ ?E` =O_ ;�a D�_ =k+ El+ %E` ;[OY��O�j+ FO*a Ga Hl+ IO)j %Oa Jj (Oa K 8*j %Okj LO !_ ;[�a l kh a M�%j N[OY��Oa Oj NU4 ef ge �hh  S i l v e r p o p A P If k      ii jkj l     �lm�  l  - Table of Contents ---   m �nn . -   T a b l e   o f   C o n t e n t s   - - -k opo l     �qr�  q # - 01) Properties (Changeable)   r �ss : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )p tut l     �vw�  v  - 02) Properties (Global)   w �xx 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )u yzy l     �{|�  { # - 03) Call-specific Functions   | �}} : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n sz ~~ l     ����  � ! - 04) API-centric Functions   � ��� 6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n s ��� l     ����  � ! - 05) XML-centric Functions   � ��� 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n s� ��� l     ����  � , &- 06) Call reference global properties   � ��� L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e s� ��� l     ����  �  �  � ��� l     ����  � # - Properties (Changeable) ---   � ��� : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -� ��� j     ��� 0 	sessionid 	sessionID� m     �� ���  � ��� j    ��� 0 	mailingid 	mailingID� m    �� ���  � ��� l     ���
�  �  �
  � ��� l     �	���	  �  - Properties (Global) ---   � ��� 2 -   P r o p e r t i e s   ( G l o b a l )   - - -� ��� j    ��� 
0 pod POD� m    �� ��� 2 a p i 3 . s i l v e r p o p . c o m / X M L A P I� ��� j   	 ��� 0 textwork TextWork� 4   	 ��
� 
scpt� m    �� ��� . G a l v - L i b r a r i e s / T e x t W o r k� ��� j    ��� 0 secretfolder secretFolder� l   ���� c    ��� b    ��� l   ���� I   � ��
�  .earsffdralis        afdr� m    ��
�� afdrcusr� �����
�� 
rtyp� m    ��
�� 
TEXT��  �  �  � m    �� ��� b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e f� m    ��
�� 
alis�  �  � ��� j    m����� 0 
hitqueries 
hitQueries� K    l�� ������ 0 mon  � K     6�� ������ 0 never_opened  � m   # &����  U�.� ������ 0 never_received  � m   ) ,����  U�%� ������� 
0 opened  � m   / 2����  U���  � ������ 0 	tuesthurs  � K   9 O�� ������ 0 never_opened  � m   < ?����  U�� ������ 0 never_received  � m   B E����  U�� ������� 
0 opened  � m   H K����  U���  � ������� 
0 wedfri  � K   R h�� ������ 0 never_opened  � m   U X����  TD9� ������ 0 never_received  � m   [ ^����  T��� ������� 
0 opened  � m   a d����  T����  ��  � ��� j   n ����� "0 bestlifequeries BestLifeQueries� K   n ~�� ������ 	0 daily  � m   q t����  Y��� ������� 
0 weekly  � m   w z����  V)���  � ��� l     ��������  ��  ��  � ��� l     ������  � # - Call-specific Functions ---   � ��� : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -� ��� i   � ���� I      �������� 0 login Login��  ��  � k     I�� ��� r     ��� n     	��� 1    	��
�� 
ttxt� l    ������ I    ����
�� .sysodlogaskr        TEXT� m     �� ��� & S i l v e r p o p   U s e r n a m e :� �����
�� 
dtxt� m    �� ���  ��  ��  ��  � o      ���� 0 username  � ��� r    ��� n    ��� 1    ��
�� 
ttxt� l    ����  I   ��
�� .sysodlogaskr        TEXT m     �  P a s s w o r d : ��
�� 
dtxt m     �   ��	��
�� 
htxt	 m    ��
�� boovtrue��  ��  ��  � o      ���� 0 mypass myPass� 

 r    # b    ! b     b     m     �  v a r _ u s e r n a m e 	 o    ���� 0 username   m     �  
 v a r _ p a s s w o r d 	 o     ���� 0 mypass myPass o      ���� 0 	loginreps 	loginReps  r   $ 6 n  $ 4 I   ) 4������ &0 replacerowsintext replaceRowsInText   o   ) *���� 0 	loginreps 	loginReps  !��! I   * 0��"���� 0 grabresource grabResource" #��# m   + ,$$ �%% 
 L o g i n��  ��  ��  ��   o   $ )���� 0 textwork TextWork o      ���� 0 	logincall 	loginCall &��& r   7 I'(' I   7 C��)���� 0 
gettagfrom 
getTagFrom) *+* m   8 9,, �--  S E S S I O N I D+ .��. I   9 ?��/���� 0 sendrequest sendRequest/ 0��0 o   : ;���� 0 	logincall 	loginCall��  ��  ��  ��  ( o      ���� 0 	sessionid 	sessionID��  � 121 l     ��������  ��  ��  2 343 i   � �565 I      �������� 0 logout Logout��  ��  6 I     ��7���� 0 issuccessful isSuccessful7 8��8 I    ��9���� 0 sendrequest sendRequest9 :��: I    ��;���� 0 grabresource grabResource; <��< m    == �>>  L o g o u t��  ��  ��  ��  ��  ��  4 ?@? l     ��������  ��  ��  @ ABA i   � �CDC I      ��E���� 0 savemailing SaveMailingE FGF o      ���� 0 	brandinit 	brandInitG HIH o      ���� 0 mailingname mailingNameI JKJ o      ���� 0 subjectline subjectLineK L��L o      ���� 0 htmlbody htmlBody��  ��  D k     `MM NON r     PQP n    RSR I    ��T���� &0 replacerowsintext replaceRowsInTextT UVU I    ��W���� 0 
grabsecret 
grabSecretW X��X b    	YZY o    ���� 0 	brandinit 	brandInitZ m    [[ �\\    R e p l a c e m e n t s��  ��  V ]��] I    ��^���� 0 grabresource grabResource^ _��_ m    `` �aa  S a v e M a i l i n g��  ��  ��  ��  S o     ���� 0 textwork TextWorkQ o      ���� 0 savecall saveCallO bcb r    (ded n   &fgf I    &��h���� 0 replaceintext replaceInTexth iji m     kk �ll   v a r _ m a i l i n g _ n a m ej mnm o     !���� 0 mailingname mailingNamen o��o o   ! "���� 0 savecall saveCall��  ��  g o    ���� 0 textwork TextWorke o      ���� 0 savecall saveCallc pqp r   ) 7rsr n  ) 5tut I   . 5��v���� 0 replaceintext replaceInTextv wxw m   . /yy �zz   v a r _ s u b j e c t _ l i n ex {|{ o   / 0���� 0 subjectline subjectLine| }�} o   0 1�~�~ 0 savecall saveCall�  ��  u o   ) .�}�} 0 textwork TextWorks o      �|�| 0 savecall saveCallq ~~ r   8 F��� n  8 D��� I   = D�{��z�{ 0 replaceintext replaceInText� ��� m   = >�� ���  v a r _ h t m l _ b o d y� ��� o   > ?�y�y 0 htmlbody htmlBody� ��x� o   ? @�w�w 0 savecall saveCall�x  �z  � o   8 =�v�v 0 textwork TextWork� o      �u�u 0 savecall saveCall ��� l  G G�t�s�r�t  �s  �r  � ��� r   G Y��� I   G S�q��p�q 0 
gettagfrom 
getTagFrom� ��� m   H I�� ���  M a i l i n g I D� ��o� I   I O�n��m�n 0 sendrequest sendRequest� ��l� o   J K�k�k 0 savecall saveCall�l  �m  �o  �p  � o      �j�j 0 	mailingid 	mailingID� ��i� L   Z `�� o   Z _�h�h 0 	mailingid 	mailingID�i  B ��� l     �g�f�e�g  �f  �e  � ��� i   � ���� I      �d��c�d  0 previewmailing PreviewMailing� ��b� o      �a�a 0 var_mailing_id  �b  �c  � k     +�� ��� r     ��� I     �`��_�` 0 
gettagfrom 
getTagFrom� ��� m    �� ���  H T M L B o d y� ��^� I    �]��\�] 0 sendrequest sendRequest� ��[� n   ��� I    �Z��Y�Z 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ m a i l i n g _ i d� ��� o   	 
�X�X 0 var_mailing_id  � ��W� I   
 �V��U�V 0 grabresource grabResource� ��T� m    �� ���  P r e v i e w M a i l i n g�T  �U  �W  �Y  � o    �S�S 0 textwork TextWork�[  �\  �^  �_  � o      �R�R 0 total_return  � ��Q� L    +�� b    *��� b    (��� m     �� ���  < ! D O C T Y P E   h t m l >� I     '�P��O�P 0 
gettagfrom 
getTagFrom� ��� m   ! "�� ���  h t m l� ��N� o   " #�M�M 0 total_return  �N  �O  � m   ( )�� ���  < / h t m l >�Q  � ��� l     �L�K�J�L  �K  �J  � ��� i   � ���� I      �I��H�I .0 exportmailingtemplate ExportMailingTemplate� ��G� o      �F�F 0 var_template_id  �G  �H  � k     ��� ��� r     ��� I     �E��D�E 0 
gettagfrom 
getTagFrom� ��� m    �� ���  F I L E _ P A T H� ��C� I    �B��A�B 0 sendrequest sendRequest� ��@� n   ��� I    �?��>�? 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ t e m p l a t e _ i d� ��� o   	 
�=�= 0 var_template_id  � ��<� I   
 �;��:�; 0 grabresource grabResource� ��9� m    �� ��� * E x p o r t M a i l i n g T e m p l a t e�9  �:  �<  �>  � o    �8�8 0 textwork TextWork�@  �A  �C  �D  � o      �7�7 0 	exportdir 	exportDir� ��� r    E��� I   C�6��5
�6 .sysoexecTEXT���     TEXT� n   ?��� I   $ ?�4��3�4 0 replaceintext replaceInText� ��� m   $ %�� ��� ( v a r _ e x p o r t _ d i r e c t o r y� ��� o   % &�2�2 0 	exportdir 	exportDir�  �1  n  & ; I   + ;�0�/�0 &0 replacerowsintext replaceRowsInText  I   + 1�.�-�. 0 
grabsecret 
grabSecret �, m   , - �		  A P I r e p s�,  �-   
�+
 I   1 7�*�)�* 0 grabresource grabResource �( m   2 3 �  F T P _ g e t�(  �)  �+  �/   o   & +�'�' 0 textwork TextWork�1  �3  � o    $�&�& 0 textwork TextWork�5  � o      �%�% 0 shellres shellRes�  I  F Y�$�#
�$ .sysoexecTEXT���     TEXT b   F U b   F Q m   F G �  c d   n   G P 1   L P�"
�" 
psxp l  G L�!�  I  G L��
� .earsffdralis        afdr m   G H�
� afdrdesk�  �!  �    m   Q T � 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p�#    r   Z y !  I  Z w�"#
� .rdwrread****        ****" l  Z m$��$ c   Z m%&% b   Z i'(' l  Z e)��) I  Z e�*+
� .earsffdralis        afdr* m   Z [�
� afdrdesk+ �,�
� 
rtyp, m   ^ a�
� 
TEXT�  �  �  ( m   e h-- �.. & e x p o r t : T e m p l a t e . x m l& m   i l�
� 
alis�  �  # �/�
� 
as  / m   p s�
� 
utf8�  ! o      �� 0 
returnthis 
returnThis 010 I  z ��2�
� .sysoexecTEXT���     TEXT2 b   z �343 b   z �565 m   z }77 �88  c d  6 n   } �9:9 1   � ��
� 
psxp: l  } �;�
�	; I  } ��<�
� .earsffdralis        afdr< m   } ~�
� afdrdesk�  �
  �	  4 m   � �== �>> 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t�  1 ?�? L   � �@@ o   � ��� 0 
returnthis 
returnThis�  � ABA l     ����  �  �  B CDC i   � �EFE I      � G���  &0 getreportidbydate GetReportIdByDateG H��H o      ���� 0 var_mailing_id  ��  ��  F k     1II JKJ r     LML I     ��N���� 0 grabdate grabDateN O��O m    ��
�� boovfals��  ��  M o      ���� 0 var_date_end  K P��P L   	 1QQ I   	 0��R���� 0 
gettagfrom 
getTagFromR STS m   
 UU �VV  R e p o r t I dT W��W I    ,��X���� 0 sendrequest sendRequestX Y��Y n   (Z[Z I    (��\���� 0 replaceintext replaceInText\ ]^] m    __ �``  v a r _ m a i l i n g _ i d^ aba o    ���� 0 var_mailing_id  b c��c n   $ded I    $��f���� 0 replaceintext replaceInTextf ghg m    ii �jj  v a r _ d a t e _ e n dh klk o    ���� 0 var_date_end  l m��m I     ��n���� 0 grabresource grabResourcen o��o m    pp �qq " G e t R e p o r t I d B y D a t e��  ��  ��  ��  e o    ���� 0 textwork TextWork��  ��  [ o    ���� 0 textwork TextWork��  ��  ��  ��  ��  D rsr l     ��������  ��  ��  s tut i   � �vwv I      ��x���� .0 getsentmailingsfororg GetSentMailingsForOrgx yzy o      ���� 0 	startdate 	startDatez {��{ o      ���� 0 enddate endDate��  ��  w L     0|| I     /��}���� 0 sendrequest sendRequest} ~��~ n   +� I    +������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� c    ��� I    ������� 0 grabspecdate grabSpecDate� ���� o    	���� 0 enddate endDate��  ��  � m    ��
�� 
TEXT� ���� n   '��� I    '������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ s t a r t� ��� c    ��� I    ������� 0 grabspecdate grabSpecDate� ���� o    ���� 0 	startdate 	startDate��  ��  � m    ��
�� 
TEXT� ���� I    #������� 0 grabresource grabResource� ���� m    �� ��� * G e t S e n t M a i l i n g s F o r O r g��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  u ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing� ���� o      ���� 0 var_mailing_id  ��  ��  � k     +�� ��� r     ��� I     ������� &0 getreportidbydate GetReportIdByDate� ���� o    ���� 0 var_mailing_id  ��  ��  � o      ���� 0 var_report_id  � ���� L   	 +�� I   	 *������� 0 sendrequest sendRequest� ���� n  
 &��� I    &������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   "��� I    "������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ r e p o r t _ i d� ��� o    ���� 0 var_report_id  � ���� I    ������� 0 grabresource grabResource� ���� m    �� ��� < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o   
 ���� 0 textwork TextWork��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ! - API-centric Functions ---   � ��� 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      ������� 0 sendrequest sendRequest� ���� o      ���� 0 xml  ��  ��  � k     Y�� ��� l     ������  � � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   � ���,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .� ��� Q     ���� r    ��� b    ��� b    
��� m    �� ���  j s e s s i o n i d =� o    	���� 0 	sessionid 	sessionID� m   
 �� ���  ;� o      ���� 0 extrascript extraScript� R      ������
�� .ascrerr ****      � ****��  ��  � r    ��� m    �� ���  � o      ���� 0 extrascript extraScript� ��� l   ��������  ��  ��  � ��� r    3��� I   1�����
�� .sysoexecTEXT���     TEXT� b    -��� b    +��� b    )��� b    '��� b    !� � b     m     � l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a   n     1    ��
�� 
strq o    ���� 0 xml    m      �    h t t p s : / /� o   ! &���� 
0 pod POD� m   ' (		 �

  ?� o   ) *���� 0 extrascript extraScript� m   + , �   x m l = $ x m l _ c o n t e n t��  � o      ���� 0 	reqresult 	reqResult� �� Z   4 Y�� I   4 :������ 0 issuccessful isSuccessful �� o   5 6���� 0 	reqresult 	reqResult��  ��   L   = ? o   = >���� 0 	reqresult 	reqResult��   k   B Y  Z  B R���� H   B F E   B E o   B C���� 0 xml   m   C D �  L o g o u t I   I N�������� 0 logout Logout��  ��  ��  ��   �� R   S Y��~
� .ascrerr ****      � **** b   U X !  m   U V"" �## . c a l l   w a s   u n s u c c e s s f u l :  ! o   V W�}�} 0 	reqresult 	reqResult�~  ��  ��  � $%$ l     �|�{�z�|  �{  �z  % &'& i   � �()( I      �y*�x�y 0 issuccessful isSuccessful* +�w+ o      �v�v 0 	reqresult 	reqResult�w  �x  ) L     
,, =    	-.- I     �u/�t�u 0 
gettagfrom 
getTagFrom/ 010 m    22 �33  S U C C E S S1 4�s4 o    �r�r 0 	reqresult 	reqResult�s  �t  . m    55 �66  t r u e' 787 l     �q�p�o�q  �p  �o  8 9:9 l     �n;<�n  ; ! - XML-centric Functions ---   < �== 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -: >?> i   � �@A@ I      �mB�l�m 0 
gettagfrom 
getTagFromB CDC o      �k�k 0 mytag myTagD E�jE o      �i�i 0 xmltext xmlText�j  �l  A L     )FF n     (GHG 7   '�hIJ
�h 
ctxtI l   K�g�fK [    LML [    NON l   P�e�dP I   �c�bQ
�c .sysooffslong    ��� null�b  Q �aRS
�a 
psofR l   T�`�_T b    UVU o    	�^�^ 0 mytag myTagV m   	 
WW �XX  >�`  �_  S �]Y�\
�] 
psinY o    �[�[ 0 xmltext xmlText�\  �e  �d  O l   Z�Z�YZ n    [\[ 1    �X
�X 
leng\ o    �W�W 0 mytag myTag�Z  �Y  M m    �V�V �g  �f  J l   &]�U�T] \    &^_^ l   $`�S�R` I   $�Q�Pa
�Q .sysooffslong    ��� null�P  a �Obc
�O 
psofb b    ded m    ff �gg  < /e o    �N�N 0 mytag myTagc �Mh�L
�M 
psinh o     �K�K 0 xmltext xmlText�L  �S  �R  _ m   $ %�J�J �U  �T  H o     �I�I 0 xmltext xmlText? iji l     �H�G�F�H  �G  �F  j klk i   � �mnm I      �Eo�D�E 0 grabresource grabResourceo p�Cp o      �B�B 0 reqname reqName�C  �D  n k     #qq rsr O     tut r    vwv l   x�A�@x l   y�?�>y 6   z{z l   |�=�<| n   }~} 4   �;
�; 
cobj m    �:�: ~ n    ��� 1   	 �9
�9 
pare� l   	��8�7� I   	�6��5
�6 .earsffdralis        afdr�  f    �5  �8  �7  �=  �<  { E    ��� 1    �4
�4 
pnam� m    �� ���  R e s o u r c e s�?  �>  �A  �@  w o      �3�3  0 resourcefolder resourceFolderu m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  s ��2� L    #�� I    "�1��0�1 0 grabfile grabFile� ��� o    �/�/ 0 reqname reqName� ��.� o    �-�-  0 resourcefolder resourceFolder�.  �0  �2  l ��� l     �,�+�*�,  �+  �*  � ��� i   � ���� I      �)��(�) 0 grabfile grabFile� ��� o      �'�' 0 reqname reqName� ��&� o      �%�% 0 parentfolder parentFolder�&  �(  � k     �� ��� O     ��� r    ��� c    ��� l   ��$�#� 6   ��� l   ��"�!� n   ��� 4   � �
�  
file� m    �� � o    �� 0 parentfolder parentFolder�"  �!  � E   	 ��� 1   
 �
� 
pnam� o    �� 0 reqname reqName�$  �#  � m    �
� 
alis� o      �� 0 reqfile reqFile� m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� L    �� I   ���
� .rdwrread****        ****� o    �� 0 reqfile reqFile� ���
� 
as  � m    �
� 
utf8�  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 
grabsecret 
grabSecret� ��� o      �� 0 reqname reqName�  �  � L     �� I     ���� 0 grabfile grabFile� ��� o    �
�
 0 reqname reqName� ��	� o    �� 0 secretfolder secretFolder�	  �  � ��� l     ����  �  �  � ��� l     ����  �  - Extra ---   � ���  -   E x t r a   - - -� ��� l     ����  �  �  � ��� i   � ���� I      � ����  0 grabdate grabDate� ���� o      ���� 0 late  ��  ��  � k     b�� ��� r     !��� l     ������ I     ������
�� .misccurdldt    ��� null��  ��  ��  ��  � K    
�� ����
�� 
year� o    ���� 0 y  � ����
�� 
mnth� o    ���� 0 m  � �����
�� 
day � o    ���� 0 d  ��  � ��� r   " '��� c   " %��� o   " #���� 0 m  � m   # $��
�� 
long� o      ���� 0 m  � ��� Z   ( 7������� A   ( +��� o   ( )���� 0 m  � m   ) *���� 
� r   . 3��� b   . 1��� m   . /�� ���  0� o   / 0���� 0 m  � o      ���� 0 m  ��  ��  � ��� Z   8 G������� A   8 ;��� o   8 9���� 0 d  � m   9 :���� 
� r   > C��� b   > A��� m   > ?�� ���  0� o   ? @���� 0 d  � o      ���� 0 d  ��  ��  � ��� Z  H U������� o   H I���� 0 late  � r   L Q��� [   L O��� o   L M���� 0 y  � m   M N���� � o      ���� 0 y  ��  ��  � ���� L   V b   c   V a l  V _���� b   V _ b   V ] b   V [	 b   V Y

 o   V W���� 0 m   m   W X �  /	 o   Y Z���� 0 d   m   [ \ �  / o   ] ^���� 0 y  ��  ��   m   _ `��
�� 
TEXT��  �  l     ��������  ��  ��   �� i   � � I      ������ 0 grabspecdate grabSpecDate �� o      ���� 0 mydate myDate��  ��   k     G  r      l    ���� o     ���� 0 mydate myDate��  ��   K       ��
�� 
year o      ���� 0 y   �� !
�� 
mnth  o      ���� 0 m  ! ��"��
�� 
day " o      ���� 0 d  ��   #$# r    %&% c    '(' o    ���� 0 m  ( m    ��
�� 
long& o      ���� 0 m  $ )*) Z    *+,����+ A    -.- o    ���� 0 m  . m    ���� 
, r   ! &/0/ b   ! $121 m   ! "33 �44  02 o   " #���� 0 m  0 o      ���� 0 m  ��  ��  * 565 Z   + :78����7 A   + .9:9 o   + ,���� 0 d  : m   , -���� 
8 r   1 6;<; b   1 4=>= m   1 2?? �@@  0> o   2 3���� 0 d  < o      ���� 0 d  ��  ��  6 A��A L   ; GBB c   ; FCDC l  ; DE����E b   ; DFGF b   ; BHIH b   ; @JKJ b   ; >LML o   ; <���� 0 m  M m   < =NN �OO  /K o   > ?���� 0 d  I m   @ APP �QQ  /G o   B C���� 0 y  ��  ��  D m   D E��
�� 
TEXT��  ��  g ��RS��TUVWXYZ[\]^_`abcdefg��  R ������������������������������������������������ 0 	sessionid 	sessionID�� 0 	mailingid 	mailingID�� 
0 pod POD�� 0 textwork TextWork�� 0 secretfolder secretFolder�� 0 
hitqueries 
hitQueries�� "0 bestlifequeries BestLifeQueries�� 0 login Login�� 0 logout Logout�� 0 savemailing SaveMailing��  0 previewmailing PreviewMailing�� .0 exportmailingtemplate ExportMailingTemplate�� &0 getreportidbydate GetReportIdByDate�� .0 getsentmailingsfororg GetSentMailingsForOrg�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� 0 
gettagfrom 
getTagFrom�� 0 grabresource grabResource�� 0 grabfile grabFile�� 0 
grabsecret 
grabSecret�� 0 grabdate grabDate�� 0 grabspecdate grabSpecDateS �hh @ 5 7 8 4 A B 6 D B 0 7 8 E 0 2 1 C 4 A B 6 9 7 6 1 0 2 6 6 7 5 5T ij ki �ll  T e x t W o r kj k      mm non i     pqp I      ��r���� 0 parsetsv parseTSVr s��s o      ���� 0 pstrrowtext pstrRowText��  ��  q k     &tt uvu r     wxw J     yy z{z n    |}| 1    ��
�� 
txdl}  f     { ~��~ m     ���  	��  x J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  v ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 pstrrowtext pstrRowText� o      ���� 0 
parsedtext 
parsedText� ��� r    #��� o    ���� 0 od  � n     ��� 1     "��
�� 
txdl�  f     � ���� L   $ &�� o   $ %���� 0 
parsedtext 
parsedText��  o ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	tsvtolist 	TSVtoList� ��� o      �~�~ 0 tsv_text  �  ��  � k     N�� ��� r     ��� n     ��� 2   �}
�} 
cpar� o     �|�| 0 tsv_text  � o      �{�{ 0 	textlines 	textLines� ��� r    
��� J    �z�z  � o      �y�y 
0 mylist  � ��� r    "��� J    �� ��� n   ��� 1    �x
�x 
txdl�  f    � ��w� m    �� ���  	�w  � J      �� ��� o      �v�v 0 od  � ��u� n     ��� 1     �t
�t 
txdl�  f    �u  � ��� X   # E��s�� k   3 @�� ��� r   3 8��� n   3 6��� 2  4 6�r
�r 
citm� o   3 4�q�q 0 thisline thisLine� o      �p�p 0 
parsedtext 
parsedText� ��o� r   9 @��� b   9 >��� o   9 :�n�n 
0 mylist  � J   : =�� ��m� o   : ;�l�l 0 
parsedtext 
parsedText�m  � o      �k�k 
0 mylist  �o  �s 0 thisline thisLine� o   & '�j�j 0 	textlines 	textLines� ��� r   F K��� o   F G�i�i 0 od  � n     ��� 1   H J�h
�h 
txdl�  f   G H� ��g� L   L N�� o   L M�f�f 
0 mylist  �g  � ��� l     �e�d�c�e  �d  �c  � ��� i    ��� I      �b��a�b 0 listreplace listReplace� ��� o      �`�` 
0 mylist  � ��_� o      �^�^ 0 mytext myText�_  �a  � k     *�� ��� X     '��]�� r    "��� n     ��� o     �\�\ 0 
final_text  � I    �[��Z�[ 0 
replaceall 
replaceAll� ��� n    ��� 4    �Y�
�Y 
cobj� m    �X�X � o    �W�W 0 listrow listRow� ��� n    ��� 4    �V�
�V 
cobj� m    �U�U � o    �T�T 0 listrow listRow� ��S� o    �R�R 0 mytext myText�S  �Z  � o      �Q�Q 0 mytext myText�] 0 listrow listRow� o    �P�P 
0 mylist  � ��� l  ( (�O�N�M�O  �N  �M  � ��L� L   ( *�� o   ( )�K�K 0 mytext myText�L  � ��� l     �J�I�H�J  �I  �H  � ��� i    ��� I      �G��F�G &0 replacerowsintext replaceRowsInText� ��� o      �E�E 0 rowtext rowText�  �D  o      �C�C 0 intotext intoText�D  �F  � k     9  r      n      2   �B
�B 
cpar o     �A�A 0 rowtext rowText o      �@�@ 0 reprows repRows 	 l   �?�>�=�?  �>  �=  	 

 X    6�< k    1  r     n    I    �;�:�; 0 parsetsv parseTSV �9 o    �8�8 0 
replacerow 
replaceRow�9  �:    f     o      �7�7 0 	parsedrow 	parsedRow �6 r    1 n    / o   - /�5�5 0 
final_text   I    -�4�3�4 0 
replaceall 
replaceAll  n     $  4   ! $�2!
�2 
cobj! m   " #�1�1   o     !�0�0 0 	parsedrow 	parsedRow "#" n   $ ($%$ 4   % (�/&
�/ 
cobj& m   & '�.�. % o   $ %�-�- 0 	parsedrow 	parsedRow# '�,' o   ( )�+�+ 0 intotext intoText�,  �3   o      �*�* 0 intotext intoText�6  �< 0 
replacerow 
replaceRow o   	 
�)�) 0 reprows repRows (�(( L   7 9)) o   7 8�'�' 0 intotext intoText�(  � *+* l     �&�%�$�&  �%  �$  + ,-, i    ./. I      �#0�"�# 0 parareplace paraReplace0 121 o      �!�! 0 reprows repRows2 3� 3 o      �� 0 intotext intoText�   �"  / k     344 565 X     07�87 k    +99 :;: r    <=< n   >?> I    �@�� 0 parsetsv parseTSV@ A�A o    �� 0 
replacerow 
replaceRow�  �  ?  f    = o      �� 0 	parsedrow 	parsedRow; B�B r    +CDC n    )EFE o   ' )�� 0 
final_text  F I    '�G�� 0 
replaceall 
replaceAllG HIH n    JKJ 4    �L
� 
cobjL m    �� K o    �� 0 	parsedrow 	parsedRowI MNM n    "OPO 4    "�Q
� 
cobjQ m     !�� P o    �� 0 	parsedrow 	parsedRowN R�R o   " #�� 0 intotext intoText�  �  D o      �� 0 intotext intoText�  � 0 
replacerow 
replaceRow8 o    �� 0 reprows repRows6 S�
S L   1 3TT o   1 2�	�	 0 intotext intoText�
  - UVU l     ����  �  �  V WXW i    YZY I      �[�� 0 replaceintext replaceInText[ \]\ o      �� 0 replacethis replaceThis] ^_^ o      �� 0 withthis withThis_ `�` o      � �  0 mytext myText�  �  Z L     aa n     bcb o    
���� 0 
final_text  c I     ��d���� 0 
replaceall 
replaceAlld efe o    ���� 0 replacethis replaceThisf ghg o    ���� 0 withthis withThish i��i o    ���� 0 mytext myText��  ��  X jkj l     ��������  ��  ��  k lml i    non I      ��p���� 0 isintext isInTextp qrq o      ���� 0 isthis isThisr s��s o      ���� 0 inthis inThis��  ��  o L     tt l    u����u ?    vwv l    	x����x I    	����y
�� .sysooffslong    ��� null��  y ��z{
�� 
psofz o    ���� 0 isthis isThis{ ��|��
�� 
psin| o    ���� 0 inthis inThis��  ��  ��  w m   	 
����  ��  ��  m }~} l     ��������  ��  ��  ~ � i    ��� I      ������� 0 
getbetween 
getBetween� ��� o      ���� 0 key1  � ��� o      ���� 0 key2  � ���� o      ���� 0 inthis inThis��  ��  � k     L�� ��� r     ��� [     ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 key1  � �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � l  	 ������ n   	 ��� 1   
 ��
�� 
leng� o   	 
���� 0 key1  ��  ��  � o      ���� 0 loc1  � ��� r    +��� \    )��� [    '��� l   %������ I   %�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 key2  � �����
�� 
psin� l   !������ n    !��� 7   !����
�� 
ctxt� o    ���� 0 loc1  � l    ������ n     ��� 1     ��
�� 
leng� o    ���� 0 inthis inThis��  ��  � o    ���� 0 inthis inThis��  ��  ��  ��  ��  � o   % &���� 0 loc1  � m   ' (���� � o      ���� 0 loc2  � ���� Z   , L������ l  , 7������ F   , 7��� l  , /������ ?  , /��� o   , -���� 0 loc1  � m   - .����  ��  ��  � l  2 5������ ?  2 5��� o   2 3���� 0 loc2  � m   3 4����  ��  ��  ��  ��  � L   : G�� l  : F������ n   : F��� 7  ; E����
�� 
ctxt� o   ? A���� 0 loc1  � o   B D���� 0 loc2  � o   : ;���� 0 inthis inThis��  ��  ��  � L   J L�� m   J K��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 replacefirst replaceFirst� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � k     X�� ��� r     ��� \     ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 replacethis replaceThis� �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � m   	 
���� � o      ���� 0 loc1  � ��� r    ��� [    ��� [    ��� o    ���� 0 loc1  � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 replacethis replaceThis��  ��  � m    ���� � o      ���� 0 loc2  � ���� Z    X����� l   ������ ?   ��� o    ���� 0 loc1  � m    ����  ��  ��  � L    :�� b    9��� b    +��� l   )������ n    )��� 7   )����
�� 
ctxt� m   # %���� � o   & (���� 0 loc1  � o    ���� 0 inthis inThis��  ��  � o   ) *���� 0 withthis withThis� l  + 8���~� n   + 8��� 7  , 8�}��
�} 
ctxt� o   0 2�|�| 0 loc2  � l  3 7��{�z� n   3 7��� 1   5 7�y
�y 
leng� o   3 5�x�x 0 inthis inThis�{  �z  � o   + ,�w�w 0 inthis inThis�  �~  � ��� =  = @   o   = >�v�v 0 loc1   m   > ?�u�u  � �t L   C S b   C R o   C D�s�s 0 withthis withThis l  D Q�r�q n   D Q 7  E Q�p	

�p 
ctxt	 o   I K�o�o 0 loc2  
 l  L P�n�m n   L P 1   N P�l
�l 
leng o   L N�k�k 0 inthis inThis�n  �m   o   D E�j�j 0 inthis inThis�r  �q  �t  � L   V X m   V W�i
�i boovfals��  �  l     �h�g�f�h  �g  �f    i   $ ' I      �e�d�e 0 
replaceall 
replaceAll  o      �c�c 0 replacethis replaceThis  o      �b�b 0 withthis withThis �a o      �`�` 0 inthis inThis�a  �d   k     L  Z     �_�^ I     �] �\�] 0 isintext isInText  !"! o    �[�[ 0 replacethis replaceThis" #�Z# o    �Y�Y 0 withthis withThis�Z  �\   R   
 �X$�W
�X .ascrerr ****      � ****$ m    %% �&& � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�W  �_  �^   '(' r    )*) o    �V�V 0 inthis inThis* o      �U�U 0 	finaltext 	finalText( +,+ r    -.- m    �T�T  . o      �S�S "0 numreplacements numReplacements, /0/ l   �R�Q�P�R  �Q  �P  0 1�O1 V    L232 k   ! G44 565 r   ! +787 n  ! )9:9 I   " )�N;�M�N 0 replacefirst replaceFirst; <=< o   " #�L�L 0 replacethis replaceThis= >?> o   # $�K�K 0 withthis withThis? @�J@ o   $ %�I�I 0 	finaltext 	finalText�J  �M  :  f   ! "8 o      �H�H 0 temp  6 ABA Z   , =CD�G�FC l  , /E�E�DE =  , /FGF o   , -�C�C 0 temp  G m   - .�B
�B boovfals�E  �D  D L   2 9HH K   2 8II �AJK�A 0 
final_text  J o   3 4�@�@ 0 	finaltext 	finalTextK �?L�>�? 0 replacements_made  L o   5 6�=�= "0 numreplacements numReplacements�>  �G  �F  B MNM r   > AOPO o   > ?�<�< 0 temp  P o      �;�; 0 	finaltext 	finalTextN Q�:Q r   B GRSR [   B ETUT o   B C�9�9 "0 numreplacements numReplacementsU m   C D�8�8 S o      �7�7 "0 numreplacements numReplacements�:  3 m     �6
�6 boovtrue�O   VWV l     �5�4�3�5  �4  �3  W XYX i   ( +Z[Z I      �2\�1�2  0 replacealltext replaceAllText\ ]^] o      �0�0 0 replacethis replaceThis^ _`_ o      �/�/ 0 withthis withThis` a�.a o      �-�- 0 inthis inThis�.  �1  [ L     bb n     cdc o    
�,�, 0 
final_text  d I     �+e�*�+ 0 
replaceall 
replaceAlle fgf o    �)�) 0 replacethis replaceThisg hih o    �(�( 0 withthis withThisi j�'j o    �&�& 0 inthis inThis�'  �*  Y klk l     �%�$�#�%  �$  �#  l mnm i   , /opo I      �"q�!�" 0 
savetextto 
saveTextToq rsr o      � �  0 my_text  s t�t o      �� 0 filepath  �  �!  p I    �u�
� .sysoexecTEXT���     TEXTu b     vwv b     xyx b     z{z m     || �}} 
 e c h o  { n    ~~ 1    �
� 
strq o    �� 0 my_text  y m    �� ���    >  w n    ��� 1   
 �
� 
strq� n    
��� 1    
�
� 
psxp� o    �� 0 filepath  �  n ��� l     ����  �  �  � ��� i   0 3��� I      ���� 0 readfile readFile� ��� o      �� 
0 myfile  �  �  � L     �� I    ���
� .rdwrread****        ****� o     �� 
0 myfile  � ���
� 
as  � m    �

�
 
utf8�  �  k �	���������������	  � ��������� ��������� 0 parsetsv parseTSV� 0 	tsvtolist 	TSVtoList� 0 listreplace listReplace� &0 replacerowsintext replaceRowsInText� 0 parareplace paraReplace� 0 replaceintext replaceInText� 0 isintext isInText� 0 
getbetween 
getBetween�  0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile� ��q���������� 0 parsetsv parseTSV�� ����� �  ���� 0 pstrrowtext pstrRowText��  � �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText� ������
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�� ������������� 0 	tsvtolist 	TSVtoList�� ����� �  ���� 0 tsv_text  ��  � �������������� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  �� 0 thisline thisLine�� 0 
parsedtext 
parsedText� �������������
�� 
cpar
�� 
txdl
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�� ������������� 0 listreplace listReplace�� ����� �  ������ 
0 mylist  �� 0 mytext myText��  � �������� 
0 mylist  �� 0 mytext myText�� 0 listrow listRow� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  �� + &�[��l kh *��k/��l/�m+ �,E�[OY��O�� ������������� &0 replacerowsintext replaceRowsInText�� ����� �  ������ 0 rowtext rowText�� 0 intotext intoText��  � ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow� ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��/���������� 0 parareplace paraReplace�� ����� �  ������ 0 reprows repRows�� 0 intotext intoText��  � ���������� 0 reprows repRows�� 0 intotext intoText�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow� ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��Z���������� 0 replaceintext replaceInText�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  � �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E� ��o���������� 0 isintext isInText�� ����� �  ������ 0 isthis isThis�� 0 inthis inThis��  � ������ 0 isthis isThis�� 0 inthis inThis� ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� j� ������������� 0 
getbetween 
getBetween�� ����� �  �������� 0 key1  �� 0 key2  �� 0 inthis inThis��  � ������������ 0 key1  �� 0 key2  �� 0 inthis inThis�� 0 loc1  �� 0 loc2  � ����������~�}
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
� 
leng
�~ 
ctxt
�} 
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f� �|��{�z���y�| 0 replacefirst replaceFirst�{ �x��x �  �w�v�u�w 0 replacethis replaceThis�v 0 withthis withThis�u 0 inthis inThis�z  � �t�s�r�q�p�t 0 replacethis replaceThis�s 0 withthis withThis�r 0 inthis inThis�q 0 loc1  �p 0 loc2  � �o�n�m�l�k�j
�o 
psof
�n 
psin�m 
�l .sysooffslong    ��� null
�k 
leng
�j 
ctxt�y Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f� �i�h�g���f�i 0 
replaceall 
replaceAll�h �e��e �  �d�c�b�d 0 replacethis replaceThis�c 0 withthis withThis�b 0 inthis inThis�g  � �a�`�_�^�]�\�a 0 replacethis replaceThis�` 0 withthis withThis�_ 0 inthis inThis�^ 0 	finaltext 	finalText�] "0 numreplacements numReplacements�\ 0 temp  � �[%�Z�Y�X�W�[ 0 isintext isInText�Z 0 replacefirst replaceFirst�Y 0 
final_text  �X 0 replacements_made  �W �f M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��� �V[�U�T���S�V  0 replacealltext replaceAllText�U �R��R �  �Q�P�O�Q 0 replacethis replaceThis�P 0 withthis withThis�O 0 inthis inThis�T  � �N�M�L�N 0 replacethis replaceThis�M 0 withthis withThis�L 0 inthis inThis� �K�J�K 0 
replaceall 
replaceAll�J 0 
final_text  �S *���m+  �,E� �Ip�H�G���F�I 0 
savetextto 
saveTextTo�H �E��E �  �D�C�D 0 my_text  �C 0 filepath  �G  � �B�A�B 0 my_text  �A 0 filepath  � |�@��?�>
�@ 
strq
�? 
psxp
�> .sysoexecTEXT���     TEXT�F ��,%�%��,�,%j � �=��<�;���:�= 0 readfile readFile�< �9��9 �  �8�8 
0 myfile  �;  � �7�7 
0 myfile  � �6�5�4
�6 
as  
�5 
utf8
�4 .rdwrread****        ****�: 	���l U�alis    �  Macintosh HD               ����H+   �G�APIRef                                                          �G��3�        ����  	                Spreadsheets-and-libraries    ��$      �4�     �G� �E� �D� N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  V �3���3 0 mon  � �2�1��2 0 never_opened  �1  U�.� �0�/��0 0 never_received  �/  U�%� �.�-�,�. 
0 opened  �-  U��,  � �+���+ 0 	tuesthurs  � �*�)��* 0 never_opened  �)  U�� �(�'��( 0 never_received  �'  U�� �&�%�$�& 
0 opened  �%  U��$  � �#��"�# 
0 wedfri  � �!� ��! 0 never_opened  �   TD9� ���� 0 never_received  �  T��� ���� 
0 opened  �  T���  �"  W ���� 	0 daily  �  Y��� ���� 
0 weekly  �  V)��  X �������� 0 login Login�  �  � ����� 0 username  � 0 mypass myPass� 0 	loginreps 	loginReps� 0 	logincall 	loginCall� ������
�	$��,��
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
�
 
htxt�	 � 0 grabresource grabResource� &0 replacerowsintext replaceRowsInText� 0 sendrequest sendRequest� 0 
gettagfrom 
getTagFrom� J���l �,E�O����e� �,E�O�%�%�%E�Ob  �*�k+ l+ E�O*�*�k+ l+ Ec   Y �6������ 0 logout Logout�  �  �  � =� �����  0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful� ***�k+ k+ k+ Z ��D���������� 0 savemailing SaveMailing�� ����� �  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��  � ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall� [��`����k��y�������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  [ �������������  0 previewmailing PreviewMailing�� ����� �  ���� 0 var_mailing_id  ��  � ������ 0 var_mailing_id  �� 0 total_return  � 
���������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%\ ������������� .0 exportmailingtemplate ExportMailingTemplate�� ����� �  ���� 0 var_template_id  ��  � ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThis� ����������������������������-��������7=�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 0 
grabsecret 
grabSecret�� &0 replacerowsintext replaceRowsInText
�� .sysoexecTEXT���     TEXT
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� 
rtyp
�� 
TEXT
�� 
alis
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�] ��F���������� &0 getreportidbydate GetReportIdByDate�� ����� �  ���� 0 var_mailing_id  ��  � ������ 0 var_mailing_id  �� 0 var_date_end  � 	��U_ip���������� 0 grabdate grabDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ ^ ��w���������� .0 getsentmailingsfororg GetSentMailingsForOrg�� ����� �  ������ 0 	startdate 	startDate�� 0 enddate endDate��  � ������ 0 	startdate 	startDate�� 0 enddate endDate� ��������������� 0 grabspecdate grabSpecDate
�� 
TEXT�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ _ ������������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� ����� �  ���� 0 var_mailing_id  ��  � ������ 0 var_mailing_id  �� 0 var_report_id  � ������������� &0 getreportidbydate GetReportIdByDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ ` ������������� 0 sendrequest sendRequest�� ����� �  ���� 0 xml  ��  � �������� 0 xml  �� 0 extrascript extraScript�� 0 	reqresult 	reqResult� ���������	������"��  ��  
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 issuccessful isSuccessful�� 0 logout Logout�� Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%a ��)���������� 0 issuccessful isSuccessful�� ����� �  ���� 0 	reqresult 	reqResult��  � ���� 0 	reqresult 	reqResult� 2��5�� 0 
gettagfrom 
getTagFrom�� *�l+ � b ��A���������� 0 
gettagfrom 
getTagFrom�� ����� �  ����� 0 mytag myTag� 0 xmltext xmlText��  � �~�}�~ 0 mytag myTag�} 0 xmltext xmlText� �|�{W�z�y�x�wf
�| 
ctxt
�{ 
psof
�z 
psin�y 
�x .sysooffslong    ��� null
�w 
leng�� *�[�\[Z*��%�� ��,k\Z*��%�� k2Ec �vn�u�t���s�v 0 grabresource grabResource�u �r��r �  �q�q 0 reqname reqName�t  � �p�o�p 0 reqname reqName�o  0 resourcefolder resourceFolder� ��n�m�l��k��j
�n .earsffdralis        afdr
�m 
pare
�l 
cobj�  
�k 
pnam�j 0 grabfile grabFile�s $� )j �,�k/�[�,\Z�@1E�UO*��l+ d �i��h�g���f�i 0 grabfile grabFile�h �e��e �  �d�c�d 0 reqname reqName�c 0 parentfolder parentFolder�g  � �b�a�`�b 0 reqname reqName�a 0 parentfolder parentFolder�` 0 reqfile reqFile� ��_��^�]�\�[�Z
�_ 
file
�^ 
pnam
�] 
alis
�\ 
as  
�[ 
utf8
�Z .rdwrread****        ****�f  � ��k/�[�,\Z�@1�&E�UO���l e �Y��X�W���V�Y 0 
grabsecret 
grabSecret�X �U��U �  �T�T 0 reqname reqName�W  � �S�S 0 reqname reqName� �R�R 0 grabfile grabFile�V *�b  l+  f �Q��P�O���N�Q 0 grabdate grabDate�P �M��M �  �L�L 0 late  �O  � �K�J�I�H�K 0 late  �J 0 y  �I 0 m  �H 0 d  � �G�F�E�D�C�B�A�@�?�>�=���<
�G 
Krtn
�F 
year�E 0 y  
�D 
mnth�C 0 m  
�B 
day �A 0 d  �@ 
�? .misccurdldt    ��� null
�> 
long�= 

�< 
TEXT�N c*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%�&g �;�:�9���8�; 0 grabspecdate grabSpecDate�: �7	 �7 	   �6�6 0 mydate myDate�9  � �5�4�3�2�5 0 mydate myDate�4 0 y  �3 0 m  �2 0 d  � 
�1�0�/�.�-3?NP�,
�1 
year
�0 
mnth
�/ 
day 
�. 
long�- 

�, 
TEXT�8 H�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�%�&5 		 		 �		  T e x t W o r k	 k      		 			 i     				 I      �+	
�*�+ 0 parsetsv parseTSV	
 	�)	 o      �(�( 0 pstrrowtext pstrRowText�)  �*  		 k     &		 			 r     			 J     		 			 n    			 1    �'
�' 
txdl	  f     	 	�&	 m    		 �		  	�&  	 J      		 			 o      �%�% 0 od  	 	�$	 n     			 1    �#
�# 
txdl	  f    �$  	 		 	 r    	!	"	! n    	#	$	# 2   �"
�" 
citm	$ o    �!�! 0 pstrrowtext pstrRowText	" o      � �  0 
parsedtext 
parsedText	  	%	&	% r    #	'	(	' o    �� 0 od  	( n     	)	*	) 1     "�
� 
txdl	*  f     	& 	+�	+ L   $ &	,	, o   $ %�� 0 
parsedtext 
parsedText�  	 	-	.	- l     ����  �  �  	. 	/	0	/ i    	1	2	1 I      �	3�� 0 	tsvtolist 	TSVtoList	3 	4�	4 o      �� 0 tsv_text  �  �  	2 k     N	5	5 	6	7	6 r     	8	9	8 n     	:	;	: 2   �
� 
cpar	; o     �� 0 tsv_text  	9 o      �� 0 	textlines 	textLines	7 	<	=	< r    
	>	?	> J    ��  	? o      �� 
0 mylist  	= 	@	A	@ r    "	B	C	B J    	D	D 	E	F	E n   	G	H	G 1    �
� 
txdl	H  f    	F 	I�	I m    	J	J �	K	K  	�  	C J      	L	L 	M	N	M o      �� 0 od  	N 	O�	O n     	P	Q	P 1     �
� 
txdl	Q  f    �  	A 	R	S	R X   # E	T�
	U	T k   3 @	V	V 	W	X	W r   3 8	Y	Z	Y n   3 6	[	\	[ 2  4 6�	
�	 
citm	\ o   3 4�� 0 thisline thisLine	Z o      �� 0 
parsedtext 
parsedText	X 	]�	] r   9 @	^	_	^ b   9 >	`	a	` o   9 :�� 
0 mylist  	a J   : =	b	b 	c�	c o   : ;�� 0 
parsedtext 
parsedText�  	_ o      �� 
0 mylist  �  �
 0 thisline thisLine	U o   & '�� 0 	textlines 	textLines	S 	d	e	d r   F K	f	g	f o   F G� �  0 od  	g n     	h	i	h 1   H J��
�� 
txdl	i  f   G H	e 	j��	j L   L N	k	k o   L M���� 
0 mylist  ��  	0 	l	m	l l     ��������  ��  ��  	m 	n	o	n i    	p	q	p I      ��	r���� 0 listreplace listReplace	r 	s	t	s o      ���� 
0 mylist  	t 	u��	u o      ���� 0 mytext myText��  ��  	q k     *	v	v 	w	x	w X     '	y��	z	y r    "	{	|	{ n     	}	~	} o     ���� 0 
final_text  	~ I    ��	���� 0 
replaceall 
replaceAll	 	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� 0 listrow listRow	� 	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� 0 listrow listRow	� 	���	� o    ���� 0 mytext myText��  ��  	| o      ���� 0 mytext myText�� 0 listrow listRow	z o    ���� 
0 mylist  	x 	�	�	� l  ( (��������  ��  ��  	� 	���	� L   ( *	�	� o   ( )���� 0 mytext myText��  	o 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� &0 replacerowsintext replaceRowsInText	� 	�	�	� o      ���� 0 rowtext rowText	� 	���	� o      ���� 0 intotext intoText��  ��  	� k     9	�	� 	�	�	� r     	�	�	� n     	�	�	� 2   ��
�� 
cpar	� o     ���� 0 rowtext rowText	� o      ���� 0 reprows repRows	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� X    6	���	�	� k    1	�	� 	�	�	� r    	�	�	� n   	�	�	� I    ��	����� 0 parsetsv parseTSV	� 	���	� o    ���� 0 
replacerow 
replaceRow��  ��  	�  f    	� o      ���� 0 	parsedrow 	parsedRow	� 	���	� r    1	�	�	� n    /	�	�	� o   - /���� 0 
final_text  	� I    -��	����� 0 
replaceall 
replaceAll	� 	�	�	� n     $	�	�	� 4   ! $��	�
�� 
cobj	� m   " #���� 	� o     !���� 0 	parsedrow 	parsedRow	� 	�	�	� n   $ (	�	�	� 4   % (��	�
�� 
cobj	� m   & '���� 	� o   $ %���� 0 	parsedrow 	parsedRow	� 	���	� o   ( )���� 0 intotext intoText��  ��  	� o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow	� o   	 
���� 0 reprows repRows	� 	���	� L   7 9	�	� o   7 8���� 0 intotext intoText��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 parareplace paraReplace	� 	�	�	� o      ���� 0 reprows repRows	� 	���	� o      ���� 0 intotext intoText��  ��  	� k     3	�	� 	�	�	� X     0	���	�	� k    +	�	� 	�	�	� r    	�	�	� n   	�	�	� I    ��	����� 0 parsetsv parseTSV	� 	���	� o    ���� 0 
replacerow 
replaceRow��  ��  	�  f    	� o      ���� 0 	parsedrow 	parsedRow	� 	���	� r    +	�	�	� n    )	�	�	� o   ' )���� 0 
final_text  	� I    '��	����� 0 
replaceall 
replaceAll	� 	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� 0 	parsedrow 	parsedRow	� 	�	�	� n    "	�	�	� 4    "��	�
�� 
cobj	� m     !���� 	� o    ���� 0 	parsedrow 	parsedRow	� 	���	� o   " #���� 0 intotext intoText��  ��  	� o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow	� o    ���� 0 reprows repRows	� 	���	� L   1 3	�	� o   1 2���� 0 intotext intoText��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 replaceintext replaceInText	� 	�	�	� o      ���� 0 replacethis replaceThis	� 	�	�	� o      ���� 0 withthis withThis	� 	���	� o      ���� 0 mytext myText��  ��  	� L     	�	� n     	�	�	� o    
���� 0 
final_text  	� I     ��	����� 0 
replaceall 
replaceAll	� 	�	�	� o    ���� 0 replacethis replaceThis	� 	�
 	� o    ���� 0 withthis withThis
  
��
 o    ���� 0 mytext myText��  ��  	� 


 l     ��������  ��  ��  
 


 i    


 I      ��
���� 0 isintext isInText
 
	


	 o      ���� 0 isthis isThis

 
��
 o      ���� 0 inthis inThis��  ��  
 L     

 l    
����
 ?    


 l    	
����
 I    	����

�� .sysooffslong    ��� null��  
 ��


�� 
psof
 o    ���� 0 isthis isThis
 �
�~
� 
psin
 o    �}�} 0 inthis inThis�~  ��  ��  
 m   	 
�|�|  ��  ��  
 


 l     �{�z�y�{  �z  �y  
 


 i    


 I      �x
�w�x 0 
getbetween 
getBetween
 


 o      �v�v 0 key1  
 


 o      �u�u 0 key2  
 
 �t
  o      �s�s 0 inthis inThis�t  �w  
 k     L
!
! 
"
#
" r     
$
%
$ [     
&
'
& l    	
(�r�q
( I    	�p�o
)
�p .sysooffslong    ��� null�o  
) �n
*
+
�n 
psof
* o    �m�m 0 key1  
+ �l
,�k
�l 
psin
, o    �j�j 0 inthis inThis�k  �r  �q  
' l  	 
-�i�h
- n   	 
.
/
. 1   
 �g
�g 
leng
/ o   	 
�f�f 0 key1  �i  �h  
% o      �e�e 0 loc1  
# 
0
1
0 r    +
2
3
2 \    )
4
5
4 [    '
6
7
6 l   %
8�d�c
8 I   %�b�a
9
�b .sysooffslong    ��� null�a  
9 �`
:
;
�` 
psof
: o    �_�_ 0 key2  
; �^
<�]
�^ 
psin
< l   !
=�\�[
= n    !
>
?
> 7   !�Z
@
A
�Z 
ctxt
@ o    �Y�Y 0 loc1  
A l    
B�X�W
B n     
C
D
C 1     �V
�V 
leng
D o    �U�U 0 inthis inThis�X  �W  
? o    �T�T 0 inthis inThis�\  �[  �]  �d  �c  
7 o   % &�S�S 0 loc1  
5 m   ' (�R�R 
3 o      �Q�Q 0 loc2  
1 
E�P
E Z   , L
F
G�O
H
F l  , 7
I�N�M
I F   , 7
J
K
J l  , /
L�L�K
L ?  , /
M
N
M o   , -�J�J 0 loc1  
N m   - .�I�I  �L  �K  
K l  2 5
O�H�G
O ?  2 5
P
Q
P o   2 3�F�F 0 loc2  
Q m   3 4�E�E  �H  �G  �N  �M  
G L   : G
R
R l  : F
S�D�C
S n   : F
T
U
T 7  ; E�B
V
W
�B 
ctxt
V o   ? A�A�A 0 loc1  
W o   B D�@�@ 0 loc2  
U o   : ;�?�? 0 inthis inThis�D  �C  �O  
H L   J L
X
X m   J K�>
�> boovfals�P  
 
Y
Z
Y l     �=�<�;�=  �<  �;  
Z 
[
\
[ i     #
]
^
] I      �:
_�9�: 0 replacefirst replaceFirst
_ 
`
a
` o      �8�8 0 replacethis replaceThis
a 
b
c
b o      �7�7 0 withthis withThis
c 
d�6
d o      �5�5 0 inthis inThis�6  �9  
^ k     X
e
e 
f
g
f r     
h
i
h \     
j
k
j l    	
l�4�3
l I    	�2�1
m
�2 .sysooffslong    ��� null�1  
m �0
n
o
�0 
psof
n o    �/�/ 0 replacethis replaceThis
o �.
p�-
�. 
psin
p o    �,�, 0 inthis inThis�-  �4  �3  
k m   	 
�+�+ 
i o      �*�* 0 loc1  
g 
q
r
q r    
s
t
s [    
u
v
u [    
w
x
w o    �)�) 0 loc1  
x l   
y�(�'
y n    
z
{
z 1    �&
�& 
leng
{ o    �%�% 0 replacethis replaceThis�(  �'  
v m    �$�$ 
t o      �#�# 0 loc2  
r 
|�"
| Z    X
}
~

�
} l   
��!� 
� ?   
�
�
� o    �� 0 loc1  
� m    ��  �!  �   
~ L    :
�
� b    9
�
�
� b    +
�
�
� l   )
���
� n    )
�
�
� 7   )�
�
�
� 
ctxt
� m   # %�� 
� o   & (�� 0 loc1  
� o    �� 0 inthis inThis�  �  
� o   ) *�� 0 withthis withThis
� l  + 8
���
� n   + 8
�
�
� 7  , 8�
�
�
� 
ctxt
� o   0 2�� 0 loc2  
� l  3 7
���
� n   3 7
�
�
� 1   5 7�
� 
leng
� o   3 5�� 0 inthis inThis�  �  
� o   + ,�� 0 inthis inThis�  �  
 
�
�
� =  = @
�
�
� o   = >�� 0 loc1  
� m   > ?��  
� 
��
� L   C S
�
� b   C R
�
�
� o   C D�
�
 0 withthis withThis
� l  D Q
��	�
� n   D Q
�
�
� 7  E Q�
�
�
� 
ctxt
� o   I K�� 0 loc2  
� l  L P
���
� n   L P
�
�
� 1   N P�
� 
leng
� o   L N�� 0 inthis inThis�  �  
� o   D E�� 0 inthis inThis�	  �  �  
� L   V X
�
� m   V W� 
�  boovfals�"  
\ 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   $ '
�
�
� I      ��
����� 0 
replaceall 
replaceAll
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
� k     L
�
� 
�
�
� Z     
�
�����
� I     ��
����� 0 isintext isInText
� 
�
�
� o    ���� 0 replacethis replaceThis
� 
���
� o    ���� 0 withthis withThis��  ��  
� R   
 ��
���
�� .ascrerr ****      � ****
� m    
�
� �
�
� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  
� 
�
�
� r    
�
�
� o    ���� 0 inthis inThis
� o      ���� 0 	finaltext 	finalText
� 
�
�
� r    
�
�
� m    ����  
� o      ���� "0 numreplacements numReplacements
� 
�
�
� l   ��������  ��  ��  
� 
���
� V    L
�
�
� k   ! G
�
� 
�
�
� r   ! +
�
�
� n  ! )
�
�
� I   " )��
����� 0 replacefirst replaceFirst
� 
�
�
� o   " #���� 0 replacethis replaceThis
� 
�
�
� o   # $���� 0 withthis withThis
� 
���
� o   $ %���� 0 	finaltext 	finalText��  ��  
�  f   ! "
� o      ���� 0 temp  
� 
�
�
� Z   , =
�
�����
� l  , /
�����
� =  , /
�
�
� o   , -���� 0 temp  
� m   - .��
�� boovfals��  ��  
� L   2 9
�
� K   2 8
�
� ��
�
��� 0 
final_text  
� o   3 4���� 0 	finaltext 	finalText
� ��
����� 0 replacements_made  
� o   5 6���� "0 numreplacements numReplacements��  ��  ��  
� 
�
�
� r   > A
�
�
� o   > ?���� 0 temp  
� o      ���� 0 	finaltext 	finalText
� 
���
� r   B G
�
�
� [   B E
�
�
� o   B C���� "0 numreplacements numReplacements
� m   C D���� 
� o      ���� "0 numreplacements numReplacements��  
� m     ��
�� boovtrue��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   ( +
�
�
� I      ��
�����  0 replacealltext replaceAllText
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
� L     
�
� n     
�
�
� o    
���� 0 
final_text  
� I     ��
����� 0 
replaceall 
replaceAll
� 
�
�
� o    ���� 0 replacethis replaceThis
�    o    ���� 0 withthis withThis �� o    ���� 0 inthis inThis��  ��  
�  l     ��������  ��  ��    i   , / I      ��	���� 0 
savetextto 
saveTextTo	 

 o      ���� 0 my_text   �� o      ���� 0 filepath  ��  ��   I    ����
�� .sysoexecTEXT���     TEXT b      b      b      m      � 
 e c h o   n     1    ��
�� 
strq o    ���� 0 my_text   m     �    >   n     1   
 ��
�� 
strq n    
 1    
��
�� 
psxp o    ���� 0 filepath  ��    l     ��������  ��  ��    ��  i   0 3!"! I      ��#���� 0 readfile readFile# $��$ o      ���� 
0 myfile  ��  ��  " L     %% I    ��&'
�� .rdwrread****        ****& o     ���� 
0 myfile  ' ��(��
�� 
as  ( m    ��
�� 
utf8��  ��  	 ��)*+,-./0123456��  ) ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile* ��		����78���� 0 parsetsv parseTSV�� ��9�� 9  ���� 0 pstrrowtext pstrRowText��  7 �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText8 ��	����
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�+ ��	2����:;���� 0 	tsvtolist 	TSVtoList�� ��<�� <  ���� 0 tsv_text  ��  : ����~�}�|�{�� 0 tsv_text  � 0 	textlines 	textLines�~ 
0 mylist  �} 0 od  �| 0 thisline thisLine�{ 0 
parsedtext 
parsedText; �z�y	J�x�w�v�u
�z 
cpar
�y 
txdl
�x 
cobj
�w 
kocl
�v .corecnte****       ****
�u 
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�, �t	q�s�r=>�q�t 0 listreplace listReplace�s �p?�p ?  �o�n�o 
0 mylist  �n 0 mytext myText�r  = �m�l�k�m 
0 mylist  �l 0 mytext myText�k 0 listrow listRow> �j�i�h�g�f
�j 
kocl
�i 
cobj
�h .corecnte****       ****�g 0 
replaceall 
replaceAll�f 0 
final_text  �q + &�[��l kh *��k/��l/�m+ �,E�[OY��O�- �e	��d�c@A�b�e &0 replacerowsintext replaceRowsInText�d �aB�a B  �`�_�` 0 rowtext rowText�_ 0 intotext intoText�c  @ �^�]�\�[�Z�^ 0 rowtext rowText�] 0 intotext intoText�\ 0 reprows repRows�[ 0 
replacerow 
replaceRow�Z 0 	parsedrow 	parsedRowA �Y�X�W�V�U�T�S
�Y 
cpar
�X 
kocl
�W 
cobj
�V .corecnte****       ****�U 0 parsetsv parseTSV�T 0 
replaceall 
replaceAll�S 0 
final_text  �b :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�. �R	��Q�PCD�O�R 0 parareplace paraReplace�Q �NE�N E  �M�L�M 0 reprows repRows�L 0 intotext intoText�P  C �K�J�I�H�K 0 reprows repRows�J 0 intotext intoText�I 0 
replacerow 
replaceRow�H 0 	parsedrow 	parsedRowD �G�F�E�D�C�B
�G 
kocl
�F 
cobj
�E .corecnte****       ****�D 0 parsetsv parseTSV�C 0 
replaceall 
replaceAll�B 0 
final_text  �O 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�/ �A	��@�?FG�>�A 0 replaceintext replaceInText�@ �=H�= H  �<�;�:�< 0 replacethis replaceThis�; 0 withthis withThis�: 0 mytext myText�?  F �9�8�7�9 0 replacethis replaceThis�8 0 withthis withThis�7 0 mytext myTextG �6�5�6 0 
replaceall 
replaceAll�5 0 
final_text  �> *���m+  �,E0 �4
�3�2IJ�1�4 0 isintext isInText�3 �0K�0 K  �/�.�/ 0 isthis isThis�. 0 inthis inThis�2  I �-�,�- 0 isthis isThis�, 0 inthis inThisJ �+�*�)�(
�+ 
psof
�* 
psin�) 
�( .sysooffslong    ��� null�1 *��� j1 �'
�&�%LM�$�' 0 
getbetween 
getBetween�& �#N�# N  �"�!� �" 0 key1  �! 0 key2  �  0 inthis inThis�%  L ������ 0 key1  � 0 key2  � 0 inthis inThis� 0 loc1  � 0 loc2  M �������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt
� 
bool�$ M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f2 �
^��OP�� 0 replacefirst replaceFirst� �Q� Q  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  O ��
�	��� 0 replacethis replaceThis�
 0 withthis withThis�	 0 inthis inThis� 0 loc1  � 0 loc2  P ������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f3 � 
�����RS���  0 
replaceall 
replaceAll�� ��T�� T  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  R �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  S ��
����������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��4 ��
�����UV����  0 replacealltext replaceAllText�� ��W�� W  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  U �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThisV ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E5 ������XY���� 0 
savetextto 
saveTextTo�� ��Z�� Z  ������ 0 my_text  �� 0 filepath  ��  X ������ 0 my_text  �� 0 filepath  Y ������
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j 6 ��"����[\���� 0 readfile readFile�� ��]�� ]  ���� 
0 myfile  ��  [ ���� 
0 myfile  \ ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l 6�alis    �  Macintosh HD               ����H+   �lnewsletter931cheapprotei#D39149                                 ӑI�9��        ����  I                 ��$      �:6    N & n e w s l e t t e r 9 3 1 c h e a p p r o t e i n c o s t c o - 0 5 1 5 1 7    M a c i n t o s h   H D  hUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings/newsletter931cheapproteincostco-051517  /    ��      7 �^^� 2 9 0 0 6 2 2 2 	 T h e   C h e a p   P r o t e i n   Y o u   C a n   O n l y   G e t   a t   C o s t c o 
 2 9 0 0 6 2 2 4 	 1 0   B e s t   F o o d s   t o   E a t   W h e n   Y o u ' r e   S t a r v i n g 
 2 9 0 0 6 2 2 5 	 S c a r y   T o x i n s   L u r k i n g   i n   Y o u r   F o o d s 
 2 9 0 0 6 2 2 6 	 9   G r o c e r i e s   t o   B u y   I f   Y o u   W a n t   t o   L o s e   W e i g h t8 ��_�� _  `abc` ��de�� 0 subject  d �ff X T h e   C h e a p   P r o t e i n   Y o u   C a n   O n l y   G e t   a t   C o s t c oe ��g���� 0 rate  g @�	vl1���  a ��<h�� 0 subject  < �ii R 1 0   B e s t   F o o d s   t o   E a t   W h e n   Y o u ' r e   S t a r v i n gh ��;���� 0 rate  ; @HWI����  b ��jk�� 0 subject  j �ll D S c a r y   T o x i n s   L u r k i n g   i n   Y o u r   F o o d sk ��m���� 0 rate  m @��$*���  c ��no�� 0 subject  n �pp Z 9   G r o c e r i e s   t o   B u y   I f   Y o u   W a n t   t o   L o s e   W e i g h to ��:���� 0 rate  : @��i�.R��  9 �qq� < E n v e l o p e >  < B o d y >  	 	 < R E S U L T >  < S U C C E S S > T R U E < / S U C C E S S >  < M a i l i n g >  < M a i l i n g I d > 2 9 0 0 6 2 2 6 < / M a i l i n g I d >  < R e p o r t I d > 1 0 4 1 5 3 3 9 4 8 < / R e p o r t I d >  < M a i l i n g N a m e > < ! [ C D A T A [ 0 5 1 5 1 7 - 9 3 1 c h e a p p r o t e i n c o s t c o - D ] ] > < / M a i l i n g N a m e >  < S e n t D a t e T i m e > 2 0 1 7 - 0 5 - 1 5   1 0 : 0 0 : 3 9 . 0 < / S e n t D a t e T i m e >  < N u m S e n t > 2 0 3 1 6 < / N u m S e n t >  < N u m S e e d s > 0 < / N u m S e e d s >  < N u m S u p p r e s s e d > 1 5 4 < / N u m S u p p r e s s e d >  < N u m I n b o x M o n i t o r e d > 0 < / N u m I n b o x M o n i t o r e d >  < N u m B o u n c e H a r d > 0 < / N u m B o u n c e H a r d >  < N u m B o u n c e S o f t > 1 3 < / N u m B o u n c e S o f t >  < N u m U n i q u e O p e n > 1 7 3 5 < / N u m U n i q u e O p e n >  < N u m G r o s s O p e n > 2 1 3 0 < / N u m G r o s s O p e n >  < N u m U n i q u e C l i c k > 4 9 5 < / N u m U n i q u e C l i c k >  < N u m G r o s s C l i c k > 7 7 9 < / N u m G r o s s C l i c k >  < N u m U n i q u e A t t a c h > 0 < / N u m U n i q u e A t t a c h >  < N u m G r o s s A t t a c h > 0 < / N u m G r o s s A t t a c h >  < N u m U n i q u e C l i c k s t r e a m s > 2 6 4 < / N u m U n i q u e C l i c k s t r e a m s >  < N u m G r o s s C l i c k s t r e a m s > 3 6 6 < / N u m G r o s s C l i c k s t r e a m s >  < N u m U n i q u e M e d i a > 0 < / N u m U n i q u e M e d i a >  < N u m G r o s s M e d i a > 0 < / N u m G r o s s M e d i a >  < N u m G r o s s A b u s e > 0 < / N u m G r o s s A b u s e >  < N u m G r o s s C h a n g e A d d r e s s > 2 < / N u m G r o s s C h a n g e A d d r e s s >  < N u m G r o s s M a i l B l o c k > 1 3 < / N u m G r o s s M a i l B l o c k >  < N u m G r o s s M a i l R e s t r i c t i o n > 0 < / N u m G r o s s M a i l R e s t r i c t i o n >  < N u m G r o s s O t h e r > 0 < / N u m G r o s s O t h e r >  < N u m C o n v e r s i o n s > 0 < / N u m C o n v e r s i o n s >  < N u m C o n v e r s i o n A m o u n t > 0 < / N u m C o n v e r s i o n A m o u n t >  < N u m B o u n c e H a r d F w d > 0 < / N u m B o u n c e H a r d F w d >  < N u m B o u n c e S o f t F w d > 0 < / N u m B o u n c e S o f t F w d >  < N u m C o n v e r s i o n A m o u n t F w d > 0 < / N u m C o n v e r s i o n A m o u n t F w d >  < N u m A t t a c h O p e n F w d > 0 < / N u m A t t a c h O p e n F w d >  < N u m C l i c k F w d > 0 < / N u m C l i c k F w d >  < N u m U n i q u e F o r w a r d F w d > 0 < / N u m U n i q u e F o r w a r d F w d >  < N u m G r o s s F o r w a r d F w d > 0 < / N u m G r o s s F o r w a r d F w d >  < N u m U n i q u e C o n v e r s i o n s F w d > 0 < / N u m U n i q u e C o n v e r s i o n s F w d >  < N u m G r o s s C o n v e r s i o n s F w d > 0 < / N u m G r o s s C o n v e r s i o n s F w d >  < N u m U n i q u e C l i c k s t r e a m F w d > 0 < / N u m U n i q u e C l i c k s t r e a m F w d >  < N u m G r o s s C l i c k s t r e a m F w d > 0 < / N u m G r o s s C l i c k s t r e a m F w d >  < N u m U n i q u e C l i c k F w d > 0 < / N u m U n i q u e C l i c k F w d >  < N u m G r o s s C l i c k F w d > 0 < / N u m G r o s s C l i c k F w d >  < N u m U n i q u e A t t a c h O p e n F w d > 0 < / N u m U n i q u e A t t a c h O p e n F w d >  < N u m G r o s s A t t a c h O p e n F w d > 0 < / N u m G r o s s A t t a c h O p e n F w d >  < N u m U n i q u e M e d i a F w d > 0 < / N u m U n i q u e M e d i a F w d >  < N u m G r o s s M e d i a F w d > 0 < / N u m G r o s s M e d i a F w d >  < N u m U n i q u e O p e n F w d > 0 < / N u m U n i q u e O p e n F w d >  < N u m G r o s s O p e n F w d > 0 < / N u m G r o s s O p e n F w d >  < N u m A b u s e F w d > 0 < / N u m A b u s e F w d >  < N u m C h a n g e A d d r e s s F w d > 0 < / N u m C h a n g e A d d r e s s F w d >  < N u m M a i l R e s t r i c t i o n F w d > 0 < / N u m M a i l R e s t r i c t i o n F w d >  < N u m M a i l B l o c k F w d > 0 < / N u m M a i l B l o c k F w d >  < N u m O t h e r F w d > 0 < / N u m O t h e r F w d >  < N u m S u p p r e s s e d F w d > 0 < / N u m S u p p r e s s e d F w d >  < N u m U n s u b s c r i b e s > 2 < / N u m U n s u b s c r i b e s >  < / M a i l i n g >  < / R E S U L T >  	 < / B o d y >  < / E n v e l o p e >= �rr< T h e   C h e a p   P r o t e i n   Y o u   C a n   O n l y   G e t   a t   C o s t c o :   3 . 6 2 1 6 0 0 0 7 9 7 0 5 % 
 1 0   B e s t   F o o d s   t o   E a t   W h e n   Y o u ' r e   S t a r v i n g :   4 . 0 3 0 5 4 9 3 9 6 4 0 3 % 
 S c a r y   T o x i n s   L u r k i n g   i n   Y o u r   F o o d s :   2 . 5 7 5 1 4 9 8 0 4 3 8 8 % 
 9   G r o c e r i e s   t o   B u y   I f   Y o u   W a n t   t o   L o s e   W e i g h t :   3 . 8 3 4 4 1 6 2 2 3 6 6 6 % 
 
 W i n n e r :   1 0   B e s t   F o o d s   t o   E a t   W h e n   Y o u ' r e   S t a r v i n g> �ss R 1 0   B e s t   F o o d s   t o   E a t   W h e n   Y o u ' r e   S t a r v i n g
�� 
mon ��  ^�? ��t�� t  uu ����v
�� 
ID  ��  ^�v ��C���� 0 mailname mailName��  @ ��w�� w  xx �yy  2 9 0 3 9 8 9 5A �zzp < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 9 0 0 5 9 3 5 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 6 2 2 0 1 6 1 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > 0 5 1 5 1 7 - 9 3 1 c h e a p p r o t e i n c o s t c o - w i n n e r < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 < S U B J E C T > 1 0   B e s t   F o o d s   t o   E a t   W h e n   Y o u ' r e   S t a r v i n g < / S U B J E C T > 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 0 5 / 1 5 / 2 0 1 7   1 0 : 2 0 : 0 0   A M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > S E N D _ 2 4 H R S < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e > 
��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ