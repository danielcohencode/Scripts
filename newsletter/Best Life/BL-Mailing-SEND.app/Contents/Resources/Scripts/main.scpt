FasdUAS 1.101.10   ��   ��    k             l     ��  ��      GLOBAL CONSTANTS --     � 	 	 (   G L O B A L   C O N S T A N T S   - -   
  
 l     ����  r         4     �� 
�� 
scpt  m       �   6 G a l v - L i b r a r i e s / S i l v e r p o p A P I  o      ���� 0 engage Engage��  ��        l    ����  r        4    �� 
�� 
scpt  m   	 
   �   . G a l v - L i b r a r i e s / T e x t W o r k  o      ���� 0 tw TW��  ��        l     ��������  ��  ��        l   % ����  r    %     I   !���� !
�� .sysostflalis    ��� null��   ! �� " #
�� 
prmp " m     $ $ � % % H S e l e c t   t h e   m a i l i n g   y o u   w i s h   t o   s e n d : # �� &��
�� 
dflc & l    '���� ' c     ( ) ( b     * + * l    ,���� , I   �� - .
�� .earsffdralis        afdr - m    ��
�� afdrcusr . �� /��
�� 
rtyp / m    ��
�� 
TEXT��  ��  ��   + m     0 0 � 1 1 b D r o p b o x   ( G a l v a n i z e d   B i z   A c c t ) : _ _ n s l t r : M a i l i n g s _ B L ) m    ��
�� 
alis��  ��  ��     o      ���� 0 mailingfolder mailingFolder��  ��     2 3 2 l  & J 4���� 4 O  & J 5 6 5 r   , I 7 8 7 c   , E 9 : 9 l  , C ;���� ; 6  , C < = < n  , 4 > ? > 4  / 4�� @
�� 
cobj @ m   2 3����  ? o   , /���� 0 mailingfolder mailingFolder = E   7 B A B A 1   8 <��
�� 
pnam B l  = A C���� C m   = A D D � E E  S c h e d u l e M a i l i n g��  ��  ��  ��   : m   C D��
�� 
alis 8 o      ���� 0 	send_file   6 m   & ) F F�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   3  G H G l  K \ I���� I r   K \ J K J I  K X�� L M
�� .rdwrread****        **** L o   K N���� 0 	send_file   M �� N��
�� 
as   N m   Q T��
�� 
utf8��   K o      ���� 0 	send_text  ��  ��   H  O P O l  ] o Q���� Q r   ] o R S R n  ] k T U T I   ^ k�� V���� 0 
getbetween 
getBetween V  W X W m   ^ a Y Y � Z Z  < S C H E D U L E D > X  [ \ [ m   a d ] ] � ^ ^  < / S C H E D U L E D > \  _�� _ o   d g���� 0 	send_text  ��  ��   U o   ] ^���� 0 tw TW S o      ���� 0 old_date  ��  ��   P  ` a ` l  p � b���� b r   p � c d c n  p ~ e f e I   q ~�� g���� 0 
getbetween 
getBetween g  h i h m   q t j j � k k 0 < S E N D _ T I M E _ O P T I M I Z A T I O N > i  l m l m   t w n n � o o 2 < / S E N D _ T I M E _ O P T I M I Z A T I O N > m  p�� p o   w z���� 0 	send_text  ��  ��   f o   p q���� 0 tw TW d o      ���� 0 old_sto  ��  ��   a  q r q l  � � s���� s I  � ��� t u
�� .sysodlogaskr        TEXT t m   � � v v � w w $ D o u b l e - c h e c k   d a t e : u �� x��
�� 
dtxt x o   � ����� 0 old_date  ��  ��  ��   r  y z y l  � � {���� { r   � � | } | n   � � ~  ~ 1   � ���
�� 
ttxt  1   � ���
�� 
rslt } o      ���� 0 new_date  ��  ��   z  � � � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � " D o u b l e - c h e c k   S T O : � �� ���
�� 
dtxt � o   � ����� 0 old_sto  ��  ��  ��   �  � � � l  � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt � o      ���� 0 new_sto  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � >  � � � � � o   � ����� 0 old_date   � o   � ����� 0 new_date   � r   � � � � � n  � � � � � I   � ��� �����  0 replacealltext replaceAllText �  � � � o   � ����� 0 old_date   �  � � � o   � ����� 0 new_date   �  ��� � o   � ����� 0 	send_text  ��  ��   � o   � ����� 0 tw TW � o      ���� 0 	send_text  ��  ��  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � >  � � � � � o   � ����� 0 old_sto   � o   � ����� 0 new_sto   � r   � � � � � n  � � � � � I   � ��� �����  0 replacealltext replaceAllText �  � � � o   � ����� 0 old_sto   �  � � � o   � ����� 0 new_sto   �  ��� � o   � ����� 0 	send_text  ��  ��   � o   � ����� 0 tw TW � o      ���� 0 	send_text  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �  ����� � I  � �� ���
�� .sysodlogaskr        TEXT � o   � ����� 0 	send_text  ��  ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l  ��|�{ � n  � � � I  �z�y�x�z 0 login Login�y  �x   � o  �w�w 0 engage Engage�|  �{   �  � � � l  ��v�u � r   � � � n  � � � I  �t ��s�t 0 
gettagfrom 
getTagFrom �  � � � m   � � � � �  M A I L I N G _ I D �  ��r � n  � � � I  �q ��p�q 0 sendrequest sendRequest �  ��o � o  �n�n 0 	send_text  �o  �p   � o  �m�m 0 engage Engage�r  �s   � o  �l�l 0 engage Engage � o      �k�k 0 mymailingid myMailingId�v  �u   �  � � � l ! ��j�i � n ! � � � I  !�h�g�f�h 0 logout Logout�g  �f   � o  �e�e 0 engage Engage�j  �i   �  � � � l "4 ��d�c � O "4 � � � r  (3 � � � m  (+ � � � � �  U S E D   S E N D   C A L L � n       � � � 1  .2�b
�b 
pnam � o  +.�a�a 0 	send_file   � m  "% � ��                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �d  �c   �  � � � l     �`�_�^�`  �_  �^   �  � � � l 5: ��]�\ � I 5:�[ ��Z
�[ .miscactvnull��� ��� null �  f  56�Z  �]  �\   �  � � � l ;B ��Y�X � I ;B�W ��V
�W .sysodlogaskr        TEXT � m  ;> � � � � � D S c h e d u l e   c o m p l e t e !   O p e n   i n   C h r o m e ?�V  �Y  �X   �  � � � l     �U�T�S�U  �T  �S   �  ��R � l Cc ��Q�P � O  Cc � � � k  Ib � �  � � � I IN�O�N�M
�O .miscactvnull��� ��� null�N  �M   �  � � � I OZ�L ��K
�L .GURLGURLnull��� ��� TEXT � b  OV � � � m  OR � � � � � ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g / � o  RU�J�J 0 mymailingid myMailingId�K   �  ��I � I [b�H ��G
�H .GURLGURLnull��� ��� TEXT � m  [^   � � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�G  �I   � m  CF�                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �Q  �P  �R       �F	
�E�D�C�B�A�F   �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1
�@ .aevtoappnull  �   � ****�? 0 engage Engage�> 0 tw TW�= 0 mailingfolder mailingFolder�< 0 	send_file  �; 0 	send_text  �: 0 old_date  �9 0 old_sto  �8 0 new_date  �7 0 new_sto  �6 0 mymailingid myMailingId�5  �4  �3  �2  �1   �0�/�.�-
�0 .aevtoappnull  �   � **** k    c  
      2  G  O  `  q  y  �  �  �  �  �    �!!  �""  �##  �$$  �%%  �&&  ��,�,  �/  �.     8�+ �* �)�( $�'�&�%�$�# 0�"�!� � F�'� D����� Y ]�� j n� v����� ���� ����
�	 �� � �� 
�+ 
scpt�* 0 engage Engage�) 0 tw TW
�( 
prmp
�' 
dflc
�& afdrcusr
�% 
rtyp
�$ 
TEXT
�# .earsffdralis        afdr
�" 
alis�! 
�  .sysostflalis    ��� null� 0 mailingfolder mailingFolder
� 
cobj'  
� 
pnam� 0 	send_file  
� 
as  
� 
utf8
� .rdwrread****        ****� 0 	send_text  � 0 
getbetween 
getBetween� 0 old_date  � 0 old_sto  
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt� 0 new_date  � 0 new_sto  �  0 replacealltext replaceAllText� 0 login Login� 0 sendrequest sendRequest� 0 
gettagfrom 
getTagFrom�
 0 mymailingid myMailingId�	 0 logout Logout
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT�-d)��/E�O)��/E�O*������l �%�&� E` Oa  _ a k/a [a ,\Za @1�&E` UO_ a a l E` O�a a _ m+ E` O�a a  _ m+ E` !Oa "a #_ l $O_ %a &,E` 'Oa (a #_ !l $O_ %a &,E` )O_ _ ' �_ _ '_ m+ *E` Y hO_ !_ ) �_ !_ )_ m+ *E` Y hO_ j $O�j+ +O�a ,�_ k+ -l+ .E` /O�j+ 0Oa  a 1_ a ,FUO)j 2Oa 3j $Oa 4 *j 2Oa 5_ /%j 6Oa 7j 6U () *( �++  S i l v e r p o p A P I) k      ,, -.- l     �/0�  /  - Table of Contents ---   0 �11 . -   T a b l e   o f   C o n t e n t s   - - -. 232 l     �45�  4 # - 01) Properties (Changeable)   5 �66 : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )3 787 l     �9:�  9  - 02) Properties (Global)   : �;; 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )8 <=< l     �>?�  > # - 03) Call-specific Functions   ? �@@ : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s= ABA l     �CD�  C ! - 04) API-centric Functions   D �EE 6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n sB FGF l     �HI�  H ! - 05) XML-centric Functions   I �JJ 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n sG KLK l     � MN�   M , &- 06) Call reference global properties   N �OO L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e sL PQP l     ��������  ��  ��  Q RSR l     ��TU��  T # - Properties (Changeable) ---   U �VV : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -S WXW j     ��Y�� 0 	sessionid 	sessionIDY m     ZZ �[[  X \]\ j    ��^�� 0 	mailingid 	mailingID^ m    __ �``  ] aba l     ��������  ��  ��  b cdc l     ��ef��  e  - Properties (Global) ---   f �gg 2 -   P r o p e r t i e s   ( G l o b a l )   - - -d hih j    ��j�� 
0 pod PODj m    kk �ll 2 a p i 3 . s i l v e r p o p . c o m / X M L A P Ii mnm j   	 ��o�� 0 textwork TextWorko 4   	 ��p
�� 
scptp m    qq �rr . G a l v - L i b r a r i e s / T e x t W o r kn sts j    ��u�� 0 secretfolder secretFolderu l   v����v c    wxw b    yzy l   {����{ I   ��|}
�� .earsffdralis        afdr| m    ��
�� afdrcusr} ��~��
�� 
rtyp~ m    ��
�� 
TEXT��  ��  ��  z m     ��� b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e fx m    ��
�� 
alis��  ��  t ��� j    m����� 0 
hitqueries 
hitQueries� K    l�� ������ 0 mon  � K     6�� ������ 0 never_opened  � m   # &����  U�.� ������ 0 never_received  � m   ) ,����  U�%� ������� 
0 opened  � m   / 2����  U���  � ������ 0 	tuesthurs  � K   9 O�� ������ 0 never_opened  � m   < ?����  U�� ������ 0 never_received  � m   B E����  U�� ������� 
0 opened  � m   H K����  U���  � ������� 
0 wedfri  � K   R h�� ������ 0 never_opened  � m   U X����  TD9� ������ 0 never_received  � m   [ ^����  T��� ������� 
0 opened  � m   a d����  T����  ��  � ��� j   n ����� "0 bestlifequeries BestLifeQueries� K   n ~�� ������ 	0 daily  � m   q t����  Y��� ������� 
0 weekly  � m   w z����  V)���  � ��� l     ��������  ��  ��  � ��� l     ������  � # - Call-specific Functions ---   � ��� : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -� ��� i   � ���� I      �������� 0 login Login��  ��  � k     I�� ��� r     ��� n     	��� 1    	��
�� 
ttxt� l    ������ I    ����
�� .sysodlogaskr        TEXT� m     �� ��� & S i l v e r p o p   U s e r n a m e :� �����
�� 
dtxt� m    �� ���  ��  ��  ��  � o      ���� 0 username  � ��� r    ��� n    ��� 1    ��
�� 
ttxt� l   ������ I   ����
�� .sysodlogaskr        TEXT� m    �� ���  P a s s w o r d :� ����
�� 
dtxt� m    �� ���  � �����
�� 
htxt� m    ��
�� boovtrue��  ��  ��  � o      ���� 0 mypass myPass� ��� r    #��� b    !��� b    ��� b    ��� m    �� ���  v a r _ u s e r n a m e 	� o    ���� 0 username  � m    �� ���  
 v a r _ p a s s w o r d 	� o     ���� 0 mypass myPass� o      ���� 0 	loginreps 	loginReps� ��� r   $ 6��� n  $ 4��� I   ) 4������� &0 replacerowsintext replaceRowsInText� ��� o   ) *���� 0 	loginreps 	loginReps� ���� I   * 0������� 0 grabresource grabResource� ���� m   + ,�� ��� 
 L o g i n��  ��  ��  ��  � o   $ )���� 0 textwork TextWork� o      ���� 0 	logincall 	loginCall� ���� r   7 I��� I   7 C������� 0 
gettagfrom 
getTagFrom� ��� m   8 9�� ���  S E S S I O N I D� ���� I   9 ?������� 0 sendrequest sendRequest� ���� o   : ;���� 0 	logincall 	loginCall��  ��  ��  ��  � o      ���� 0 	sessionid 	sessionID��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 logout Logout��  ��  � I     ������� 0 issuccessful isSuccessful� ���� I    ������� 0 sendrequest sendRequest� ���� I    ������� 0 grabresource grabResource� ���� m       �  L o g o u t��  ��  ��  ��  ��  ��  �  l     ��������  ��  ��    i   � � I      ������ 0 savemailing SaveMailing 	
	 o      ���� 0 	brandinit 	brandInit
  o      ���� 0 mailingname mailingName  o      ���� 0 subjectline subjectLine �� o      ���� 0 htmlbody htmlBody��  ��   k     `  r      n     I    ������ &0 replacerowsintext replaceRowsInText  I    ����� 0 
grabsecret 
grabSecret �~ b    	 o    �}�} 0 	brandinit 	brandInit m     �    R e p l a c e m e n t s�~  �    �|  I    �{!�z�{ 0 grabresource grabResource! "�y" m    ## �$$  S a v e M a i l i n g�y  �z  �|  ��   o     �x�x 0 textwork TextWork o      �w�w 0 savecall saveCall %&% r    ('(' n   &)*) I    &�v+�u�v 0 replaceintext replaceInText+ ,-, m     .. �//   v a r _ m a i l i n g _ n a m e- 010 o     !�t�t 0 mailingname mailingName1 2�s2 o   ! "�r�r 0 savecall saveCall�s  �u  * o    �q�q 0 textwork TextWork( o      �p�p 0 savecall saveCall& 343 r   ) 7565 n  ) 5787 I   . 5�o9�n�o 0 replaceintext replaceInText9 :;: m   . /<< �==   v a r _ s u b j e c t _ l i n e; >?> o   / 0�m�m 0 subjectline subjectLine? @�l@ o   0 1�k�k 0 savecall saveCall�l  �n  8 o   ) .�j�j 0 textwork TextWork6 o      �i�i 0 savecall saveCall4 ABA r   8 FCDC n  8 DEFE I   = D�hG�g�h 0 replaceintext replaceInTextG HIH m   = >JJ �KK  v a r _ h t m l _ b o d yI LML o   > ?�f�f 0 htmlbody htmlBodyM N�eN o   ? @�d�d 0 savecall saveCall�e  �g  F o   8 =�c�c 0 textwork TextWorkD o      �b�b 0 savecall saveCallB OPO l  G G�a�`�_�a  �`  �_  P QRQ r   G YSTS I   G S�^U�]�^ 0 
gettagfrom 
getTagFromU VWV m   H IXX �YY  M a i l i n g I DW Z�\Z I   I O�[[�Z�[ 0 sendrequest sendRequest[ \�Y\ o   J K�X�X 0 savecall saveCall�Y  �Z  �\  �]  T o      �W�W 0 	mailingid 	mailingIDR ]�V] L   Z `^^ o   Z _�U�U 0 	mailingid 	mailingID�V   _`_ l     �T�S�R�T  �S  �R  ` aba i   � �cdc I      �Qe�P�Q  0 previewmailing PreviewMailinge f�Of o      �N�N 0 var_mailing_id  �O  �P  d k     +gg hih r     jkj I     �Ml�L�M 0 
gettagfrom 
getTagFroml mnm m    oo �pp  H T M L B o d yn q�Kq I    �Jr�I�J 0 sendrequest sendRequestr s�Hs n   tut I    �Gv�F�G 0 replaceintext replaceInTextv wxw m    	yy �zz  v a r _ m a i l i n g _ i dx {|{ o   	 
�E�E 0 var_mailing_id  | }�D} I   
 �C~�B�C 0 grabresource grabResource~ �A m    �� ���  P r e v i e w M a i l i n g�A  �B  �D  �F  u o    �@�@ 0 textwork TextWork�H  �I  �K  �L  k o      �?�? 0 total_return  i ��>� L    +�� b    *��� b    (��� m     �� ���  < ! D O C T Y P E   h t m l >� I     '�=��<�= 0 
gettagfrom 
getTagFrom� ��� m   ! "�� ���  h t m l� ��;� o   " #�:�: 0 total_return  �;  �<  � m   ( )�� ���  < / h t m l >�>  b ��� l     �9�8�7�9  �8  �7  � ��� i   � ���� I      �6��5�6 .0 exportmailingtemplate ExportMailingTemplate� ��4� o      �3�3 0 var_template_id  �4  �5  � k     ��� ��� r     ��� I     �2��1�2 0 
gettagfrom 
getTagFrom� ��� m    �� ���  F I L E _ P A T H� ��0� I    �/��.�/ 0 sendrequest sendRequest� ��-� n   ��� I    �,��+�, 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ t e m p l a t e _ i d� ��� o   	 
�*�* 0 var_template_id  � ��)� I   
 �(��'�( 0 grabresource grabResource� ��&� m    �� ��� * E x p o r t M a i l i n g T e m p l a t e�&  �'  �)  �+  � o    �%�% 0 textwork TextWork�-  �.  �0  �1  � o      �$�$ 0 	exportdir 	exportDir� ��� r    E��� I   C�#��"
�# .sysoexecTEXT���     TEXT� n   ?��� I   $ ?�!�� �! 0 replaceintext replaceInText� ��� m   $ %�� ��� ( v a r _ e x p o r t _ d i r e c t o r y� ��� o   % &�� 0 	exportdir 	exportDir� ��� n  & ;��� I   + ;���� &0 replacerowsintext replaceRowsInText� ��� I   + 1���� 0 
grabsecret 
grabSecret� ��� m   , -�� ���  A P I r e p s�  �  � ��� I   1 7���� 0 grabresource grabResource� ��� m   2 3�� ���  F T P _ g e t�  �  �  �  � o   & +�� 0 textwork TextWork�  �   � o    $�� 0 textwork TextWork�"  � o      �� 0 shellres shellRes� ��� I  F Y���
� .sysoexecTEXT���     TEXT� b   F U��� b   F Q��� m   F G�� ���  c d  � n   G P��� 1   L P�
� 
psxp� l  G L���� I  G L���
� .earsffdralis        afdr� m   G H�

�
 afdrdesk�  �  �  � m   Q T�� ��� 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p�  � ��� r   Z y��� I  Z w�	��
�	 .rdwrread****        ****� l  Z m���� c   Z m��� b   Z i��� l  Z e���� I  Z e���
� .earsffdralis        afdr� m   Z [�
� afdrdesk� ���
� 
rtyp� m   ^ a� 
�  
TEXT�  �  �  � m   e h�� ��� & e x p o r t : T e m p l a t e . x m l� m   i l��
�� 
alis�  �  � �����
�� 
as  � m   p s��
�� 
utf8��  � o      ���� 0 
returnthis 
returnThis� ��� I  z ������
�� .sysoexecTEXT���     TEXT� b   z ���� b   z ���� m   z }�� ���  c d  � n   } ���� 1   � ���
�� 
psxp� l  } ������� I  } ������
�� .earsffdralis        afdr� m   } ~��
�� afdrdesk��  ��  ��  � m   � �   � 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t��  � �� L   � � o   � ����� 0 
returnthis 
returnThis��  �  l     ��������  ��  ��    i   � �	 I      ��
���� &0 getreportidbydate GetReportIdByDate
 �� o      ���� 0 var_mailing_id  ��  ��  	 k     1  r      I     ������ 0 grabdate grabDate �� m    ��
