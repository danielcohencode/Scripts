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
0 day_id  A �"B�!�" 0 mailname mailNameB m  ��CC �DD  - w i n n e r�!  �%  < o      � �  0 list_ids  9 t n{{id:never_opened of querySet, mailName:"-hit-never-opened"}, {id:opened of querySet, mailName:"-hit-opened"}}   : �EE � { { i d : n e v e r _ o p e n e d   o f   q u e r y S e t ,   m a i l N a m e : " - h i t - n e v e r - o p e n e d " } ,   { i d : o p e n e d   o f   q u e r y S e t ,   m a i l N a m e : " - h i t - o p e n e d " } }7 FGF l ��H��H r  ��IJI J  ����  J o      �� 0 sent_mailing_ids  �  �  G KLK l     ����  �  �  L MNM l ��O��O X  ��P�QP k  ��RR STS l ���UV�  U   make replacements   V �WW $   m a k e   r e p l a c e m e n t sT XYX r  ��Z[Z n ��\]\ I  ���^�� 0 grabfile grabFile^ _`_ m  ��aa �bb  s e n d W i n n e r` c�c o  ���� 0 mymainfolder myMainFolder�  �  ] o  ���� 0 engage Engage[ o      �� 0 sendcall sendCallY ded l ������  �  �  e fgf r  ��hih n ��jkj I  ���l�
� 0 
getbetween 
getBetweenl mnm m  ��oo �pp  < S C H E D U L E D >n qrq m  ��ss �tt  < / S C H E D U L E D >r u�	u o  ���� 0 sendcall sendCall�	  �
  k o  ���� 0 tw TWi o      �� 0 old_date  g vwv l ������  �  �  w xyx I ���z{
� .sysodlogaskr        TEXTz m  ��|| �}} $ D o u b l e - c h e c k   d a t e :{ �~� 
� 
dtxt~ o  ������ 0 old_date  �   y � r  ����� n  ����� 1  ����
�� 
ttxt� 1  ����
�� 
rslt� o      ���� 0 new_date  � ��� l ����������  ��  ��  � ��� Z  �������� > ���� o  ������ 0 old_date  � o  ����� 0 new_date  � r  ��� n ��� I  �������  0 replacealltext replaceAllText� ��� o  
���� 0 old_date  � ��� o  
���� 0 new_date  � ���� o  ���� 0 sendcall sendCall��  ��  � o  ���� 0 tw TW� o      ���� 0 sendcall sendCall��  ��  � ��� l ��������  ��  ��  � ��� I *����
�� .sysodlogaskr        TEXT� m   �� ��� L D o u b l e - c h e c k   S T O   ( N O N E   o r   S E N D _ 2 4 H R S ) :� �����
�� 
dtxt� o  #&���� 0 var_sto  ��  � ��� r  +6��� n  +2��� 1  .2��
�� 
ttxt� 1  +.��
�� 
rslt� o      ���� 0 var_sto  � ��� l 77��������  ��  ��  � ��� r  7K��� n 7G��� I  8G������� 0 replacefirst replaceFirst� ��� m  8;�� ���  v a r _ l i s t _ i d� ��� n  ;@��� 1  <@��
�� 
ID  � o  ;<���� 0 this_id  � ���� o  @C���� 0 sendcall sendCall��  ��  � o  78���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  Ld��� n L`��� I  M`������� 0 replacefirst replaceFirst� ��� m  MP�� ���  < / M A I L I N G _ N A M E >� ��� b  PY��� n  PU��� o  QU���� 0 mailname mailName� o  PQ���� 0 this_id  � m  UX�� ���  < / M A I L I N G _ N A M E >� ���� o  Y\���� 0 sendcall sendCall��  ��  � o  LM���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  ew��� n es��� I  fs������� 0 replacefirst replaceFirst� ��� m  fi�� ���  v a r _ s t o� ��� o  il���� 0 var_sto  � ���� o  lo���� 0 sendcall sendCall��  ��  � o  ef���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  x���� n x���� I  y�������� 0 replacefirst replaceFirst� ��� m  y|�� ���   v a r _ s u b j e c t _ l i n e� ��� o  |����  0 winningsubject winningSubject� ���� o  ����� 0 sendcall sendCall��  ��  � o  xy���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� l ����������  ��  ��  � ��� l ��������  �   MAKE SURE IT'S RIGHT   � ��� *   M A K E   S U R E   I T ' S   R I G H T� ��� I �������
�� .miscactvnull��� ��� null�  f  ����  � ��� I �������
�� .sysodlogaskr        TEXT� o  ������ 0 sendcall sendCall��  � ��� l ����������  ��  ��  � ��� l ��������  � !  Send and save id for later   � ��� 6   S e n d   a n d   s a v e   i d   f o r   l a t e r� ���� r  ����� b  ��� � o  ������ 0 sent_mailing_ids    n �� I  �������� 0 
gettagfrom 
getTagFrom  m  �� �  M A I L I N G _ I D �� n ��	
	 I  �������� 0 sendrequest sendRequest �� o  ������ 0 sendcall sendCall��  ��  
 o  ������ 0 engage Engage��  ��   o  ������ 0 engage Engage� o      ���� 0 sent_mailing_ids  ��  � 0 this_id  Q o  ������ 0 list_ids  �  �  N  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   &   send the hit in the same way...    � @   s e n d   t h e   h i t   i n   t h e   s a m e   w a y . . .  l      ����  ��set sendCall to Engage's grabFile("sendHit", myMainFolder)set sendCall to TW's replaceFirst("var_list_id", never_received of querySet, sendCall)set sendCall to TW's replaceFirst("</MAILING_NAME>", "-hit-never-received" & ((month of (current date)) as integer) & (day of (current date)) & "</MAILING_NAME>", sendCall)set sendCall to TW's replaceFirst("var_sto", var_sto, sendCall)set sendCall to TW's replaceFirst("<SUBJECT>var_subject_line</SUBJECT>", "", sendCall)--activate me--display dialog sendCall-- Send and save hit id for laterset sent_mailing_ids to sent_mailing_ids & Engage's getTagFrom("MAILING_ID", Engage's sendRequest(sendCall))    �   s e t   s e n d C a l l   t o   E n g a g e ' s   g r a b F i l e ( " s e n d H i t " ,   m y M a i n F o l d e r )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " v a r _ l i s t _ i d " ,   n e v e r _ r e c e i v e d   o f   q u e r y S e t ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " < / M A I L I N G _ N A M E > " ,   " - h i t - n e v e r - r e c e i v e d "   &   ( ( m o n t h   o f   ( c u r r e n t   d a t e ) )   a s   i n t e g e r )   &   ( d a y   o f   ( c u r r e n t   d a t e ) )   &   " < / M A I L I N G _ N A M E > " ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " v a r _ s t o " ,   v a r _ s t o ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " < S U B J E C T > v a r _ s u b j e c t _ l i n e < / S U B J E C T > " ,   " " ,   s e n d C a l l )   - - a c t i v a t e   m e  - - d i s p l a y   d i a l o g   s e n d C a l l   - -   S e n d   a n d   s a v e   h i t   i d   f o r   l a t e r  s e t   s e n t _ m a i l i n g _ i d s   t o   s e n t _ m a i l i n g _ i d s   &   E n g a g e ' s   g e t T a g F r o m ( " M A I L I N G _ I D " ,   E n g a g e ' s   s e n d R e q u e s t ( s e n d C a l l ) )   l ������ n �� I  ���������� 0 logout Logout��  ��   o  ������ 0 engage Engage��  ��    !  l     ��������  ��  ��  ! "#" l ��$����$ I  ����%����  0 changefilename changeFileName% &'& m  ��(( �))  s e n d W i n n e r' *��* m  ��++ �,, * U S E D   W I N N E R   S E N D   C A L L��  ��  ��  ��  # -.- l     ��/0��  / 5 /changeFileName("sendHit", "USED SEND HIT CALL")   0 �11 ^ c h a n g e F i l e N a m e ( " s e n d H i t " ,   " U S E D   S E N D   H I T   C A L L " ). 232 l     ��������  ��  ��  3 454 l ��6����6 I ����7��
�� .miscactvnull��� ��� null7  f  ����  ��  ��  5 898 l ��:����: I ����;��
�� .sysodlogaskr        TEXT; m  ��<< �== 4 D o n e !   O p e n i n g   i n   C h r o m e . . .��  ��  ��  9 >?> l     ��������  ��  ��  ? @A@ l �B����B O  �CDC k  �EE FGF I ������~
�� .miscactvnull��� ��� null�  �~  G HIH I ���}J�|
�} .sysodelanull��� ��� nmbrJ m  ���{�{ �|  I KLK X  �M�zNM I ��yO�x
�y .GURLGURLnull��� ��� TEXTO b  �PQP m  � RR �SS ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g /Q o   �w�w 0 
sentmailid 
sentMailId�x  �z 0 
sentmailid 
sentMailIdN o  ���v�v 0 sent_mailing_ids  L T�uT I �tU�s
�t .GURLGURLnull��� ��� TEXTU m  VV �WW � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�s  �u  D m  ��XX�                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  A YZY l     �r�q�p�r  �q  �p  Z [�o[ i     \]\ I      �n^�m�n  0 changefilename changeFileName^ _`_ o      �l�l 0 	file_name  ` a�ka o      �j�j 0 new_name  �k  �m  ] O     bcb r    ded o    �i�i 0 new_name  e n      fgf 1    �h
�h 
pnamg l   h�g�fh 6   iji n   	klk 4   	�em
�e 
cobjm m    �d�d l o    �c�c 0 mymainfolder myMainFolderj E   
 non 1    �b
�b 
pnamo o    �a�a 0 	file_name  �g  �f  c m     pp�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �o       �`qrstu�`  q �_�^�]�\�_  0 changefilename changeFileName
�^ .aevtoappnull  �   � ****�] 0 engage Engage�\ 0 tw TWr �[]�Z�Yvw�X�[  0 changefilename changeFileName�Z �Wx�W x  �V�U�V 0 	file_name  �U 0 new_name  �Y  v �T�S�T 0 	file_name  �S 0 new_name  w p�R�Qy�P�R 0 mymainfolder myMainFolder
�Q 
cobjy  
�P 
pnam�X � ���k/�[�,\Z�@1�,FUs �Oz�N�M{|�L
�O .aevtoappnull  �   � ****z k    }}  ~~    ��  %��  1��  >��  E��  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� %�� *�� 6�� F�� M�� �� "�� 4�� 8�� @�K�K  �N  �M  { �J�I�H�G�J 0 	abmailing  �I 0 hitdata hitData�H 0 this_id  �G 0 
sentmailid 
sentMailId| X�F �E �D�C �B�A�@ ;�?�>�=�<�;�:�9�8�7�6 q�5 z�4�3�2�1�0�/ ��. ��- � � ��, ��+�*�)�(�'�&�%�$�#�"#�!� ����C��a�os��|�����������(+�<X�R�V
�F 
scpt�E 0 engage Engage�D 0 tw TW
�C 
prmp
�B .sysostflalis    ��� null�A 0 mymainfolder myMainFolder�@ 0 login Login�? 0 grabfile grabFile�> 0 trackingdoc trackingDoc�= 0 
hittracker 
hitTracker
�< 
cpar
�; 
kocl
�: 
cobj
�9 .corecnte****       ****�8 0 parsetsv parseTSV�7 @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�6  0 trackingresult trackingResult�5 0 
gettagfrom 
getTagFrom�4 d�3 0 newrate newRate�2 0 subject  �1 0 rate  �0 �/ 0 maxrate maxRate�.  0 winningsubject winningSubject�- 0 reportstring reportString
�, .miscactvnull��� ��� null
�+ 
dtxt
�* .sysodlogaskr        TEXT
�) 
rslt
�( 
ttxt�'  0 winningsbuject winningSbuject
�& .misccurdldt    ��� null
�% 
wkdy�$ 0 	day_today  �# 0 var_sto  
�" 
fri �!  ^�y�  
0 day_id  
� 
mon �  ^�
� 
ID  � 0 mailname mailName� 0 list_ids  � 0 sent_mailing_ids  � 0 sendcall sendCall� 0 
getbetween 
getBetween� 0 old_date  � 0 new_date  �  0 replacealltext replaceAllText� 0 replacefirst replaceFirst� 0 sendrequest sendRequest� 0 logout Logout�  0 changefilename changeFileName
� .sysodelanull��� ��� nmbr
� .GURLGURLnull��� ��� TEXT�L)��/E�O)��/E�O*��l E�O�j+ 	O���l+ E�OjvE�O u��-[�a l kh  �jv WĠk+ E�O a k/k+ E` O�a _ l+ �a _ l+ !a  E` O�a �a l/a _ a kv%E�Y h[OY��OjE` Oa E` Oa  E` !O U�[�a l kh _ !�a ,%a "%�a ,%a #%E` !O�a ,_  �a ,E` O�a ,E` Y h[OY��O_ !a $%_ %E` !O)j %O_ !a &%a '_ l (O_ )a *,E` +O*j ,a -,E` .Oa /E` 0O_ .a 1  a 2E` 0Y hOa 3E` 4O_ .a 5  a 6E` 4Y hOa 7_ 4a 8a 9a kvE` :OjvE` ;O_ :[�a l kh �a <�l+ E` =O�a >a ?_ =m+ @E` AOa Ba '_ Al (O_ )a *,E` CO_ A_ C �_ A_ C_ =m+ DE` =Y hOa Ea '_ 0l (O_ )a *,E` 0O�a F�a 7,_ =m+ GE` =O�a H�a 8,a I%_ =m+ GE` =O�a J_ 0_ =m+ GE` =O�a K_ _ =m+ GE` =O)j %O_ =j (O_ ;�a L�_ =k+ Ml+ %E` ;[OY�
O�j+ NO*a Oa Pl+ QO)j %Oa Rj (Oa S 8*j %Okj TO !_ ;[�a l kh a U�%j V[OY��Oa Wj VUt �� �� ���  S i l v e r p o p A P I� k      �� ��� l     ����  �  - Table of Contents ---   � ��� . -   T a b l e   o f   C o n t e n t s   - - -� ��� l     ����  � # - 01) Properties (Changeable)   � ��� : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )� ��� l     ����  �  - 02) Properties (Global)   � ��� 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )� ��� l     ����  � # - 03) Call-specific Functions   � ��� : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s� ��� l     �
���
  � ! - 04) API-centric Functions   � ��� 6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n s� ��� l     �	���	  � ! - 05) XML-centric Functions   � ��� 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n s� ��� l     ����  � , &- 06) Call reference global properties   � ��� L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e s� ��� l     ����  �  �  � ��� l     ����  � # - Properties (Changeable) ---   � ��� : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -� ��� j     ��� 0 	sessionid 	sessionID� m     �� ���  � ��� j    ��� 0 	mailingid 	mailingID� m    �� ���  � ��� l     �� ���  �   ��  � ��� l     ������  �  - Properties (Global) ---   � ��� 2 -   P r o p e r t i e s   ( G l o b a l )   - - -� ��� j    ����� 
0 pod POD� m    �� ��� 2 a p i 3 . s i l v e r p o p . c o m / X M L A P I� ��� j   	 ����� 0 textwork TextWork� 4   	 ���
�� 
scpt� m    �� ��� . G a l v - L i b r a r i e s / T e x t W o r k� ��� j    ����� 0 secretfolder secretFolder� l   ������ c    ��� b    ��� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrcusr� �����
�� 
rtyp� m    ��
�� 
TEXT��  ��  ��  � m    �� ��� b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e f� m    ��
�� 
alis��  ��  � ��� j    m����� 0 
hitqueries 
hitQueries� K    l�� ������ 0 mon  � K     6�� ������ 0 never_opened  � m   # &����  U�.� ������ 0 never_received  � m   ) ,����  U�%� ������� 
0 opened  � m   / 2����  U���  � ������ 0 	tuesthurs  � K   9 O   ���� 0 never_opened   m   < ?����  U� ���� 0 never_received   m   B E����  U� ������ 
0 opened   m   H K����  U���  � ������ 
0 wedfri   K   R h ��	�� 0 never_opened   m   U X����  TD9	 ��
�� 0 never_received  
 m   [ ^����  T�� ������ 
0 opened   m   a d����  T����  ��  �  j   n ���� "0 bestlifequeries BestLifeQueries K   n ~ ���� 	0 daily   m   q t����  Y�� ������ 
0 weekly   m   w z����  V)���    l     ��������  ��  ��    l     ����   # - Call-specific Functions ---    � : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -  i   � � I      �������� 0 login Login��  ��   k     I  !  r     "#" n     	$%$ 1    	��
�� 
ttxt% l    &����& I    ��'(
�� .sysodlogaskr        TEXT' m     )) �** & S i l v e r p o p   U s e r n a m e :( ��+��
�� 
dtxt+ m    ,, �--  ��  ��  ��  # o      ���� 0 username  ! ./. r    010 n    232 1    ��
�� 
ttxt3 l   4����4 I   ��56
�� .sysodlogaskr        TEXT5 m    77 �88  P a s s w o r d :6 ��9:
�� 
dtxt9 m    ;; �<<  : ��=��
�� 
htxt= m    ��
�� boovtrue��  ��  ��  1 o      ���� 0 mypass myPass/ >?> r    #@A@ b    !BCB b    DED b    FGF m    HH �II  v a r _ u s e r n a m e 	G o    ���� 0 username  E m    JJ �KK  
 v a r _ p a s s w o r d 	C o     ���� 0 mypass myPassA o      ���� 0 	loginreps 	loginReps? LML r   $ 6NON n  $ 4PQP I   ) 4��R���� &0 replacerowsintext replaceRowsInTextR STS o   ) *���� 0 	loginreps 	loginRepsT U��U I   * 0��V���� 0 grabresource grabResourceV W��W m   + ,XX �YY 
 L o g i n��  ��  ��  ��  Q o   $ )���� 0 textwork TextWorkO o      ���� 0 	logincall 	loginCallM Z��Z r   7 I[\[ I   7 C��]���� 0 
gettagfrom 
getTagFrom] ^_^ m   8 9`` �aa  S E S S I O N I D_ b��b I   9 ?��c���� 0 sendrequest sendRequestc d��d o   : ;���� 0 	logincall 	loginCall��  ��  ��  ��  \ o      ���� 0 	sessionid 	sessionID��   efe l     ��������  ��  ��  f ghg i   � �iji I      �������� 0 logout Logout��  ��  j I     ��k���� 0 issuccessful isSuccessfulk l��l I    ��m���� 0 sendrequest sendRequestm n��n I    ��o���� 0 grabresource grabResourceo p��p m    qq �rr  L o g o u t��  ��  ��  ��  ��  ��  h sts l     ��������  ��  ��  t uvu i   � �wxw I      ��y���� 0 savemailing SaveMailingy z{z o      ���� 0 	brandinit 	brandInit{ |}| o      ���� 0 mailingname mailingName} ~~ o      ���� 0 subjectline subjectLine ���� o      ���� 0 htmlbody htmlBody��  ��  x k     `�� ��� r     ��� n    ��� I    ������� &0 replacerowsintext replaceRowsInText� ��� I    ������� 0 
grabsecret 
grabSecret� ���� b    	��� o    ���� 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s��  ��  � ���� I    ������� 0 grabresource grabResource� ���� m    �� ���  S a v e M a i l i n g��  ��  ��  ��  � o     ���� 0 textwork TextWork� o      �� 0 savecall saveCall� ��� r    (��� n   &��� I    &�~��}�~ 0 replaceintext replaceInText� ��� m     �� ���   v a r _ m a i l i n g _ n a m e� ��� o     !�|�| 0 mailingname mailingName� ��{� o   ! "�z�z 0 savecall saveCall�{  �}  � o    �y�y 0 textwork TextWork� o      �x�x 0 savecall saveCall� ��� r   ) 7��� n  ) 5��� I   . 5�w��v�w 0 replaceintext replaceInText� ��� m   . /�� ���   v a r _ s u b j e c t _ l i n e� ��� o   / 0�u�u 0 subjectline subjectLine� ��t� o   0 1�s�s 0 savecall saveCall�t  �v  � o   ) .�r�r 0 textwork TextWork� o      �q�q 0 savecall saveCall� ��� r   8 F��� n  8 D��� I   = D�p��o�p 0 replaceintext replaceInText� ��� m   = >�� ���  v a r _ h t m l _ b o d y� ��� o   > ?�n�n 0 htmlbody htmlBody� ��m� o   ? @�l�l 0 savecall saveCall�m  �o  � o   8 =�k�k 0 textwork TextWork� o      �j�j 0 savecall saveCall� ��� l  G G�i�h�g�i  �h  �g  � ��� r   G Y��� I   G S�f��e�f 0 
gettagfrom 
getTagFrom� ��� m   H I�� ���  M a i l i n g I D� ��d� I   I O�c��b�c 0 sendrequest sendRequest� ��a� o   J K�`�` 0 savecall saveCall�a  �b  �d  �e  � o      �_�_ 0 	mailingid 	mailingID� ��^� L   Z `�� o   Z _�]�] 0 	mailingid 	mailingID�^  v ��� l     �\�[�Z�\  �[  �Z  � ��� i   � ���� I      �Y��X�Y  0 previewmailing PreviewMailing� ��W� o      �V�V 0 var_mailing_id  �W  �X  � k     +�� ��� r     ��� I     �U��T�U 0 
gettagfrom 
getTagFrom� ��� m    �� ���  H T M L B o d y� ��S� I    �R��Q�R 0 sendrequest sendRequest� ��P� n   ��� I    �O��N�O 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ m a i l i n g _ i d� ��� o   	 
�M�M 0 var_mailing_id  � ��L� I   
 �K��J�K 0 grabresource grabResource� ��I� m    �� ���  P r e v i e w M a i l i n g�I  �J  �L  �N  � o    �H�H 0 textwork TextWork�P  �Q  �S  �T  � o      �G�G 0 total_return  � ��F� L    +�� b    *��� b    (��� m     �� ���  < ! D O C T Y P E   h t m l >� I     '�E��D�E 0 
gettagfrom 
getTagFrom� ��� m   ! "�� ���  h t m l�  �C  o   " #�B�B 0 total_return  �C  �D  � m   ( ) �  < / h t m l >�F  �  l     �A�@�?�A  �@  �?    i   � � I      �>	�=�> .0 exportmailingtemplate ExportMailingTemplate	 
�<
 o      �;�; 0 var_template_id  �<  �=   k     �  r      I     �:�9�: 0 
gettagfrom 
getTagFrom  m     �  F I L E _ P A T H �8 I    �7�6�7 0 sendrequest sendRequest �5 n    I    �4�3�4 0 replaceintext replaceInText  m    	 �  v a r _ t e m p l a t e _ i d   o   	 
�2�2 0 var_template_id    !�1! I   
 �0"�/�0 0 grabresource grabResource" #�.# m    $$ �%% * E x p o r t M a i l i n g T e m p l a t e�.  �/  �1  �3   o    �-�- 0 textwork TextWork�5  �6  �8  �9   o      �,�, 0 	exportdir 	exportDir &'& r    E()( I   C�+*�*
�+ .sysoexecTEXT���     TEXT* n   ?+,+ I   $ ?�)-�(�) 0 replaceintext replaceInText- ./. m   $ %00 �11 ( v a r _ e x p o r t _ d i r e c t o r y/ 232 o   % &�'�' 0 	exportdir 	exportDir3 4�&4 n  & ;565 I   + ;�%7�$�% &0 replacerowsintext replaceRowsInText7 898 I   + 1�#:�"�# 0 
grabsecret 
grabSecret: ;�!; m   , -<< �==  A P I r e p s�!  �"  9 >� > I   1 7�?�� 0 grabresource grabResource? @�@ m   2 3AA �BB  F T P _ g e t�  �  �   �$  6 o   & +�� 0 textwork TextWork�&  �(  , o    $�� 0 textwork TextWork�*  ) o      �� 0 shellres shellRes' CDC I  F Y�E�
� .sysoexecTEXT���     TEXTE b   F UFGF b   F QHIH m   F GJJ �KK  c d  I n   G PLML 1   L P�
� 
psxpM l  G LN��N I  G L�O�
� .earsffdralis        afdrO m   G H�
� afdrdesk�  �  �  G m   Q TPP �QQ 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p�  D RSR r   Z yTUT I  Z w�VW
� .rdwrread****        ****V l  Z mX��X c   Z mYZY b   Z i[\[ l  Z e]��] I  Z e�^_
� .earsffdralis        afdr^ m   Z [�
� afdrdesk_ �
`�	
�
 
rtyp` m   ^ a�
� 
TEXT�	  �  �  \ m   e haa �bb & e x p o r t : T e m p l a t e . x m lZ m   i l�
� 
alis�  �  W �c�
� 
as  c m   p s�
� 
utf8�  U o      �� 0 
returnthis 
returnThisS ded I  z ��f�
� .sysoexecTEXT���     TEXTf b   z �ghg b   z �iji m   z }kk �ll  c d  j n   } �mnm 1   � �� 
�  
psxpn l  } �o����o I  } ���p��
�� .earsffdralis        afdrp m   } ~��
�� afdrdesk��  ��  ��  h m   � �qq �rr 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t�  e s��s L   � �tt o   � ����� 0 
returnthis 
returnThis��   uvu l     ��������  ��  ��  v wxw i   � �yzy I      ��{���� &0 getreportidbydate GetReportIdByDate{ |��| o      ���� 0 var_mailing_id  ��  ��  z k     1}} ~~ r     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � o      ���� 0 var_date_end   ���� L   	 1�� I   	 0������� 0 
gettagfrom 
getTagFrom� ��� m   
 �� ���  R e p o r t I d� ���� I    ,������� 0 sendrequest sendRequest� ���� n   (��� I    (������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   $��� I    $������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� o    ���� 0 var_date_end  � ���� I     ������� 0 grabresource grabResource� ���� m    �� ��� " G e t R e p o r t I d B y D a t e��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  ��  ��  ��  x ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� .0 getsentmailingsfororg GetSentMailingsForOrg� ��� o      ���� 0 	startdate 	startDate� ���� o      ���� 0 enddate endDate��  ��  � L     0�� I     /������� 0 sendrequest sendRequest� ���� n   +��� I    +������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� c    ��� I    ������� 0 grabspecdate grabSpecDate� ���� o    	���� 0 enddate endDate��  ��  � m    ��
�� 
TEXT� ���� n   '��� I    '������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ s t a r t� ��� c    ��� I    ������� 0 grabspecdate grabSpecDate� ���� o    ���� 0 	startdate 	startDate��  ��  � m    ��
�� 
TEXT� ���� I    #������� 0 grabresource grabResource� ���� m    �� ��� * G e t S e n t M a i l i n g s F o r O r g��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing� ���� o      ���� 0 var_mailing_id  ��  ��  � k     +�� ��� r     ��� I     ������� &0 getreportidbydate GetReportIdByDate� ���� o    ���� 0 var_mailing_id  ��  ��  � o      ���� 0 var_report_id  � ���� L   	 +�� I   	 *������� 0 sendrequest sendRequest� ���� n  
 &��� I    &������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   "��� I    "������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ r e p o r t _ i d� ��� o    ���� 0 var_report_id  � ���� I    ������� 0 grabresource grabResource� ���� m    �� ��� < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o   
 ���� 0 textwork TextWork��  ��  ��  � ��� l     ��������  ��  ��  �    l     ����   ! - API-centric Functions ---    � 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -  i   � � I      ��	���� 0 sendrequest sendRequest	 
��
 o      ���� 0 xml  ��  ��   k     Y  l     ����   � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.    �,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .  Q      r     b     b    
 m     �  j s e s s i o n i d = o    	���� 0 	sessionid 	sessionID m   
  �  ; o      ���� 0 extrascript extraScript R      ������
�� .ascrerr ****      � ****��  ��   r     !  m    "" �##  ! o      ���� 0 extrascript extraScript $%$ l   ��������  ��  ��  % &'& r    3()( I   1��*��
�� .sysoexecTEXT���     TEXT* b    -+,+ b    +-.- b    )/0/ b    '121 b    !343 b    565 m    77 �88 l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  6 n    9:9 1    ��
�� 
strq: o    ���� 0 xml  4 m     ;; �<<    h t t p s : / /2 o   ! &���� 
0 pod POD0 m   ' (== �>>  ?. o   ) *���� 0 extrascript extraScript, m   + ,?? �@@   x m l = $ x m l _ c o n t e n t��  ) o      ���� 0 	reqresult 	reqResult' A��A Z   4 YBC��DB I   4 :��E��� 0 issuccessful isSuccessfulE F�~F o   5 6�}�} 0 	reqresult 	reqResult�~  �  C L   = ?GG o   = >�|�| 0 	reqresult 	reqResult��  D k   B YHH IJI Z  B RKL�{�zK H   B FMM E   B ENON o   B C�y�y 0 xml  O m   C DPP �QQ  L o g o u tL I   I N�x�w�v�x 0 logout Logout�w  �v  �{  �z  J R�uR R   S Y�tS�s
�t .ascrerr ****      � ****S b   U XTUT m   U VVV �WW . c a l l   w a s   u n s u c c e s s f u l :  U o   V W�r�r 0 	reqresult 	reqResult�s  �u  ��   XYX l     �q�p�o�q  �p  �o  Y Z[Z i   � �\]\ I      �n^�m�n 0 issuccessful isSuccessful^ _�l_ o      �k�k 0 	reqresult 	reqResult�l  �m  ] L     
`` =    	aba I     �jc�i�j 0 
gettagfrom 
getTagFromc ded m    ff �gg  S U C C E S Se h�hh o    �g�g 0 	reqresult 	reqResult�h  �i  b m    ii �jj  t r u e[ klk l     �f�e�d�f  �e  �d  l mnm l     �cop�c  o ! - XML-centric Functions ---   p �qq 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -n rsr i   � �tut I      �bv�a�b 0 
gettagfrom 
getTagFromv wxw o      �`�` 0 mytag myTagx y�_y o      �^�^ 0 xmltext xmlText�_  �a  u L     )zz n     ({|{ 7   '�]}~
�] 
ctxt} l   �\�[ [    ��� [    ��� l   ��Z�Y� I   �X�W�
�X .sysooffslong    ��� null�W  � �V��
�V 
psof� l   ��U�T� b    ��� o    	�S�S 0 mytag myTag� m   	 
�� ���  >�U  �T  � �R��Q
�R 
psin� o    �P�P 0 xmltext xmlText�Q  �Z  �Y  � l   ��O�N� n    ��� 1    �M
�M 
leng� o    �L�L 0 mytag myTag�O  �N  � m    �K�K �\  �[  ~ l   &��J�I� \    &��� l   $��H�G� I   $�F�E�
�F .sysooffslong    ��� null�E  � �D��
�D 
psof� b    ��� m    �� ���  < /� o    �C�C 0 mytag myTag� �B��A
�B 
psin� o     �@�@ 0 xmltext xmlText�A  �H  �G  � m   $ %�?�? �J  �I  | o     �>�> 0 xmltext xmlTexts ��� l     �=�<�;�=  �<  �;  � ��� i   � ���� I      �:��9�: 0 grabresource grabResource� ��8� o      �7�7 0 reqname reqName�8  �9  � k     #�� ��� O     ��� r    ��� l   ��6�5� l   ��4�3� 6   ��� l   ��2�1� n   ��� 4   �0�
�0 
cobj� m    �/�/ � n    ��� 1   	 �.
�. 
pare� l   	��-�,� I   	�+��*
�+ .earsffdralis        afdr�  f    �*  �-  �,  �2  �1  � E    ��� 1    �)
�) 
pnam� m    �� ���  R e s o u r c e s�4  �3  �6  �5  � o      �(�(  0 resourcefolder resourceFolder� m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��'� L    #�� I    "�&��%�& 0 grabfile grabFile� ��� o    �$�$ 0 reqname reqName� ��#� o    �"�"  0 resourcefolder resourceFolder�#  �%  �'  � ��� l     �!� ��!  �   �  � ��� i   � ���� I      ���� 0 grabfile grabFile� ��� o      �� 0 reqname reqName� ��� o      �� 0 parentfolder parentFolder�  �  � k     �� ��� O     ��� r    ��� c    ��� l   ���� 6   ��� l   ���� n   ��� 4   ��
� 
file� m    �� � o    �� 0 parentfolder parentFolder�  �  � E   	 ��� 1   
 �
� 
pnam� o    �� 0 reqname reqName�  �  � m    �
� 
alis� o      �� 0 reqfile reqFile� m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� L    �� I   ���
� .rdwrread****        ****� o    �� 0 reqfile reqFile� ���

� 
as  � m    �	
�	 
utf8�
  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 
grabsecret 
grabSecret� ��� o      �� 0 reqname reqName�  �  � L     �� I     ��� � 0 grabfile grabFile� ��� o    ���� 0 reqname reqName� ���� o    ���� 0 secretfolder secretFolder��  �   � ��� l     ��������  ��  ��  � ��� l     ������  �  - Extra ---   � ���  -   E x t r a   - - -� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 grabdate grabDate�  ��  o      ���� 0 late  ��  ��  � k     b  r     ! l     ���� I     ������
�� .misccurdldt    ��� null��  ��  ��  ��   K    
 ��	
�� 
year o    ���� 0 y  	 ��

�� 
mnth
 o    ���� 0 m   ����
�� 
day  o    ���� 0 d  ��    r   " ' c   " % o   " #���� 0 m   m   # $��
�� 
long o      ���� 0 m    Z   ( 7���� A   ( + o   ( )���� 0 m   m   ) *���� 
 r   . 3 b   . 1 m   . / �  0 o   / 0���� 0 m   o      ���� 0 m  ��  ��     Z   8 G!"����! A   8 ;#$# o   8 9���� 0 d  $ m   9 :���� 
" r   > C%&% b   > A'(' m   > ?)) �**  0( o   ? @���� 0 d  & o      ���� 0 d  ��  ��    +,+ Z  H U-.����- o   H I���� 0 late  . r   L Q/0/ [   L O121 o   L M���� 0 y  2 m   M N���� 0 o      ���� 0 y  ��  ��  , 3��3 L   V b44 c   V a565 l  V _7����7 b   V _898 b   V ]:;: b   V [<=< b   V Y>?> o   V W���� 0 m  ? m   W X@@ �AA  /= o   Y Z���� 0 d  ; m   [ \BB �CC  /9 o   ] ^���� 0 y  ��  ��  6 m   _ `��
�� 
TEXT��  � DED l     ��������  ��  ��  E F��F i   � �GHG I      ��I���� 0 grabspecdate grabSpecDateI J��J o      ���� 0 mydate myDate��  ��  H k     GKK LML r     NON l    P����P o     ���� 0 mydate myDate��  ��  O K      QQ ��RS
�� 
yearR o      ���� 0 y  S ��TU
�� 
mnthT o      ���� 0 m  U ��V��
�� 
day V o      ���� 0 d  ��  M WXW r    YZY c    [\[ o    ���� 0 m  \ m    ��
�� 
longZ o      ���� 0 m  X ]^] Z    *_`����_ A    aba o    ���� 0 m  b m    ���� 
` r   ! &cdc b   ! $efe m   ! "gg �hh  0f o   " #���� 0 m  d o      ���� 0 m  ��  ��  ^ iji Z   + :kl����k A   + .mnm o   + ,���� 0 d  n m   , -���� 
l r   1 6opo b   1 4qrq m   1 2ss �tt  0r o   2 3���� 0 d  p o      ���� 0 d  ��  ��  j u��u L   ; Gvv c   ; Fwxw l  ; Dy����y b   ; Dz{z b   ; B|}| b   ; @~~ b   ; >��� o   ; <���� 0 m  � m   < =�� ���  / o   > ?���� 0 d  } m   @ A�� ���  /{ o   B C���� 0 y  ��  ��  x m   D E��
�� 
TEXT��  ��  � ����������������������������  � ������������������������������������������������ 0 	sessionid 	sessionID�� 0 	mailingid 	mailingID�� 
0 pod POD�� 0 textwork TextWork�� 0 secretfolder secretFolder�� 0 
hitqueries 
hitQueries�� "0 bestlifequeries BestLifeQueries�� 0 login Login�� 0 logout Logout�� 0 savemailing SaveMailing��  0 previewmailing PreviewMailing�� .0 exportmailingtemplate ExportMailingTemplate�� &0 getreportidbydate GetReportIdByDate�� .0 getsentmailingsfororg GetSentMailingsForOrg�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� 0 
gettagfrom 
getTagFrom�� 0 grabresource grabResource�� 0 grabfile grabFile�� 0 
grabsecret 
grabSecret�� 0 grabdate grabDate�� 0 grabspecdate grabSpecDate� �� �� ���  T e x t W o r k� k      �� ��� i     ��� I      ������� 0 parsetsv parseTSV� ���� o      ���� 0 pstrrowtext pstrRowText��  ��  � k     &�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  	��  � J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    �� 0 pstrrowtext pstrRowText� o      �~�~ 0 
parsedtext 
parsedText� ��� r    #��� o    �}�} 0 od  � n     ��� 1     "�|
�| 
txdl�  f     � ��{� L   $ &�� o   $ %�z�z 0 
parsedtext 
parsedText�{  � ��� l     �y�x�w�y  �x  �w  � ��� i    ��� I      �v��u�v 0 	tsvtolist 	TSVtoList� ��t� o      �s�s 0 tsv_text  �t  �u  � k     N�� ��� r     ��� n     ��� 2   �r
�r 
cpar� o     �q�q 0 tsv_text  � o      �p�p 0 	textlines 	textLines� ��� r    
��� J    �o�o  � o      �n�n 
0 mylist  � ��� r    "��� J    �� ��� n   ��� 1    �m
�m 
txdl�  f    � ��l� m    �� ���  	�l  � J      �� ��� o      �k�k 0 od  � ��j� n     ��� 1     �i
�i 
txdl�  f    �j  � ��� X   # E��h�� k   3 @�� ��� r   3 8��� n   3 6��� 2  4 6�g
�g 
citm� o   3 4�f�f 0 thisline thisLine� o      �e�e 0 
parsedtext 
parsedText� ��d� r   9 @��� b   9 >��� o   9 :�c�c 
0 mylist  � J   : =�� ��b� o   : ;�a�a 0 
parsedtext 
parsedText�b  � o      �`�` 
0 mylist  �d  �h 0 thisline thisLine� o   & '�_�_ 0 	textlines 	textLines� ��� r   F K   o   F G�^�^ 0 od   n      1   H J�]
�] 
txdl  f   G H� �\ L   L N o   L M�[�[ 
0 mylist  �\  �  l     �Z�Y�X�Z  �Y  �X   	 i    

 I      �W�V�W 0 listreplace listReplace  o      �U�U 
0 mylist   �T o      �S�S 0 mytext myText�T  �V   k     *  X     '�R r    " n      o     �Q�Q 0 
final_text   I    �P�O�P 0 
replaceall 
replaceAll  n     4    �N
�N 
cobj m    �M�M  o    �L�L 0 listrow listRow   n    !"! 4    �K#
�K 
cobj# m    �J�J " o    �I�I 0 listrow listRow  $�H$ o    �G�G 0 mytext myText�H  �O   o      �F�F 0 mytext myText�R 0 listrow listRow o    �E�E 
0 mylist   %&% l  ( (�D�C�B�D  �C  �B  & '�A' L   ( *(( o   ( )�@�@ 0 mytext myText�A  	 )*) l     �?�>�=�?  �>  �=  * +,+ i    -.- I      �</�;�< &0 replacerowsintext replaceRowsInText/ 010 o      �:�: 0 rowtext rowText1 2�92 o      �8�8 0 intotext intoText�9  �;  . k     933 454 r     676 n     898 2   �7
�7 
cpar9 o     �6�6 0 rowtext rowText7 o      �5�5 0 reprows repRows5 :;: l   �4�3�2�4  �3  �2  ; <=< X    6>�1?> k    1@@ ABA r    CDC n   EFE I    �0G�/�0 0 parsetsv parseTSVG H�.H o    �-�- 0 
replacerow 
replaceRow�.  �/  F  f    D o      �,�, 0 	parsedrow 	parsedRowB I�+I r    1JKJ n    /LML o   - /�*�* 0 
final_text  M I    -�)N�(�) 0 
replaceall 
replaceAllN OPO n     $QRQ 4   ! $�'S
�' 
cobjS m   " #�&�& R o     !�%�% 0 	parsedrow 	parsedRowP TUT n   $ (VWV 4   % (�$X
�$ 
cobjX m   & '�#�# W o   $ %�"�" 0 	parsedrow 	parsedRowU Y�!Y o   ( )� �  0 intotext intoText�!  �(  K o      �� 0 intotext intoText�+  �1 0 
replacerow 
replaceRow? o   	 
�� 0 reprows repRows= Z�Z L   7 9[[ o   7 8�� 0 intotext intoText�  , \]\ l     ����  �  �  ] ^_^ i    `a` I      �b�� 0 parareplace paraReplaceb cdc o      �� 0 reprows repRowsd e�e o      �� 0 intotext intoText�  �  a k     3ff ghg X     0i�ji k    +kk lml r    non n   pqp I    �r�� 0 parsetsv parseTSVr s�s o    �� 0 
replacerow 
replaceRow�  �  q  f    o o      �� 0 	parsedrow 	parsedRowm t�t r    +uvu n    )wxw o   ' )�� 0 
final_text  x I    '�y�
� 0 
replaceall 
replaceAlly z{z n    |}| 4    �	~
�	 
cobj~ m    �� } o    �� 0 	parsedrow 	parsedRow{ � n    "��� 4    "��
� 
cobj� m     !�� � o    �� 0 	parsedrow 	parsedRow� ��� o   " #�� 0 intotext intoText�  �
  v o      �� 0 intotext intoText�  � 0 
replacerow 
replaceRowj o    � �  0 reprows repRowsh ���� L   1 3�� o   1 2���� 0 intotext intoText��  _ ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 mytext myText��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 isintext isInText� ��� o      ���� 0 isthis isThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� l    ������ ?    ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 isthis isThis� �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � m   	 
����  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
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
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 replacefirst replaceFirst� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � k     X��    r      \      l    	���� I    	����
�� .sysooffslong    ��� null��   ��	
�� 
psof o    ���� 0 replacethis replaceThis	 ��
��
�� 
psin
 o    ���� 0 inthis inThis��  ��  ��   m   	 
����  o      ���� 0 loc1    r     [     [     o    ���� 0 loc1   l   ���� n     1    ��
�� 
leng o    ���� 0 replacethis replaceThis��  ��   m    ����  o      ���� 0 loc2   �� Z    X l   ��~ ?    o    �}�} 0 loc1   m    �|�|  �  �~   L    : b    9  b    +!"! l   )#�{�z# n    )$%$ 7   )�y&'
�y 
ctxt& m   # %�x�x ' o   & (�w�w 0 loc1  % o    �v�v 0 inthis inThis�{  �z  " o   ) *�u�u 0 withthis withThis  l  + 8(�t�s( n   + 8)*) 7  , 8�r+,
�r 
ctxt+ o   0 2�q�q 0 loc2  , l  3 7-�p�o- n   3 7./. 1   5 7�n
�n 
leng/ o   3 5�m�m 0 inthis inThis�p  �o  * o   + ,�l�l 0 inthis inThis�t  �s   010 =  = @232 o   = >�k�k 0 loc1  3 m   > ?�j�j  1 4�i4 L   C S55 b   C R676 o   C D�h�h 0 withthis withThis7 l  D Q8�g�f8 n   D Q9:9 7  E Q�e;<
�e 
ctxt; o   I K�d�d 0 loc2  < l  L P=�c�b= n   L P>?> 1   N P�a
�a 
leng? o   L N�`�` 0 inthis inThis�c  �b  : o   D E�_�_ 0 inthis inThis�g  �f  �i   L   V X@@ m   V W�^
�^ boovfals��  � ABA l     �]�\�[�]  �\  �[  B CDC i   $ 'EFE I      �ZG�Y�Z 0 
replaceall 
replaceAllG HIH o      �X�X 0 replacethis replaceThisI JKJ o      �W�W 0 withthis withThisK L�VL o      �U�U 0 inthis inThis�V  �Y  F k     LMM NON Z     PQ�T�SP I     �RR�Q�R 0 isintext isInTextR STS o    �P�P 0 replacethis replaceThisT U�OU o    �N�N 0 withthis withThis�O  �Q  Q R   
 �MV�L
�M .ascrerr ****      � ****V m    WW �XX � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�L  �T  �S  O YZY r    [\[ o    �K�K 0 inthis inThis\ o      �J�J 0 	finaltext 	finalTextZ ]^] r    _`_ m    �I�I  ` o      �H�H "0 numreplacements numReplacements^ aba l   �G�F�E�G  �F  �E  b c�Dc V    Lded k   ! Gff ghg r   ! +iji n  ! )klk I   " )�Cm�B�C 0 replacefirst replaceFirstm non o   " #�A�A 0 replacethis replaceThiso pqp o   # $�@�@ 0 withthis withThisq r�?r o   $ %�>�> 0 	finaltext 	finalText�?  �B  l  f   ! "j o      �=�= 0 temp  h sts Z   , =uv�<�;u l  , /w�:�9w =  , /xyx o   , -�8�8 0 temp  y m   - .�7
�7 boovfals�:  �9  v L   2 9zz K   2 8{{ �6|}�6 0 
final_text  | o   3 4�5�5 0 	finaltext 	finalText} �4~�3�4 0 replacements_made  ~ o   5 6�2�2 "0 numreplacements numReplacements�3  �<  �;  t � r   > A��� o   > ?�1�1 0 temp  � o      �0�0 0 	finaltext 	finalText� ��/� r   B G��� [   B E��� o   B C�.�. "0 numreplacements numReplacements� m   C D�-�- � o      �,�, "0 numreplacements numReplacements�/  e m     �+
�+ boovtrue�D  D ��� l     �*�)�(�*  �)  �(  � ��� i   ( +��� I      �'��&�'  0 replacealltext replaceAllText� ��� o      �%�% 0 replacethis replaceThis� ��� o      �$�$ 0 withthis withThis� ��#� o      �"�" 0 inthis inThis�#  �&  � L     �� n     ��� o    
�!�! 0 
final_text  � I     � ���  0 
replaceall 
replaceAll� ��� o    �� 0 replacethis replaceThis� ��� o    �� 0 withthis withThis� ��� o    �� 0 inthis inThis�  �  � ��� l     ����  �  �  � ��� i   , /��� I      ���� 0 
savetextto 
saveTextTo� ��� o      �� 0 my_text  � ��� o      �� 0 filepath  �  �  � I    ���
� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �� 0 my_text  � m    �� ���    >  � n    ��� 1   
 �
� 
strq� n    
��� 1    
�
� 
psxp� o    �� 0 filepath  �  � ��� l     ��
�	�  �
  �	  � ��� i   0 3��� I      ���� 0 readfile readFile� ��� o      �� 
0 myfile  �  �  � L     �� I    ���
� .rdwrread****        ****� o     �� 
0 myfile  � ��� 
� 
as  � m    ��
�� 
utf8�   �  � ������������������  � ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile� ������������� 0 parsetsv parseTSV�� ����� �  ���� 0 pstrrowtext pstrRowText��  � �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText� �������
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
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�� ������������ 0 listreplace listReplace�� ����� �  ������ 
0 mylist  �� 0 mytext myText��  � �������� 
0 mylist  �� 0 mytext myText�� 0 listrow listRow� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  �� + &�[��l kh *��k/��l/�m+ �,E�[OY��O�� ��.���������� &0 replacerowsintext replaceRowsInText�� ����� �  ������ 0 rowtext rowText�� 0 intotext intoText��  � ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
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
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��a���������� 0 parareplace paraReplace�� ����� �  ������ 0 reprows repRows�� 0 intotext intoText��  � ���������� 0 reprows repRows�� 0 intotext intoText�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow� ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ������������� 0 replaceintext replaceInText�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  � �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E� ������������� 0 isintext isInText�� ����� �  ������ 0 isthis isThis�� 0 inthis inThis��  � ������ 0 isthis isThis�� 0 inthis inThis� ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� j� ������������� 0 
getbetween 
getBetween�� ����� �  ����~�� 0 key1  � 0 key2  �~ 0 inthis inThis��  � �}�|�{�z�y�} 0 key1  �| 0 key2  �{ 0 inthis inThis�z 0 loc1  �y 0 loc2  � �x�w�v�u�t�s�r
�x 
psof
�w 
psin�v 
�u .sysooffslong    ��� null
�t 
leng
�s 
ctxt
�r 
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f� �q��p�o���n�q 0 replacefirst replaceFirst�p �m��m �  �l�k�j�l 0 replacethis replaceThis�k 0 withthis withThis�j 0 inthis inThis�o  � �i�h�g�f�e�i 0 replacethis replaceThis�h 0 withthis withThis�g 0 inthis inThis�f 0 loc1  �e 0 loc2  � �d�c�b�a�`�_
�d 
psof
�c 
psin�b 
�a .sysooffslong    ��� null
�` 
leng
�_ 
ctxt�n Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f� �^F�]�\���[�^ 0 
replaceall 
replaceAll�] �Z��Z �  �Y�X�W�Y 0 replacethis replaceThis�X 0 withthis withThis�W 0 inthis inThis�\  � �V�U�T�S�R�Q�V 0 replacethis replaceThis�U 0 withthis withThis�T 0 inthis inThis�S 0 	finaltext 	finalText�R "0 numreplacements numReplacements�Q 0 temp  � �PW�O�N�M�L�P 0 isintext isInText�O 0 replacefirst replaceFirst�N 0 
final_text  �M 0 replacements_made  �L �[ M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��� �K��J�I���H�K  0 replacealltext replaceAllText�J �G��G �  �F�E�D�F 0 replacethis replaceThis�E 0 withthis withThis�D 0 inthis inThis�I  � �C�B�A�C 0 replacethis replaceThis�B 0 withthis withThis�A 0 inthis inThis� �@�?�@ 0 
replaceall 
replaceAll�? 0 
final_text  �H *���m+  �,E� �>��=�<���;�> 0 
savetextto 
saveTextTo�= �:��: �  �9�8�9 0 my_text  �8 0 filepath  �<  � �7�6�7 0 my_text  �6 0 filepath  � ��5��4�3
�5 
strq
�4 
psxp
�3 .sysoexecTEXT���     TEXT�; ��,%�%��,�,%j � �2��1�0���/�2 0 readfile readFile�1 �.��. �  �-�- 
0 myfile  �0  � �,�, 
0 myfile  � �+�*�)
�+ 
as  
�* 
utf8
�) .rdwrread****        ****�/ 	���l ��alis    �  Macintosh HD               ����H+   �G�APIRef                                                          �G��3�        ����  	                Spreadsheets-and-libraries    ��$      �4�     �G� �E� �D� N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  � �(���( 0 mon  � �'�&��' 0 never_opened  �&  U�.� �%�$��% 0 never_received  �$  U�%� �#�"�!�# 
0 opened  �"  U��!  � � ���  0 	tuesthurs  � ���� 0 never_opened  �  U�� ���� 0 never_received  �  U�� ���� 
0 opened  �  U��  � �	 �� 
0 wedfri  	  ��	� 0 never_opened  �  TD9	 ��	� 0 never_received  �  T��	 ���� 
0 opened  �  T���  �  � ��	� 	0 daily  �  Y��	 ���� 
0 weekly  �  V)��  � �
�	�		��
 0 login Login�	  �  	 ����� 0 username  � 0 mypass myPass� 0 	loginreps 	loginReps� 0 	logincall 	loginCall	 )�,�� 7;����HJX����`����
� 
dtxt
� .sysodlogaskr        TEXT
�  
ttxt
�� 
htxt�� �� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom� J���l �,E�O����e� �,E�O�%�%�%E�Ob  �*�k+ l+ E�O*�*�k+ l+ Ec   � ��j����		���� 0 logout Logout��  ��  	  	 q�������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+ � ��x����			���� 0 savemailing SaveMailing�� ��	
�� 	
  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��  	 ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall		 �������������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  � �������		����  0 previewmailing PreviewMailing�� ��	�� 	  ���� 0 var_mailing_id  ��  	 ������ 0 var_mailing_id  �� 0 total_return  	 
��������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%� ������		���� .0 exportmailingtemplate ExportMailingTemplate�� ��	�� 	  ���� 0 var_template_id  ��  	 ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThis	 $��������0<��A����J������P����a��������kq�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
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
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�� ��z����		���� &0 getreportidbydate GetReportIdByDate�� ��	�� 	  ���� 0 var_mailing_id  ��  	 ������ 0 var_mailing_id  �� 0 var_date_end  	 	���������������� 0 grabdate grabDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ � �������		���� .0 getsentmailingsfororg GetSentMailingsForOrg�� ��	�� 	  ������ 0 	startdate 	startDate�� 0 enddate endDate��  	 ������ 0 	startdate 	startDate�� 0 enddate endDate	 ��������������� 0 grabspecdate grabSpecDate
�� 
TEXT�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ � �������		���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� ��	�� 	  ���� 0 var_mailing_id  ��  	 ������ 0 var_mailing_id  �� 0 var_report_id  	 ������������� &0 getreportidbydate GetReportIdByDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ � ������		���� 0 sendrequest sendRequest�� ��	�� 	  ���� 0 xml  ��  	 �������� 0 xml  �� 0 extrascript extraScript�� 0 	reqresult 	reqResult	 ����"7��;=?����P��V��  ��  
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 issuccessful isSuccessful�� 0 logout Logout�� Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%� ��]����		��� 0 issuccessful isSuccessful�� �~	�~ 	  �}�} 0 	reqresult 	reqResult��  	 �|�| 0 	reqresult 	reqResult	 f�{i�{ 0 
gettagfrom 
getTagFrom� *�l+ � � �zu�y�x	 	!�w�z 0 
gettagfrom 
getTagFrom�y �v	"�v 	"  �u�t�u 0 mytag myTag�t 0 xmltext xmlText�x  	  �s�r�s 0 mytag myTag�r 0 xmltext xmlText	! �q�p��o�n�m�l�
�q 
ctxt
�p 
psof
�o 
psin�n 
�m .sysooffslong    ��� null
�l 
leng�w *�[�\[Z*��%�� ��,k\Z*��%�� k2E� �k��j�i	#	$�h�k 0 grabresource grabResource�j �g	%�g 	%  �f�f 0 reqname reqName�i  	# �e�d�e 0 reqname reqName�d  0 resourcefolder resourceFolder	$ ��c�b�a	&�`��_
�c .earsffdralis        afdr
�b 
pare
�a 
cobj	&  
�` 
pnam�_ 0 grabfile grabFile�h $� )j �,�k/�[�,\Z�@1E�UO*��l+ � �^��]�\	'	(�[�^ 0 grabfile grabFile�] �Z	)�Z 	)  �Y�X�Y 0 reqname reqName�X 0 parentfolder parentFolder�\  	' �W�V�U�W 0 reqname reqName�V 0 parentfolder parentFolder�U 0 reqfile reqFile	( ��T	&�S�R�Q�P�O
�T 
file
�S 
pnam
�R 
alis
�Q 
as  
�P 
utf8
�O .rdwrread****        ****�[  � ��k/�[�,\Z�@1�&E�UO���l � �N��M�L	*	+�K�N 0 
grabsecret 
grabSecret�M �J	,�J 	,  �I�I 0 reqname reqName�L  	* �H�H 0 reqname reqName	+ �G�G 0 grabfile grabFile�K *�b  l+  � �F��E�D	-	.�C�F 0 grabdate grabDate�E �B	/�B 	/  �A�A 0 late  �D  	- �@�?�>�=�@ 0 late  �? 0 y  �> 0 m  �= 0 d  	. �<�;�:�9�8�7�6�5�4�3�2)@B�1
�< 
Krtn
�; 
year�: 0 y  
�9 
mnth�8 0 m  
�7 
day �6 0 d  �5 
�4 .misccurdldt    ��� null
�3 
long�2 

�1 
TEXT�C c*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%�&� �0H�/�.	0	1�-�0 0 grabspecdate grabSpecDate�/ �,	2�, 	2  �+�+ 0 mydate myDate�.  	0 �*�)�(�'�* 0 mydate myDate�) 0 y  �( 0 m  �' 0 d  	1 
�&�%�$�#�"gs���!
�& 
year
�% 
mnth
�$ 
day 
�# 
long�" 

�! 
TEXT�- H�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�%�&u 	3	4 	5	3 �	6	6  T e x t W o r k	4 k      	7	7 	8	9	8 i     	:	;	: I      � 	<��  0 parsetsv parseTSV	< 	=�	= o      �� 0 pstrrowtext pstrRowText�  �  	; k     &	>	> 	?	@	? r     	A	B	A J     	C	C 	D	E	D n    	F	G	F 1    �
� 
txdl	G  f     	E 	H�	H m    	I	I �	J	J  	�  	B J      	K	K 	L	M	L o      �� 0 od  	M 	N�	N n     	O	P	O 1    �
� 
txdl	P  f    �  	@ 	Q	R	Q r    	S	T	S n    	U	V	U 2   �
� 
citm	V o    �� 0 pstrrowtext pstrRowText	T o      �� 0 
parsedtext 
parsedText	R 	W	X	W r    #	Y	Z	Y o    �� 0 od  	Z n     	[	\	[ 1     "�
� 
txdl	\  f     	X 	]�	] L   $ &	^	^ o   $ %�� 0 
parsedtext 
parsedText�  	9 	_	`	_ l     ����  �  �  	` 	a	b	a i    	c	d	c I      �	e�� 0 	tsvtolist 	TSVtoList	e 	f�	f o      �
�
 0 tsv_text  �  �  	d k     N	g	g 	h	i	h r     	j	k	j n     	l	m	l 2   �	
�	 
cpar	m o     �� 0 tsv_text  	k o      �� 0 	textlines 	textLines	i 	n	o	n r    
	p	q	p J    ��  	q o      �� 
0 mylist  	o 	r	s	r r    "	t	u	t J    	v	v 	w	x	w n   	y	z	y 1    �
� 
txdl	z  f    	x 	{�	{ m    	|	| �	}	}  	�  	u J      	~	~ 		�	 o      �� 0 od  	� 	��	� n     	�	�	� 1     � 
�  
txdl	�  f    �  	s 	�	�	� X   # E	���	�	� k   3 @	�	� 	�	�	� r   3 8	�	�	� n   3 6	�	�	� 2  4 6��
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
0 mylist  ��  	b 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 listreplace listReplace	� 	�	�	� o      ���� 
0 mylist  	� 	���	� o      ���� 0 mytext myText��  ��  	� k     *	�	� 	�	�	� X     '	���	�	� r    "	�	�	� n     	�	�	� o     ���� 0 
final_text  	� I    ��	����� 0 
replaceall 
replaceAll	� 	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� 0 listrow listRow	� 	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� 0 listrow listRow	� 	���	� o    ���� 0 mytext myText��  ��  	� o      ���� 0 mytext myText�� 0 listrow listRow	� o    ���� 
0 mylist  	� 	�	�	� l  ( (��������  ��  ��  	� 	���	� L   ( *	�	� o   ( )���� 0 mytext myText��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� &0 replacerowsintext replaceRowsInText	� 	�	�	� o      ���� 0 rowtext rowText	� 	���	� o      ���� 0 intotext intoText��  ��  	� k     9	�	� 	�	�	� r     	�	�	� n     	�	�	� 2   ��
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
���� 0 reprows repRows	� 	���	� L   7 9	�	� o   7 8���� 0 intotext intoText��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 parareplace paraReplace	� 	�	�	� o      ���� 0 reprows repRows	� 	���	� o      ���� 0 intotext intoText��  ��  	� k     3	�	� 	�
 	� X     0
��

 k    +

 


 r    


 n   

	
 I    ��

���� 0 parsetsv parseTSV

 
��
 o    ���� 0 
replacerow 
replaceRow��  ��  
	  f    
 o      ���� 0 	parsedrow 	parsedRow
 
��
 r    +


 n    )


 o   ' )���� 0 
final_text  
 I    '��
���� 0 
replaceall 
replaceAll
 


 n    


 4    ��

�� 
cobj
 m    ���� 
 o    ���� 0 	parsedrow 	parsedRow
 


 n    "


 4    "��

�� 
cobj
 m     !���� 
 o    ���� 0 	parsedrow 	parsedRow
 
��
 o   " #���� 0 intotext intoText��  ��  
 o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow
 o    ���� 0 reprows repRows
  
��
 L   1 3

 o   1 2���� 0 intotext intoText��  	� 

 
 l     ��������  ��  ��  
  
!
"
! i    
#
$
# I      ��
%���� 0 replaceintext replaceInText
% 
&
'
& o      ���� 0 replacethis replaceThis
' 
(
)
( o      ���� 0 withthis withThis
) 
*��
* o      ���� 0 mytext myText��  ��  
$ L     
+
+ n     
,
-
, o    
���� 0 
final_text  
- I     ��
.���� 0 
replaceall 
replaceAll
. 
/
0
/ o    ���� 0 replacethis replaceThis
0 
1
2
1 o    ���� 0 withthis withThis
2 
3��
3 o    ���� 0 mytext myText��  ��  
" 
4
5
4 l     ��������  ��  ��  
5 
6
7
6 i    
8
9
8 I      ��
:���� 0 isintext isInText
: 
;
<
; o      �� 0 isthis isThis
< 
=�~
= o      �}�} 0 inthis inThis�~  ��  
9 L     
>
> l    
?�|�{
? ?    
@
A
@ l    	
B�z�y
B I    	�x�w
C
�x .sysooffslong    ��� null�w  
C �v
D
E
�v 
psof
D o    �u�u 0 isthis isThis
E �t
F�s
�t 
psin
F o    �r�r 0 inthis inThis�s  �z  �y  
A m   	 
�q�q  �|  �{  
7 
G
H
G l     �p�o�n�p  �o  �n  
H 
I
J
I i    
K
L
K I      �m
M�l�m 0 
getbetween 
getBetween
M 
N
O
N o      �k�k 0 key1  
O 
P
Q
P o      �j�j 0 key2  
Q 
R�i
R o      �h�h 0 inthis inThis�i  �l  
L k     L
S
S 
T
U
T r     
V
W
V [     
X
Y
X l    	
Z�g�f
Z I    	�e�d
[
�e .sysooffslong    ��� null�d  
[ �c
\
]
�c 
psof
\ o    �b�b 0 key1  
] �a
^�`
�a 
psin
^ o    �_�_ 0 inthis inThis�`  �g  �f  
Y l  	 
_�^�]
_ n   	 
`
a
` 1   
 �\
�\ 
leng
a o   	 
�[�[ 0 key1  �^  �]  
W o      �Z�Z 0 loc1  
U 
b
c
b r    +
d
e
d \    )
f
g
f [    '
h
i
h l   %
j�Y�X
j I   %�W�V
k
�W .sysooffslong    ��� null�V  
k �U
l
m
�U 
psof
l o    �T�T 0 key2  
m �S
n�R
�S 
psin
n l   !
o�Q�P
o n    !
p
q
p 7   !�O
r
s
�O 
ctxt
r o    �N�N 0 loc1  
s l    
t�M�L
t n     
u
v
u 1     �K
�K 
leng
v o    �J�J 0 inthis inThis�M  �L  
q o    �I�I 0 inthis inThis�Q  �P  �R  �Y  �X  
i o   % &�H�H 0 loc1  
g m   ' (�G�G 
e o      �F�F 0 loc2  
c 
w�E
w Z   , L
x
y�D
z
x l  , 7
{�C�B
{ F   , 7
|
}
| l  , /
~�A�@
~ ?  , /

�
 o   , -�?�? 0 loc1  
� m   - .�>�>  �A  �@  
} l  2 5
��=�<
� ?  2 5
�
�
� o   2 3�;�; 0 loc2  
� m   3 4�:�:  �=  �<  �C  �B  
y L   : G
�
� l  : F
��9�8
� n   : F
�
�
� 7  ; E�7
�
�
�7 
ctxt
� o   ? A�6�6 0 loc1  
� o   B D�5�5 0 loc2  
� o   : ;�4�4 0 inthis inThis�9  �8  �D  
z L   J L
�
� m   J K�3
�3 boovfals�E  
J 
�
�
� l     �2�1�0�2  �1  �0  
� 
�
�
� i     #
�
�
� I      �/
��.�/ 0 replacefirst replaceFirst
� 
�
�
� o      �-�- 0 replacethis replaceThis
� 
�
�
� o      �,�, 0 withthis withThis
� 
��+
� o      �*�* 0 inthis inThis�+  �.  
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
��)�(
� I    	�'�&
�
�' .sysooffslong    ��� null�&  
� �%
�
�
�% 
psof
� o    �$�$ 0 replacethis replaceThis
� �#
��"
�# 
psin
� o    �!�! 0 inthis inThis�"  �)  �(  
� m   	 
� �  
� o      �� 0 loc1  
� 
�
�
� r    
�
�
� [    
�
�
� [    
�
�
� o    �� 0 loc1  
� l   
���
� n    
�
�
� 1    �
� 
leng
� o    �� 0 replacethis replaceThis�  �  
� m    �� 
� o      �� 0 loc2  
� 
��
� Z    X
�
�
�
�
� l   
���
� ?   
�
�
� o    �� 0 loc1  
� m    ��  �  �  
� L    :
�
� b    9
�
�
� b    +
�
�
� l   )
���
� n    )
�
�
� 7   )�
�
�
� 
ctxt
� m   # %�� 
� o   & (�� 0 loc1  
� o    �� 0 inthis inThis�  �  
� o   ) *�� 0 withthis withThis
� l  + 8
���

� n   + 8
�
�
� 7  , 8�	
�
�
�	 
ctxt
� o   0 2�� 0 loc2  
� l  3 7
���
� n   3 7
�
�
� 1   5 7�
� 
leng
� o   3 5�� 0 inthis inThis�  �  
� o   + ,�� 0 inthis inThis�  �
  
� 
�
�
� =  = @
�
�
� o   = >�� 0 loc1  
� m   > ?��  
� 
�� 
� L   C S
�
� b   C R
�
�
� o   C D���� 0 withthis withThis
� l  D Q
�����
� n   D Q
�
�
� 7  E Q��
�
�
�� 
ctxt
� o   I K���� 0 loc2  
� l  L P
�����
� n   L P
�
�
� 1   N P��
�� 
leng
� o   L N���� 0 inthis inThis��  ��  
� o   D E���� 0 inthis inThis��  ��  �   
� L   V X
�
� m   V W��
�� boovfals�  
� 
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
� 
� r   ! + n  ! ) I   " )������ 0 replacefirst replaceFirst  o   " #���� 0 replacethis replaceThis 	 o   # $���� 0 withthis withThis	 
��
 o   $ %���� 0 	finaltext 	finalText��  ��    f   ! " o      ���� 0 temp     Z   , =���� l  , /���� =  , / o   , -���� 0 temp   m   - .��
�� boovfals��  ��   L   2 9 K   2 8 ���� 0 
final_text   o   3 4���� 0 	finaltext 	finalText ������ 0 replacements_made   o   5 6���� "0 numreplacements numReplacements��  ��  ��    r   > A o   > ?���� 0 temp   o      ���� 0 	finaltext 	finalText �� r   B G [   B E o   B C���� "0 numreplacements numReplacements m   C D����  o      ���� "0 numreplacements numReplacements��  
� m     ��
�� boovtrue��  
�  !  l     ��������  ��  ��  ! "#" i   ( +$%$ I      ��&����  0 replacealltext replaceAllText& '(' o      ���� 0 replacethis replaceThis( )*) o      ���� 0 withthis withThis* +��+ o      ���� 0 inthis inThis��  ��  % L     ,, n     -.- o    
���� 0 
final_text  . I     ��/���� 0 
replaceall 
replaceAll/ 010 o    ���� 0 replacethis replaceThis1 232 o    ���� 0 withthis withThis3 4��4 o    ���� 0 inthis inThis��  ��  # 565 l     ��������  ��  ��  6 787 i   , /9:9 I      ��;���� 0 
savetextto 
saveTextTo; <=< o      ���� 0 my_text  = >��> o      ���� 0 filepath  ��  ��  : I    ��?��
�� .sysoexecTEXT���     TEXT? b     @A@ b     BCB b     DED m     FF �GG 
 e c h o  E n    HIH 1    ��
�� 
strqI o    ���� 0 my_text  C m    JJ �KK    >  A n    LML 1   
 ��
�� 
strqM n    
NON 1    
��
�� 
psxpO o    ���� 0 filepath  ��  8 PQP l     ��������  ��  ��  Q R��R i   0 3STS I      ��U���� 0 readfile readFileU V��V o      ���� 
0 myfile  ��  ��  T L     WW I    ��XY
�� .rdwrread****        ****X o     ���� 
0 myfile  Y ��Z��
�� 
as  Z m    ��
�� 
utf8��  ��  	5 ��[\]^_`abcdefgh��  [ ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile\ ��	;����ij���� 0 parsetsv parseTSV�� ��k�� k  ���� 0 pstrrowtext pstrRowText��  i ������� 0 pstrrowtext pstrRowText�� 0 od  � 0 
parsedtext 
parsedTextj �~	I�}�|
�~ 
txdl
�} 
cobj
�| 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�] �{	d�z�ylm�x�{ 0 	tsvtolist 	TSVtoList�z �wn�w n  �v�v 0 tsv_text  �y  l �u�t�s�r�q�p�u 0 tsv_text  �t 0 	textlines 	textLines�s 
0 mylist  �r 0 od  �q 0 thisline thisLine�p 0 
parsedtext 
parsedTextm �o�n	|�m�l�k�j
�o 
cpar
�n 
txdl
�m 
cobj
�l 
kocl
�k .corecnte****       ****
�j 
citm�x O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�^ �i	��h�gop�f�i 0 listreplace listReplace�h �eq�e q  �d�c�d 
0 mylist  �c 0 mytext myText�g  o �b�a�`�b 
0 mylist  �a 0 mytext myText�` 0 listrow listRowp �_�^�]�\�[
�_ 
kocl
�^ 
cobj
�] .corecnte****       ****�\ 0 
replaceall 
replaceAll�[ 0 
final_text  �f + &�[��l kh *��k/��l/�m+ �,E�[OY��O�_ �Z	��Y�Xrs�W�Z &0 replacerowsintext replaceRowsInText�Y �Vt�V t  �U�T�U 0 rowtext rowText�T 0 intotext intoText�X  r �S�R�Q�P�O�S 0 rowtext rowText�R 0 intotext intoText�Q 0 reprows repRows�P 0 
replacerow 
replaceRow�O 0 	parsedrow 	parsedRows �N�M�L�K�J�I�H
�N 
cpar
�M 
kocl
�L 
cobj
�K .corecnte****       ****�J 0 parsetsv parseTSV�I 0 
replaceall 
replaceAll�H 0 
final_text  �W :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�` �G	��F�Euv�D�G 0 parareplace paraReplace�F �Cw�C w  �B�A�B 0 reprows repRows�A 0 intotext intoText�E  u �@�?�>�=�@ 0 reprows repRows�? 0 intotext intoText�> 0 
replacerow 
replaceRow�= 0 	parsedrow 	parsedRowv �<�;�:�9�8�7
�< 
kocl
�; 
cobj
�: .corecnte****       ****�9 0 parsetsv parseTSV�8 0 
replaceall 
replaceAll�7 0 
final_text  �D 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�a �6
$�5�4xy�3�6 0 replaceintext replaceInText�5 �2z�2 z  �1�0�/�1 0 replacethis replaceThis�0 0 withthis withThis�/ 0 mytext myText�4  x �.�-�,�. 0 replacethis replaceThis�- 0 withthis withThis�, 0 mytext myTexty �+�*�+ 0 
replaceall 
replaceAll�* 0 
final_text  �3 *���m+  �,Eb �)
9�(�'{|�&�) 0 isintext isInText�( �%}�% }  �$�#�$ 0 isthis isThis�# 0 inthis inThis�'  { �"�!�" 0 isthis isThis�! 0 inthis inThis| � ���
�  
psof
� 
psin� 
� .sysooffslong    ��� null�& *��� jc �
L��~�� 0 
getbetween 
getBetween� ��� �  ���� 0 key1  � 0 key2  � 0 inthis inThis�  ~ ������ 0 key1  � 0 key2  � 0 inthis inThis� 0 loc1  � 0 loc2   ������
�	
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
�
 
ctxt
�	 
bool� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY fd �
������� 0 replacefirst replaceFirst� ��� �  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  � � ���������  0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 loc1  �� 0 loc2  � ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y fe ��
����������� 0 
replaceall 
replaceAll�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  � ��
����������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��f ��%����������  0 replacealltext replaceAllText�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,Eg ��:���������� 0 
savetextto 
saveTextTo�� ����� �  ������ 0 my_text  �� 0 filepath  ��  � ������ 0 my_text  �� 0 filepath  � F��J����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j h ��T���������� 0 readfile readFile�� ����� �  ���� 
0 myfile  ��  � ���� 
0 myfile  � ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l ascr  ��ޭ