�� boovfals��  ��   o      ���� 0 var_date_end   �� L   	 1 I   	 0������ 0 
gettagfrom 
getTagFrom  m   
  �  R e p o r t I d �� I    ,������ 0 sendrequest sendRequest �� n   ( I    (������ 0 replaceintext replaceInText  !  m    "" �##  v a r _ m a i l i n g _ i d! $%$ o    ���� 0 var_mailing_id  % &��& n   $'(' I    $��)���� 0 replaceintext replaceInText) *+* m    ,, �--  v a r _ d a t e _ e n d+ ./. o    ���� 0 var_date_end  / 0��0 I     ��1���� 0 grabresource grabResource1 2��2 m    33 �44 " G e t R e p o r t I d B y D a t e��  ��  ��  ��  ( o    ���� 0 textwork TextWork��  ��   o    ���� 0 textwork TextWork��  ��  ��  ��  ��   565 l     ��������  ��  ��  6 787 i   � �9:9 I      ��;���� .0 getsentmailingsfororg GetSentMailingsForOrg; <=< o      ���� 0 	startdate 	startDate= >��> o      ���� 0 enddate endDate��  ��  : L     0?? I     /��@���� 0 sendrequest sendRequest@ A��A n   +BCB I    +��D���� 0 replaceintext replaceInTextD EFE m    GG �HH  v a r _ d a t e _ e n dF IJI c    KLK I    ��M���� 0 grabspecdate grabSpecDateM N��N o    	���� 0 enddate endDate��  ��  L m    ��
�� 
TEXTJ O��O n   'PQP I    '��R���� 0 replaceintext replaceInTextR STS m    UU �VV  v a r _ d a t e _ s t a r tT WXW c    YZY I    ��[���� 0 grabspecdate grabSpecDate[ \��\ o    ���� 0 	startdate 	startDate��  ��  Z m    ��
�� 
TEXTX ]��] I    #��^���� 0 grabresource grabResource^ _��_ m    `` �aa * G e t S e n t M a i l i n g s F o r O r g��  ��  ��  ��  Q o    ���� 0 textwork TextWork��  ��  C o    ���� 0 textwork TextWork��  ��  8 bcb l     ��������  ��  ��  c ded i   � �fgf I      ��h���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailingh i��i o      ���� 0 var_mailing_id  ��  ��  g k     +jj klk r     mnm I     ��o���� &0 getreportidbydate GetReportIdByDateo p��p o    ���� 0 var_mailing_id  ��  ��  n o      ���� 0 var_report_id  l q��q L   	 +rr I   	 *��s���� 0 sendrequest sendRequests t��t n  
 &uvu I    &��w���� 0 replaceintext replaceInTextw xyx m    zz �{{  v a r _ m a i l i n g _ i dy |}| o    ���� 0 var_mailing_id  } ~��~ n   "� I    "������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ r e p o r t _ i d� ��� o    ���� 0 var_report_id  � ���� I    ������� 0 grabresource grabResource� ���� m    �� ��� < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  v o   
 ���� 0 textwork TextWork��  ��  ��  e ��� l     ��������  ��  ��  � ��� l     ������  � ! - API-centric Functions ---   � ��� 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      ������� 0 sendrequest sendRequest� ���� o      ���� 0 xml  ��  ��  � k     Y�� ��� l     ������  � � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   � ���,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .� ��� Q     ���� r    ��� b    ��� b    
��� m    �� ���  j s e s s i o n i d =� o    	���� 0 	sessionid 	sessionID� m   
 �� ���  ;� o      ���� 0 extrascript extraScript� R      ������
�� .ascrerr ****      � ****��  ��  � r    ��� m    �� ���  � o      ���� 0 extrascript extraScript� ��� l   ��������  ��  ��  � ��� r    3��� I   1�����
�� .sysoexecTEXT���     TEXT� b    -��� b    +��� b    )��� b    '��� b    !��� b    ��� m    �� ��� l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  � n    ��� 1    �
� 
strq� o    �~�~ 0 xml  � m     �� ���    h t t p s : / /� o   ! &�}�} 
0 pod POD� m   ' (�� ���  ?� o   ) *�|�| 0 extrascript extraScript� m   + ,�� ���   x m l = $ x m l _ c o n t e n t��  � o      �{�{ 0 	reqresult 	reqResult� ��z� Z   4 Y���y�� I   4 :�x��w�x 0 issuccessful isSuccessful� ��v� o   5 6�u�u 0 	reqresult 	reqResult�v  �w  � L   = ?�� o   = >�t�t 0 	reqresult 	reqResult�y  � k   B Y�� ��� Z  B R���s�r� H   B F�� E   B E��� o   B C�q�q 0 xml  � m   C D�� ���  L o g o u t� I   I N�p�o�n�p 0 logout Logout�o  �n  �s  �r  � ��m� R   S Y�l��k
�l .ascrerr ****      � ****� b   U X��� m   U V�� ��� . c a l l   w a s   u n s u c c e s s f u l :  � o   V W�j�j 0 	reqresult 	reqResult�k  �m  �z  � ��� l     �i�h�g�i  �h  �g  � ��� i   � ���� I      �f��e�f 0 issuccessful isSuccessful� ��d� o      �c�c 0 	reqresult 	reqResult�d  �e  � L     
�� =    	��� I     �b��a�b 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S U C C E S S� ��`� o    �_�_ 0 	reqresult 	reqResult�`  �a  � m    �� ���  t r u e� ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � ! - XML-centric Functions ---   � �   6 -   X M L - c e n t r i c   F u n c t i o n s   - - -�  i   � � I      �Z�Y�Z 0 
gettagfrom 
getTagFrom  o      �X�X 0 mytag myTag �W o      �V�V 0 xmltext xmlText�W  �Y   L     )		 n     (

 7   '�U
�U 
ctxt l   �T�S [     [     l   �R�Q I   �P�O
�P .sysooffslong    ��� null�O   �N
�N 
psof l   �M�L b     o    	�K�K 0 mytag myTag m   	 
 �  >�M  �L   �J�I
�J 
psin o    �H�H 0 xmltext xmlText�I  �R  �Q   l   �G�F n     1    �E
�E 
leng o    �D�D 0 mytag myTag�G  �F   m    �C�C �T  �S   l   & �B�A  \    &!"! l   $#�@�?# I   $�>�=$
�> .sysooffslong    ��� null�=  $ �<%&
�< 
psof% b    '(' m    )) �**  < /( o    �;�; 0 mytag myTag& �:+�9
�: 
psin+ o     �8�8 0 xmltext xmlText�9  �@  �?  " m   $ %�7�7 �B  �A   o     �6�6 0 xmltext xmlText ,-, l     �5�4�3�5  �4  �3  - ./. i   � �010 I      �22�1�2 0 grabresource grabResource2 3�03 o      �/�/ 0 reqname reqName�0  �1  1 k     #44 565 O     787 r    9:9 l   ;�.�-; l   <�,�+< 6   =>= l   ?�*�)? n   @A@ 4   �(B
�( 
cobjB m    �'�' A n    CDC 1   	 �&
�& 
pareD l   	E�%�$E I   	�#F�"
�# .earsffdralis        afdrF  f    �"  �%  �$  �*  �)  > E    GHG 1    �!
�! 
pnamH m    II �JJ  R e s o u r c e s�,  �+  �.  �-  : o      � �   0 resourcefolder resourceFolder8 m     KK�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  6 L�L L    #MM I    "�N�� 0 grabfile grabFileN OPO o    �� 0 reqname reqNameP Q�Q o    ��  0 resourcefolder resourceFolder�  �  �  / RSR l     ����  �  �  S TUT i   � �VWV I      �X�� 0 grabfile grabFileX YZY o      �� 0 reqname reqNameZ [�[ o      �� 0 parentfolder parentFolder�  �  W k     \\ ]^] O     _`_ r    aba c    cdc l   e��e 6   fgf l   h��h n   iji 4   �k
� 
filek m    �� j o    �� 0 parentfolder parentFolder�  �  g E   	 lml 1   
 �

�
 
pnamm o    �	�	 0 reqname reqName�  �  d m    �
� 
alisb o      �� 0 reqfile reqFile` m     nn�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ^ o�o L    pp I   �qr
� .rdwrread****        ****q o    �� 0 reqfile reqFiler �s�
� 
as  s m    �
� 
utf8�  �  U tut l     � �����   ��  ��  u vwv i   � �xyx I      ��z���� 0 
grabsecret 
grabSecretz {��{ o      ���� 0 reqname reqName��  ��  y L     || I     ��}���� 0 grabfile grabFile} ~~ o    ���� 0 reqname reqName ���� o    ���� 0 secretfolder secretFolder��  ��  w ��� l     ��������  ��  ��  � ��� l     ������  �  - Extra ---   � ���  -   E x t r a   - - -� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 grabdate grabDate� ���� o      ���� 0 late  ��  ��  � k     b�� ��� r     !��� l     ������ I     ������
�� .misccurdldt    ��� null��  ��  ��  ��  � K    
�� ����
�� 
year� o    ���� 0 y  � ����
�� 
mnth� o    ���� 0 m  � �����
�� 
day � o    ���� 0 d  ��  � ��� r   " '��� c   " %��� o   " #���� 0 m  � m   # $��
�� 
long� o      ���� 0 m  � ��� Z   ( 7������� A   ( +��� o   ( )���� 0 m  � m   ) *���� 
� r   . 3��� b   . 1��� m   . /�� ���  0� o   / 0���� 0 m  � o      ���� 0 m  ��  ��  � ��� Z   8 G������� A   8 ;��� o   8 9���� 0 d  � m   9 :���� 
� r   > C��� b   > A��� m   > ?�� ���  0� o   ? @���� 0 d  � o      ���� 0 d  ��  ��  � ��� Z  H U������� o   H I���� 0 late  � r   L Q��� [   L O��� o   L M���� 0 y  � m   M N���� � o      ���� 0 y  ��  ��  � ���� L   V b�� c   V a��� l  V _������ b   V _��� b   V ]��� b   V [��� b   V Y��� o   V W���� 0 m  � m   W X�� ���  /� o   Y Z���� 0 d  � m   [ \�� ���  /� o   ] ^���� 0 y  ��  ��  � m   _ `��
�� 
TEXT��  � ��� l     ��������  ��  ��  � ���� i   � ���� I      ������� 0 grabspecdate grabSpecDate� ���� o      ���� 0 mydate myDate��  ��  � k     G�� ��� r     ��� l    ������ o     ���� 0 mydate myDate��  ��  � K      �� ����
�� 
year� o      ���� 0 y  � ����
�� 
mnth� o      ���� 0 m  � �����
�� 
day � o      ���� 0 d  ��  � ��� r    ��� c    ��� o    ���� 0 m  � m    ��
�� 
long� o      ���� 0 m  � ��� Z    *������� A    ��� o    ���� 0 m  � m    ���� 
� r   ! &��� b   ! $��� m   ! "�� ���  0� o   " #���� 0 m  � o      ���� 0 m  ��  ��  � ��� Z   + :������� A   + .��� o   + ,���� 0 d  � m   , -���� 
� r   1 6��� b   1 4   m   1 2 �  0 o   2 3���� 0 d  � o      ���� 0 d  ��  ��  � �� L   ; G c   ; F l  ; D���� b   ; D	
	 b   ; B b   ; @ b   ; > o   ; <���� 0 m   m   < = �  / o   > ?���� 0 d   m   @ A �  /
 o   B C���� 0 y  ��  ��   m   D E��
�� 
TEXT��  ��  * ��_k !"#$%&'()*��   ������������������������������������������������ 0 	sessionid 	sessionID�� 0 	mailingid 	mailingID�� 
0 pod POD�� 0 textwork TextWork�� 0 secretfolder secretFolder�� 0 
hitqueries 
hitQueries�� "0 bestlifequeries BestLifeQueries�� 0 login Login�� 0 logout Logout�� 0 savemailing SaveMailing��  0 previewmailing PreviewMailing�� .0 exportmailingtemplate ExportMailingTemplate�� &0 getreportidbydate GetReportIdByDate�� .0 getsentmailingsfororg GetSentMailingsForOrg�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� 0 
gettagfrom 
getTagFrom�� 0 grabresource grabResource�� 0 grabfile grabFile�� 0 
grabsecret 
grabSecret�� 0 grabdate grabDate�� 0 grabspecdate grabSpecDate �++ @ 0 A D 6 3 4 1 C 8 C 9 8 E E 6 D C 8 6 8 9 7 7 A 4 D 6 E A 6 F F ,- ., �//  T e x t W o r k- k      00 121 i     343 I      ��5���� 0 parsetsv parseTSV5 6�6 o      �~�~ 0 pstrrowtext pstrRowText�  ��  4 k     &77 898 r     :;: J     << =>= n    ?@? 1    �}
�} 
txdl@  f     > A�|A m    BB �CC  	�|  ; J      DD EFE o      �{�{ 0 od  F G�zG n     HIH 1    �y
�y 
txdlI  f    �z  9 JKJ r    LML n    NON 2   �x
�x 
citmO o    �w�w 0 pstrrowtext pstrRowTextM o      �v�v 0 
parsedtext 
parsedTextK PQP r    #RSR o    �u�u 0 od  S n     TUT 1     "�t
�t 
txdlU  f     Q V�sV L   $ &WW o   $ %�r�r 0 
parsedtext 
parsedText�s  2 XYX l     �q�p�o�q  �p  �o  Y Z[Z i    \]\ I      �n^�m�n 0 	tsvtolist 	TSVtoList^ _�l_ o      �k�k 0 tsv_text  �l  �m  ] k     N`` aba r     cdc n     efe 2   �j
�j 
cparf o     �i�i 0 tsv_text  d o      �h�h 0 	textlines 	textLinesb ghg r    
iji J    �g�g  j o      �f�f 
0 mylist  h klk r    "mnm J    oo pqp n   rsr 1    �e
�e 
txdls  f    q t�dt m    uu �vv  	�d  n J      ww xyx o      �c�c 0 od  y z�bz n     {|{ 1     �a
�a 
txdl|  f    �b  l }~} X   # E�`� k   3 @�� ��� r   3 8��� n   3 6��� 2  4 6�_
�_ 
citm� o   3 4�^�^ 0 thisline thisLine� o      �]�] 0 
parsedtext 
parsedText� ��\� r   9 @��� b   9 >��� o   9 :�[�[ 
0 mylist  � J   : =�� ��Z� o   : ;�Y�Y 0 
parsedtext 
parsedText�Z  � o      �X�X 
0 mylist  �\  �` 0 thisline thisLine� o   & '�W�W 0 	textlines 	textLines~ ��� r   F K��� o   F G�V�V 0 od  � n     ��� 1   H J�U
�U 
txdl�  f   G H� ��T� L   L N�� o   L M�S�S 
0 mylist  �T  [ ��� l     �R�Q�P�R  �Q  �P  � ��� i    ��� I      �O��N�O 0 listreplace listReplace� ��� o      �M�M 
0 mylist  � ��L� o      �K�K 0 mytext myText�L  �N  � k     *�� ��� X     '��J�� r    "��� n     ��� o     �I�I 0 
final_text  � I    �H��G�H 0 
replaceall 
replaceAll� ��� n    ��� 4    �F�
�F 
cobj� m    �E�E � o    �D�D 0 listrow listRow� ��� n    ��� 4    �C�
�C 
cobj� m    �B�B � o    �A�A 0 listrow listRow� ��@� o    �?�? 0 mytext myText�@  �G  � o      �>�> 0 mytext myText�J 0 listrow listRow� o    �=�= 
0 mylist  � ��� l  ( (�<�;�:�<  �;  �:  � ��9� L   ( *�� o   ( )�8�8 0 mytext myText�9  � ��� l     �7�6�5�7  �6  �5  � ��� i    ��� I      �4��3�4 &0 replacerowsintext replaceRowsInText� ��� o      �2�2 0 rowtext rowText� ��1� o      �0�0 0 intotext intoText�1  �3  � k     9�� ��� r     ��� n     ��� 2   �/
�/ 
cpar� o     �.�. 0 rowtext rowText� o      �-�- 0 reprows repRows� ��� l   �,�+�*�,  �+  �*  � ��� X    6��)�� k    1�� ��� r    ��� n   ��� I    �(��'�( 0 parsetsv parseTSV� ��&� o    �%�% 0 
replacerow 
replaceRow�&  �'  �  f    � o      �$�$ 0 	parsedrow 	parsedRow� ��#� r    1��� n    /��� o   - /�"�" 0 
final_text  � I    -�!�� �! 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $��
� 
cobj� m   " #�� � o     !�� 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (��
� 
cobj� m   & '�� � o   $ %�� 0 	parsedrow 	parsedRow� ��� o   ( )�� 0 intotext intoText�  �   � o      �� 0 intotext intoText�#  �) 0 
replacerow 
replaceRow� o   	 
�� 0 reprows repRows� ��� L   7 9�� o   7 8�� 0 intotext intoText�  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 parareplace paraReplace� ��� o      �� 0 reprows repRows� ��� o      �� 0 intotext intoText�  �  � k     3�� ��� X     0���� k    +�� ��� r    � � n    I    �
�	�
 0 parsetsv parseTSV � o    �� 0 
replacerow 
replaceRow�  �	    f      o      �� 0 	parsedrow 	parsedRow� � r    + n    )	 o   ' )�� 0 
final_text  	 I    '�
�� 0 
replaceall 
replaceAll
  n     4    �
� 
cobj m    � �   o    ���� 0 	parsedrow 	parsedRow  n    " 4    "��
�� 
cobj m     !����  o    ���� 0 	parsedrow 	parsedRow �� o   " #���� 0 intotext intoText��  �   o      ���� 0 intotext intoText�  � 0 
replacerow 
replaceRow� o    ���� 0 reprows repRows� �� L   1 3 o   1 2���� 0 intotext intoText��  �  l     ��������  ��  ��    i     I      ������ 0 replaceintext replaceInText   o      ���� 0 replacethis replaceThis  !"! o      ���� 0 withthis withThis" #��# o      ���� 0 mytext myText��  ��   L     $$ n     %&% o    
���� 0 
final_text  & I     ��'���� 0 
replaceall 
replaceAll' ()( o    ���� 0 replacethis replaceThis) *+* o    ���� 0 withthis withThis+ ,��, o    ���� 0 mytext myText��  ��   -.- l     ��������  ��  ��  . /0/ i    121 I      ��3���� 0 isintext isInText3 454 o      ���� 0 isthis isThis5 6��6 o      ���� 0 inthis inThis��  ��  2 L     77 l    8����8 ?    9:9 l    	;����; I    	����<
�� .sysooffslong    ��� null��  < ��=>
�� 
psof= o    ���� 0 isthis isThis> ��?��
�� 
psin? o    ���� 0 inthis inThis��  ��  ��  : m   	 
����  ��  ��  0 @A@ l     ��������  ��  ��  A BCB i    DED I      ��F���� 0 
getbetween 
getBetweenF GHG o      ���� 0 key1  H IJI o      ���� 0 key2  J K��K o      ���� 0 inthis inThis��  ��  E k     LLL MNM r     OPO [     QRQ l    	S����S I    	����T
�� .sysooffslong    ��� null��  T ��UV
�� 
psofU o    ���� 0 key1  V ��W��
�� 
psinW o    ���� 0 inthis inThis��  ��  ��  R l  	 X����X n   	 YZY 1   
 ��
�� 
lengZ o   	 
���� 0 key1  ��  ��  P o      ���� 0 loc1  N [\[ r    +]^] \    )_`_ [    'aba l   %c����c I   %����d
�� .sysooffslong    ��� null��  d ��ef
�� 
psofe o    ���� 0 key2  f ��g��
�� 
psing l   !h����h n    !iji 7   !��kl
�� 
ctxtk o    ���� 0 loc1  l l    m����m n     non 1     ��
�� 
lengo o    ���� 0 inthis inThis��  ��  j o    ���� 0 inthis inThis��  ��  ��  ��  ��  b o   % &���� 0 loc1  ` m   ' (���� ^ o      ���� 0 loc2  \ p��p Z   , Lqr��sq l  , 7t����t F   , 7uvu l  , /w����w ?  , /xyx o   , -���� 0 loc1  y m   - .����  ��  ��  v l  2 5z����z ?  2 5{|{ o   2 3���� 0 loc2  | m   3 4����  ��  ��  ��  ��  r L   : G}} l  : F~����~ n   : F� 7  ; E����
�� 
ctxt� o   ? A���� 0 loc1  � o   B D���� 0 loc2  � o   : ;���� 0 inthis inThis��  ��  ��  s L   J L�� m   J K��
�� boovfals��  C ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 replacefirst replaceFirst� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � k     X�� ��� r     ��� \     ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 replacethis replaceThis� �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � m   	 
���� � o      ���� 0 loc1  � ��� r    ��� [    ��� [    ��� o    �� 0 loc1  � l   ��~�}� n    ��� 1    �|
�| 
leng� o    �{�{ 0 replacethis replaceThis�~  �}  � m    �z�z � o      �y�y 0 loc2  � ��x� Z    X����� l   ��w�v� ?   ��� o    �u�u 0 loc1  � m    �t�t  �w  �v  � L    :�� b    9��� b    +��� l   )��s�r� n    )��� 7   )�q��
�q 
ctxt� m   # %�p�p � o   & (�o�o 0 loc1  � o    �n�n 0 inthis inThis�s  �r  � o   ) *�m�m 0 withthis withThis� l  + 8��l�k� n   + 8��� 7  , 8�j��
�j 
ctxt� o   0 2�i�i 0 loc2  � l  3 7��h�g� n   3 7��� 1   5 7�f
�f 
leng� o   3 5�e�e 0 inthis inThis�h  �g  � o   + ,�d�d 0 inthis inThis�l  �k  � ��� =  = @��� o   = >�c�c 0 loc1  � m   > ?�b�b  � ��a� L   C S�� b   C R��� o   C D�`�` 0 withthis withThis� l  D Q��_�^� n   D Q��� 7  E Q�]��
�] 
ctxt� o   I K�\�\ 0 loc2  � l  L P��[�Z� n   L P��� 1   N P�Y
�Y 
leng� o   L N�X�X 0 inthis inThis�[  �Z  � o   D E�W�W 0 inthis inThis�_  �^  �a  � L   V X�� m   V W�V
�V boovfals�x  � ��� l     �U�T�S�U  �T  �S  � ��� i   $ '��� I      �R��Q�R 0 
replaceall 
replaceAll� ��� o      �P�P 0 replacethis replaceThis� ��� o      �O�O 0 withthis withThis� ��N� o      �M�M 0 inthis inThis�N  �Q  � k     L�� ��� Z     ���L�K� I     �J��I�J 0 isintext isInText� ��� o    �H�H 0 replacethis replaceThis� ��G� o    �F�F 0 withthis withThis�G  �I  � R   
 �E��D
�E .ascrerr ****      � ****� m    �� ��� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�D  �L  �K  � ��� r    ��� o    �C�C 0 inthis inThis� o      �B�B 0 	finaltext 	finalText� ��� r    ��� m    �A�A  � o      �@�@ "0 numreplacements numReplacements� ��� l   �?�>�=�?  �>  �=  � ��<� V    L��� k   ! G�� ��� r   ! +��� n  ! )��� I   " )�;��:�; 0 replacefirst replaceFirst� � � o   " #�9�9 0 replacethis replaceThis   o   # $�8�8 0 withthis withThis �7 o   $ %�6�6 0 	finaltext 	finalText�7  �:  �  f   ! "� o      �5�5 0 temp  �  Z   , =�4�3 l  , /�2�1 =  , /	
	 o   , -�0�0 0 temp  
 m   - .�/
�/ boovfals�2  �1   L   2 9 K   2 8 �.�. 0 
final_text   o   3 4�-�- 0 	finaltext 	finalText �,�+�, 0 replacements_made   o   5 6�*�* "0 numreplacements numReplacements�+  �4  �3    r   > A o   > ?�)�) 0 temp   o      �(�( 0 	finaltext 	finalText �' r   B G [   B E o   B C�&�& "0 numreplacements numReplacements m   C D�%�%  o      �$�$ "0 numreplacements numReplacements�'  � m     �#
�# boovtrue�<  �  l     �"�!� �"  �!  �     i   ( + I      ���  0 replacealltext replaceAllText  !  o      �� 0 replacethis replaceThis! "#" o      �� 0 withthis withThis# $�$ o      �� 0 inthis inThis�  �   L     %% n     &'& o    
�� 0 
final_text  ' I     �(�� 0 
replaceall 
replaceAll( )*) o    �� 0 replacethis replaceThis* +,+ o    �� 0 withthis withThis, -�- o    �� 0 inthis inThis�  �   ./. l     ����  �  �  / 010 i   , /232 I      �4�� 0 
savetextto 
saveTextTo4 565 o      �� 0 my_text  6 7�7 o      �� 0 filepath  �  �  3 I    �
8�	
�
 .sysoexecTEXT���     TEXT8 b     9:9 b     ;<; b     =>= m     ?? �@@ 
 e c h o  > n    ABA 1    �
� 
strqB o    �� 0 my_text  < m    CC �DD    >  : n    EFE 1   
 �
� 
strqF n    
GHG 1    
�
� 
psxpH o    �� 0 filepath  �	  1 IJI l     ����  �  �  J K� K i   0 3LML I      ��N���� 0 readfile readFileN O��O o      ���� 
0 myfile  ��  ��  M L     PP I    ��QR
�� .rdwrread****        ****Q o     ���� 
0 myfile  R ��S��
�� 
as  S m    ��
�� 
utf8��  �   . ��TUVWXYZ[\]^_`a��  T ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFileU ��4����bc���� 0 parsetsv parseTSV�� ��d�� d  ���� 0 pstrrowtext pstrRowText��  b �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedTextc ��B����
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�V ��]����ef���� 0 	tsvtolist 	TSVtoList�� ��g�� g  ���� 0 tsv_text  ��  e �������������� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  �� 0 thisline thisLine�� 0 
parsedtext 
parsedTextf ����u��������
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
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�W �������hi���� 0 listreplace listReplace�� ��j�� j  ������ 
0 mylist  �� 0 mytext myText��  h �������� 
0 mylist  �� 0 mytext myText�� 0 listrow listRowi ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  �� + &�[��l kh *��k/��l/�m+ �,E�[OY��O�X �������kl���� &0 replacerowsintext replaceRowsInText�� ��m�� m  ������ 0 rowtext rowText�� 0 intotext intoText��  k ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRowl ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�Y �������no���� 0 parareplace paraReplace�� ��p�� p  ������ 0 reprows repRows�� 0 intotext intoText��  n ���������� 0 reprows repRows�� 0 intotext intoText�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRowo ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�Z ������qr���� 0 replaceintext replaceInText�� ��s�� s  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  q �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myTextr ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E[ ��2����tu���� 0 isintext isInText�� ��v�� v  ������ 0 isthis isThis�� 0 inthis inThis��  t ������ 0 isthis isThis�� 0 inthis inThisu ������~
�� 
psof
�� 
psin� 
�~ .sysooffslong    ��� null�� *��� j\ �}E�|�{wx�z�} 0 
getbetween 
getBetween�| �yy�y y  �x�w�v�x 0 key1  �w 0 key2  �v 0 inthis inThis�{  w �u�t�s�r�q�u 0 key1  �t 0 key2  �s 0 inthis inThis�r 0 loc1  �q 0 loc2  x �p�o�n�m�l�k�j
�p 
psof
�o 
psin�n 
�m .sysooffslong    ��� null
�l 
leng
�k 
ctxt
�j 
bool�z M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f] �i��h�gz{�f�i 0 replacefirst replaceFirst�h �e|�e |  �d�c�b�d 0 replacethis replaceThis�c 0 withthis withThis�b 0 inthis inThis�g  z �a�`�_�^�]�a 0 replacethis replaceThis�` 0 withthis withThis�_ 0 inthis inThis�^ 0 loc1  �] 0 loc2  { �\�[�Z�Y�X�W
�\ 
psof
�[ 
psin�Z 
�Y .sysooffslong    ��� null
�X 
leng
�W 
ctxt�f Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f^ �V��U�T}~�S�V 0 
replaceall 
replaceAll�U �R�R   �Q�P�O�Q 0 replacethis replaceThis�P 0 withthis withThis�O 0 inthis inThis�T  } �N�M�L�K�J�I�N 0 replacethis replaceThis�M 0 withthis withThis�L 0 inthis inThis�K 0 	finaltext 	finalText�J "0 numreplacements numReplacements�I 0 temp  ~ �H��G�F�E�D�H 0 isintext isInText�G 0 replacefirst replaceFirst�F 0 
final_text  �E 0 replacements_made  �D �S M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��_ �C�B�A���@�C  0 replacealltext replaceAllText�B �?��? �  �>�=�<�> 0 replacethis replaceThis�= 0 withthis withThis�< 0 inthis inThis�A  � �;�:�9�; 0 replacethis replaceThis�: 0 withthis withThis�9 0 inthis inThis� �8�7�8 0 
replaceall 
replaceAll�7 0 
final_text  �@ *���m+  �,E` �63�5�4���3�6 0 
savetextto 
saveTextTo�5 �2��2 �  �1�0�1 0 my_text  �0 0 filepath  �4  � �/�.�/ 0 my_text  �. 0 filepath  � ?�-C�,�+
�- 
strq
�, 
psxp
�+ .sysoexecTEXT���     TEXT�3 ��,%�%��,�,%j a �*M�)�(���'�* 0 readfile readFile�) �&��& �  �%�% 
0 myfile  �(  � �$�$ 
0 myfile  � �#�"�!
�# 
as  
�" 
utf8
�! .rdwrread****        ****�' 	���l �alis    �  Macintosh HD               ����H+   �G�APIRef                                                          �G��3�        ����  	                Spreadsheets-and-libraries    ��$      �4�     �G� �E� �D� N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��   � ���  0 mon  � ���� 0 never_opened  �  U�.� ���� 0 never_received  �  U�%� ���� 
0 opened  �  U��  � ���� 0 	tuesthurs  � ���� 0 never_opened  �  U�� ���� 0 never_received  �  U�� ���� 
0 opened  �  U��  � ���� 
0 wedfri  � ���� 0 never_opened  �  TD9� ���� 0 never_received  �  T��� �
�	��
 
0 opened  �	  T���  �   ���� 	0 daily  �  Y��� ���� 
0 weekly  �  V)��   ���� ����� 0 login Login�  �   � ���������� 0 username  �� 0 mypass myPass�� 0 	loginreps 	loginReps�� 0 	logincall 	loginCall� ��������������������������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
htxt�� �� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� J���l �,E�O����e� �,E�O�%�%�%E�Ob  �*�k+ l+ E�O*�*�k+ l+ Ec    ������������� 0 logout Logout��  ��  �  �  �������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+  ������������ 0 savemailing SaveMailing�� ����� �  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��  � ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall� ��#����.��<JX������ 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob   ��d����������  0 previewmailing PreviewMailing�� ����� �  ���� 0 var_mailing_id  ��  � ������ 0 var_mailing_id  �� 0 total_return  � 
oy�������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�% ������������� .0 exportmailingtemplate ExportMailingTemplate�� ����� �  ���� 0 var_template_id  ��  � ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThis� ������������������������������������������ �� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
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
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�  ��	���������� &0 getreportidbydate GetReportIdByDate�� ����� �  ���� 0 var_mailing_id  ��  � ������ 0 var_mailing_id  �� 0 var_date_end  � 	��",3���������� 0 grabdate grabDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ ! ��:���������� .0 getsentmailingsfororg GetSentMailingsForOrg�� ����� �  ������ 0 	startdate 	startDate�� 0 enddate endDate��  � ������ 0 	startdate 	startDate�� 0 enddate endDate� G����U`�������� 0 grabspecdate grabSpecDate
�� 
TEXT�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ " ��g���������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� ����� �  ���� 0 var_mailing_id  ��  � ������ 0 var_mailing_id  �� 0 var_report_id  � ��z���������� &0 getreportidbydate GetReportIdByDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ # ������������� 0 sendrequest sendRequest�� ����� �  ���� 0 xml  ��  � �������� 0 xml  �� 0 extrascript extraScript�� 0 	reqresult 	reqResult� ��������~����}�|��{���  �  
�~ 
strq
�} .sysoexecTEXT���     TEXT�| 0 issuccessful isSuccessful�{ 0 logout Logout�� Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%$ �z��y�x���w�z 0 issuccessful isSuccessful�y �v��v �  �u�u 0 	reqresult 	reqResult�x  � �t�t 0 	reqresult 	reqResult� ��s��s 0 
gettagfrom 
getTagFrom�w *�l+ � % �r�q�p���o�r 0 
gettagfrom 
getTagFrom�q �n��n �  �m�l�m 0 mytag myTag�l 0 xmltext xmlText�p  � �k�j�k 0 mytag myTag�j 0 xmltext xmlText� �i�h�g�f�e�d)
�i 
ctxt
�h 
psof
�g 
psin�f 
�e .sysooffslong    ��� null
�d 
leng�o *�[�\[Z*��%�� ��,k\Z*��%�� k2E& �c1�b�a���`�c 0 grabresource grabResource�b �_��_ �  �^�^ 0 reqname reqName�a  � �]�\�] 0 reqname reqName�\  0 resourcefolder resourceFolder� K�[�Z�Y��XI�W
�[ .earsffdralis        afdr
�Z 
pare
�Y 
cobj�  
�X 
pnam�W 0 grabfile grabFile�` $� )j �,�k/�[�,\Z�@1E�UO*��l+ ' �VW�U�T���S�V 0 grabfile grabFile�U �R��R �  �Q�P�Q 0 reqname reqName�P 0 parentfolder parentFolder�T  � �O�N�M�O 0 reqname reqName�N 0 parentfolder parentFolder�M 0 reqfile reqFile� n�L��K�J�I�H�G
�L 
file
�K 
pnam
�J 
alis
�I 
as  
�H 
utf8
�G .rdwrread****        ****�S  � ��k/�[�,\Z�@1�&E�UO���l ( �Fy�E�D���C�F 0 
grabsecret 
grabSecret�E �B��B �  �A�A 0 reqname reqName�D  � �@�@ 0 reqname reqName� �?�? 0 grabfile grabFile�C *�b  l+  ) �>��=�<���;�> 0 grabdate grabDate�= �:��: �  �9�9 0 late  �<  � �8�7�6�5�8 0 late  �7 0 y  �6 0 m  �5 0 d  � �4�3�2�1�0�/�.�-�,�+�*�����)
�4 
Krtn
�3 
year�2 0 y  
�1 
mnth�0 0 m  
�/ 
day �. 0 d  �- 
�, .misccurdldt    ��� null
�+ 
long�* 

�) 
TEXT�; c*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%�&* �(��'�&���%�( 0 grabspecdate grabSpecDate�' �$��$ �  �#�# 0 mydate myDate�&  � �"�!� ��" 0 mydate myDate�! 0 y  �  0 m  � 0 d  � 
�������
� 
year
� 
mnth
� 
day 
� 
long� 

� 
TEXT�% H�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�%�& �� �� ���  T e x t W o r k� k      �� ��� i     ��� I      ���� 0 parsetsv parseTSV� ��� o      �� 0 pstrrowtext pstrRowText�  �  � k     &�� ��� r     ��� J     �� ��� n    ��� 1    �
� 
txdl�  f     � ��� m    �� ���  	�  � J      �� ��� o      �� 0 od  � ��� n     ��� 1    �
� 
txdl�  f    �  � ��� r    ��� n    ��� 2   �
� 
citm� o    �� 0 pstrrowtext pstrRowText� o      �� 0 
parsedtext 
parsedText� ��� r    #��� o    �� 0 od  � n     ��� 1     "�
� 
txdl�  f     � ��
� L   $ &�� o   $ %�	�	 0 
parsedtext 
parsedText�
  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 	tsvtolist 	TSVtoList� ��� o      �� 0 tsv_text  �  �  � k     N�� ��� r     ��� n     ��� 2   �
� 
cpar� o     � �  0 tsv_text  � o      ���� 0 	textlines 	textLines� � � r    
 J    ����   o      ���� 
0 mylist     r    " J     	 n   

 1    ��
�� 
txdl  f    	 �� m     �  	��   J        o      ���� 0 od   �� n      1     ��
�� 
txdl  f    ��    X   # E�� k   3 @  r   3 8 n   3 6 2  4 6��
�� 
citm o   3 4���� 0 thisline thisLine o      ���� 0 
parsedtext 
parsedText  ��  r   9 @!"! b   9 >#$# o   9 :���� 
0 mylist  $ J   : =%% &��& o   : ;���� 0 
parsedtext 
parsedText��  " o      ���� 
0 mylist  ��  �� 0 thisline thisLine o   & '���� 0 	textlines 	textLines '(' r   F K)*) o   F G���� 0 od  * n     +,+ 1   H J��
�� 
txdl,  f   G H( -��- L   L N.. o   L M���� 
0 mylist  ��  � /0/ l     ��������  ��  ��  0 121 i    343 I      ��5���� 0 listreplace listReplace5 676 o      ���� 
0 mylist  7 8��8 o      ���� 0 mytext myText��  ��  4 k     *99 :;: X     '<��=< r    ">?> n     @A@ o     ���� 0 
final_text  A I    ��B���� 0 
replaceall 
replaceAllB CDC n    EFE 4    ��G
�� 
cobjG m    ���� F o    ���� 0 listrow listRowD HIH n    JKJ 4    ��L
�� 
cobjL m    ���� K o    ���� 0 listrow listRowI M��M o    ���� 0 mytext myText��  ��  ? o      ���� 0 mytext myText�� 0 listrow listRow= o    ���� 
0 mylist  ; NON l  ( (��������  ��  ��  O P��P L   ( *QQ o   ( )���� 0 mytext myText��  2 RSR l     ��������  ��  ��  S TUT i    VWV I      ��X���� &0 replacerowsintext replaceRowsInTextX YZY o      ���� 0 rowtext rowTextZ [��[ o      ���� 0 intotext intoText��  ��  W k     9\\ ]^] r     _`_ n     aba 2   ��
�� 
cparb o     ���� 0 rowtext rowText` o      ���� 0 reprows repRows^ cdc l   ��������  ��  ��  d efe X    6g��hg k    1ii jkj r    lml n   non I    ��p���� 0 parsetsv parseTSVp q��q o    ���� 0 
replacerow 
replaceRow��  ��  o  f    m o      ���� 0 	parsedrow 	parsedRowk r��r r    1sts n    /uvu o   - /���� 0 
final_text  v I    -��w���� 0 
replaceall 
replaceAllw xyx n     $z{z 4   ! $��|
�� 
cobj| m   " #���� { o     !���� 0 	parsedrow 	parsedRowy }~} n   $ (� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 0 	parsedrow 	parsedRow~ ���� o   ( )���� 0 intotext intoText��  ��  t o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRowh o   	 
���� 0 reprows repRowsf ���� L   7 9�� o   7 8���� 0 intotext intoText��  U ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 parareplace paraReplace� ��� o      ���� 0 reprows repRows� ���� o      ���� 0 intotext intoText��  ��  � k     3�� ��� X     0����� k    +�� ��� r    ��� n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f    � o      ���� 0 	parsedrow 	parsedRow� ���� r    +��� n    )��� o   ' )���� 0 
final_text  � I    '������� 0 
replaceall 
replaceAll� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 	parsedrow 	parsedRow� ��� n    "��� 4    "���
�� 
cobj� m     !���� � o    ���� 0 	parsedrow 	parsedRow� ���� o   " #���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow� o    ���� 0 reprows repRows� ���� L   1 3�� o   1 2���� 0 intotext intoText��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    �� 0 withthis withThis� ��~� o    �}�} 0 mytext myText�~  ��  � ��� l     �|�{�z�|  �{  �z  � ��� i    ��� I      �y��x�y 0 isintext isInText� ��� o      �w�w 0 isthis isThis� ��v� o      �u�u 0 inthis inThis�v  �x  � L     �� l    ��t�s� ?    ��� l    	��r�q� I    	�p�o�
�p .sysooffslong    ��� null�o  � �n��
�n 
psof� o    �m�m 0 isthis isThis� �l��k
�l 
psin� o    �j�j 0 inthis inThis�k  �r  �q  � m   	 
�i�i  �t  �s  � ��� l     �h�g�f�h  �g  �f  � ��� i    ��� I      �e��d�e 0 
getbetween 
getBetween� ��� o      �c�c 0 key1  � ��� o      �b�b 0 key2  � ��a� o      �`�` 0 inthis inThis�a  �d  � k     L�� ��� r     ��� [     ��� l    	��_�^� I    	�]�\�
�] .sysooffslong    ��� null�\  � �[��
�[ 
psof� o    �Z�Z 0 key1  � �Y��X
�Y 
psin� o    �W�W 0 inthis inThis�X  �_  �^  � l  	 ��V�U� n   	 ��� 1   
 �T
�T 
leng� o   	 
�S�S 0 key1  �V  �U  � o      �R�R 0 loc1  � ��� r    +��� \    )��� [    '��� l   %��Q�P� I   %�O�N�
�O .sysooffslong    ��� null�N  � �M��
�M 
psof� o    �L�L 0 key2  � �K��J
�K 
psin� l   !	 �I�H	  n    !			 7   !�G		
�G 
ctxt	 o    �F�F 0 loc1  	 l    	�E�D	 n     			 1     �C
�C 
leng	 o    �B�B 0 inthis inThis�E  �D  	 o    �A�A 0 inthis inThis�I  �H  �J  �Q  �P  � o   % &�@�@ 0 loc1  � m   ' (�?�? � o      �>�> 0 loc2  � 	�=	 Z   , L			
�<			 l  , 7	�;�:	 F   , 7			 l  , /	�9�8	 ?  , /			 o   , -�7�7 0 loc1  	 m   - .�6�6  �9  �8  	 l  2 5	�5�4	 ?  2 5			 o   2 3�3�3 0 loc2  	 m   3 4�2�2  �5  �4  �;  �:  	
 L   : G		 l  : F	�1�0	 n   : F			 7  ; E�/		
�/ 
ctxt	 o   ? A�.�. 0 loc1  	 o   B D�-�- 0 loc2  	 o   : ;�,�, 0 inthis inThis�1  �0  �<  	 L   J L		 m   J K�+
�+ boovfals�=  � 			 l     �*�)�(�*  �)  �(  	 			 i     #	 	!	  I      �'	"�&�' 0 replacefirst replaceFirst	" 	#	$	# o      �%�% 0 replacethis replaceThis	$ 	%	&	% o      �$�$ 0 withthis withThis	& 	'�#	' o      �"�" 0 inthis inThis�#  �&  	! k     X	(	( 	)	*	) r     	+	,	+ \     	-	.	- l    		/�!� 	/ I    	��	0
� .sysooffslong    ��� null�  	0 �	1	2
� 
psof	1 o    �� 0 replacethis replaceThis	2 �	3�
� 
psin	3 o    �� 0 inthis inThis�  �!  �   	. m   	 
�� 	, o      �� 0 loc1  	* 	4	5	4 r    	6	7	6 [    	8	9	8 [    	:	;	: o    �� 0 loc1  	; l   	<��	< n    	=	>	= 1    �
� 
leng	> o    �� 0 replacethis replaceThis�  �  	9 m    �� 	7 o      �� 0 loc2  	5 	?�	? Z    X	@	A	B	C	@ l   	D��	D ?   	E	F	E o    �� 0 loc1  	F m    ��  �  �  	A L    :	G	G b    9	H	I	H b    +	J	K	J l   )	L�
�		L n    )	M	N	M 7   )�	O	P
� 
ctxt	O m   # %�� 	P o   & (�� 0 loc1  	N o    �� 0 inthis inThis�
  �	  	K o   ) *�� 0 withthis withThis	I l  + 8	Q��	Q n   + 8	R	S	R 7  , 8�	T	U
� 
ctxt	T o   0 2� �  0 loc2  	U l  3 7	V����	V n   3 7	W	X	W 1   5 7��
�� 
leng	X o   3 5���� 0 inthis inThis��  ��  	S o   + ,���� 0 inthis inThis�  �  	B 	Y	Z	Y =  = @	[	\	[ o   = >���� 0 loc1  	\ m   > ?����  	Z 	]��	] L   C S	^	^ b   C R	_	`	_ o   C D���� 0 withthis withThis	` l  D Q	a����	a n   D Q	b	c	b 7  E Q��	d	e
�� 
ctxt	d o   I K���� 0 loc2  	e l  L P	f����	f n   L P	g	h	g 1   N P��
�� 
leng	h o   L N���� 0 inthis inThis��  ��  	c o   D E���� 0 inthis inThis��  ��  ��  	C L   V X	i	i m   V W��
�� boovfals�  	 	j	k	j l     ��������  ��  ��  	k 	l	m	l i   $ '	n	o	n I      ��	p���� 0 
replaceall 
replaceAll	p 	q	r	q o      ���� 0 replacethis replaceThis	r 	s	t	s o      ���� 0 withthis withThis	t 	u��	u o      ���� 0 inthis inThis��  ��  	o k     L	v	v 	w	x	w Z     	y	z����	y I     ��	{���� 0 isintext isInText	{ 	|	}	| o    ���� 0 replacethis replaceThis	} 	~��	~ o    ���� 0 withthis withThis��  ��  	z R   
 ��	��
�� .ascrerr ****      � ****	 m    	�	� �	�	� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  	x 	�	�	� r    	�	�	� o    ���� 0 inthis inThis	� o      ���� 0 	finaltext 	finalText	� 	�	�	� r    	�	�	� m    ����  	� o      ���� "0 numreplacements numReplacements	� 	�	�	� l   ��������  ��  ��  	� 	���	� V    L	�	�	� k   ! G	�	� 	�	�	� r   ! +	�	�	� n  ! )	�	�	� I   " )��	����� 0 replacefirst replaceFirst	� 	�	�	� o   " #���� 0 replacethis replaceThis	� 	�	�	� o   # $���� 0 withthis withThis	� 	���	� o   $ %���� 0 	finaltext 	finalText��  ��  	�  f   ! "	� o      ���� 0 temp  	� 	�	�	� Z   , =	�	�����	� l  , /	�����	� =  , /	�	�	� o   , -���� 0 temp  	� m   - .��
�� boovfals��  ��  	� L   2 9	�	� K   2 8	�	� ��	�	��� 0 
final_text  	� o   3 4���� 0 	finaltext 	finalText	� ��	����� 0 replacements_made  	� o   5 6���� "0 numreplacements numReplacements��  ��  ��  	� 	�	�	� r   > A	�	�	� o   > ?���� 0 temp  	� o      ���� 0 	finaltext 	finalText	� 	���	� r   B G	�	�	� [   B E	�	�	� o   B C���� "0 numreplacements numReplacements	� m   C D���� 	� o      ���� "0 numreplacements numReplacements��  	� m     ��
�� boovtrue��  	m 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   ( +	�	�	� I      ��	�����  0 replacealltext replaceAllText	� 	�	�	� o      ���� 0 replacethis replaceThis	� 	�	�	� o      ���� 0 withthis withThis	� 	���	� o      ���� 0 inthis inThis��  ��  	� L     	�	� n     	�	�	� o    
���� 0 
final_text  	� I     ��	����� 0 
replaceall 
replaceAll	� 	�	�	� o    ���� 0 replacethis replaceThis	� 	�	�	� o    ���� 0 withthis withThis	� 	���	� o    ���� 0 inthis inThis��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   , /	�	�	� I      ��	����� 0 
savetextto 
saveTextTo	� 	�	�	� o      ���� 0 my_text  	� 	���	� o      ���� 0 filepath  ��  ��  	� I    ��	���
�� .sysoexecTEXT���     TEXT	� b     	�	�	� b     	�	�	� b     	�	�	� m     	�	� �	�	� 
 e c h o  	� n    	�	�	� 1    ��
�� 
strq	� o    ���� 0 my_text  	� m    	�	� �	�	�    >  	� n    	�	�	� 1   
 ��
�� 
strq	� n    
	�	�	� 1    
��
�� 
psxp	� o    ���� 0 filepath  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� i   0 3	�	�	� I      ��	����� 0 readfile readFile	� 	���	� o      ���� 
0 myfile  ��  ��  	� L     	�	� I    ��	�	�
�� .rdwrread****        ****	� o     ���� 
0 myfile  	� ��	���
�� 
as  	� m    ��
�� 
utf8��  ��  � ��	�	�	�	�	�	�	�	�	�	�	�	�	�	���  	� ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile	� ���~�}	�	��|� 0 parsetsv parseTSV�~ �{	��{ 	�  �z�z 0 pstrrowtext pstrRowText�}  	� �y�x�w�y 0 pstrrowtext pstrRowText�x 0 od  �w 0 
parsedtext 
parsedText	� �v��u�t
�v 
txdl
�u 
cobj
�t 
citm�| ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�	� �s��r�q	�	��p�s 0 	tsvtolist 	TSVtoList�r �o	��o 	�  �n�n 0 tsv_text  �q  	� �m�l�k�j�i�h�m 0 tsv_text  �l 0 	textlines 	textLines�k 
0 mylist  �j 0 od  �i 0 thisline thisLine�h 0 
parsedtext 
parsedText	� �g�f�e�d�c�b
�g 
cpar
�f 
txdl
�e 
cobj
�d 
kocl
�c .corecnte****       ****
�b 
citm�p O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�	� �a4�`�_
 
�^�a 0 listreplace listReplace�` �]
�] 
  �\�[�\ 
0 mylist  �[ 0 mytext myText�_  
  �Z�Y�X�Z 
0 mylist  �Y 0 mytext myText�X 0 listrow listRow
 �W�V�U�T�S
�W 
kocl
�V 
cobj
�U .corecnte****       ****�T 0 
replaceall 
replaceAll�S 0 
final_text  �^ + &�[��l kh *��k/��l/�m+ �,E�[OY��O�	� �RW�Q�P

�O�R &0 replacerowsintext replaceRowsInText�Q �N
�N 
  �M�L�M 0 rowtext rowText�L 0 intotext intoText�P  
 �K�J�I�H�G�K 0 rowtext rowText�J 0 intotext intoText�I 0 reprows repRows�H 0 
replacerow 
replaceRow�G 0 	parsedrow 	parsedRow
 �F�E�D�C�B�A�@
�F 
cpar
�E 
kocl
�D 
cobj
�C .corecnte****       ****�B 0 parsetsv parseTSV�A 0 
replaceall 
replaceAll�@ 0 
final_text  �O :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	� �?��>�=

�<�? 0 parareplace paraReplace�> �;
�; 
  �:�9�: 0 reprows repRows�9 0 intotext intoText�=  
 �8�7�6�5�8 0 reprows repRows�7 0 intotext intoText�6 0 
replacerow 
replaceRow�5 0 	parsedrow 	parsedRow
 �4�3�2�1�0�/
�4 
kocl
�3 
cobj
�2 .corecnte****       ****�1 0 parsetsv parseTSV�0 0 
replaceall 
replaceAll�/ 0 
final_text  �< 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	� �.��-�,
	

�+�. 0 replaceintext replaceInText�- �*
�* 
  �)�(�'�) 0 replacethis replaceThis�( 0 withthis withThis�' 0 mytext myText�,  
	 �&�%�$�& 0 replacethis replaceThis�% 0 withthis withThis�$ 0 mytext myText

 �#�"�# 0 
replaceall 
replaceAll�" 0 
final_text  �+ *���m+  �,E	� �!�� �

��! 0 isintext isInText�  �
� 
  ��� 0 isthis isThis� 0 inthis inThis�  
 ��� 0 isthis isThis� 0 inthis inThis
 ����
� 
psof
� 
psin� 
� .sysooffslong    ��� null� *��� j	� ����

�� 0 
getbetween 
getBetween� �
� 
  ���� 0 key1  � 0 key2  � 0 inthis inThis�  
 ���
�	�� 0 key1  � 0 key2  �
 0 inthis inThis�	 0 loc1  � 0 loc2  
 �������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt
� 
bool� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f	� � 	!����

���  0 replacefirst replaceFirst�� ��
�� 
  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  
 ������������ 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 loc1  �� 0 loc2  
 ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt�� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f	� ��	o����

���� 0 
replaceall 
replaceAll�� ��
�� 
  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  
 �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  
 ��	����������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��	� ��	�����

����  0 replacealltext replaceAllText�� ��
�� 
  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  
 �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis
 ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E	� ��	�����

���� 0 
savetextto 
saveTextTo�� ��
�� 
  ������ 0 my_text  �� 0 filepath  ��  
 ������ 0 my_text  �� 0 filepath  
 	���	�����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j 	� ��	�����

���� 0 readfile readFile�� ��
 �� 
   ���� 
0 myfile  ��  
 ���� 
0 myfile  
 ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l xalis    t  Macintosh HD               ����H+   ���BL-242-wife-sex-goddess                                         �zo�;��        ����  I                 ��$      �;��    0  B L - 2 4 2 - w i f e - s e x - g o d d e s s    M a c i n t o s h   H D  \Users/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings_BL/BL-242-wife-sex-goddess  /    ��      �alis    �   Macintosh HD               ����H+   �zoBL-242-wife-sex-godd#D47A8E.xml                                 �z��;��        ����  	                BL-242-wife-sex-goddess     ��$      �;��     �zo ��� �E� �D� N�� �#  �Macintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Mailings_BL: BL-242-wife-sex-goddess: BL-242-wife-sex-godd#D47A8E.xml   X + B L - 2 4 2 - w i f e - s e x - g o d d e s s _ S c h e d u l e M a i l i n g . x m l    M a c i n t o s h   H D  �Users/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings_BL/BL-242-wife-sex-goddess/BL-242-wife-sex-goddess_ScheduleMailing.xml  /    ��  	 �
!
!� < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 9 0 2 8 5 0 8 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 5 8 8 7 4 2 8 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > B L - 2 4 2 - w i f e - s e x - g o d d e s s - s e n d < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 0 5 / 1 2 / 2 0 1 7   5 : 1 5 : 0 0   P M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > N O N E < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e > 

 �
"
" * 0 5 / 1 2 / 2 0 1 7   5 : 3 0 : 0 0   P M �
#
#  N O N E �
$
$ * 0 5 / 1 2 / 2 0 1 7   5 : 1 5 : 0 0   P M �
%
%  N O N E �
&
&  2 9 0 2 8 5 2 2�E  �D  �C  �B  �A  ascr  ��ޭ