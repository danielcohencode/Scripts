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
0 weekly  � m   w z����  V)���  � ��� l     ��������  ��  ��  � ��� l     ������  � # - Call-specific Functions ---   � ��� : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -� ��� i   � ���� I      �������� 0 login Login��  ��  � k     *�� ��� r     ��� n    ��� I    ������� &0 replacerowsintext replaceRowsInText� ��� I    ������� 0 
grabsecret 
grabSecret� ���� m    �� ���  A P I r e p s��  ��  � ���� I    ������� 0 grabresource grabResource� ���� m    �� ��� 
 L o g i n��  ��  ��  ��  � o     ���� 0 textwork TextWork� o      ���� 0 	logincall 	loginCall� ���� r    *��� I    $������� 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S E S S I O N I D� ���� I     ������� 0 sendrequest sendRequest� ���� o    ���� 0 	logincall 	loginCall��  ��  ��  ��  � o      ���� 0 	sessionid 	sessionID��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 logout Logout��  ��  � I     ������� 0 issuccessful isSuccessful� ���� I    ������� 0 sendrequest sendRequest� ���� I    ������� 0 grabresource grabResource� ���� m    �� ���  L o g o u t��  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 savemailing SaveMailing� ��� o      ���� 0 	brandinit 	brandInit� ��� o      ���� 0 mailingname mailingName� ��� o      ���� 0 subjectline subjectLine� ���� o      ���� 0 htmlbody htmlBody��  ��  � k     `�� ��� r     ��� n    ��� I    ������� &0 replacerowsintext replaceRowsInText� ��� I    ������� 0 
grabsecret 
grabSecret� ���� b    	��� o    ���� 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s��  ��  � ���� I    ������� 0 grabresource grabResource� ���� m    �� ���  S a v e M a i l i n g��  ��  ��  ��  � o     ���� 0 textwork TextWork� o      ���� 0 savecall saveCall� ��� r    (� � n   & I    &������ 0 replaceintext replaceInText  m      �   v a r _ m a i l i n g _ n a m e 	 o     !���� 0 mailingname mailingName	 
��
 o   ! "���� 0 savecall saveCall��  ��   o    ���� 0 textwork TextWork  o      ���� 0 savecall saveCall�  r   ) 7 n  ) 5 I   . 5����� 0 replaceintext replaceInText  m   . / �   v a r _ s u b j e c t _ l i n e  o   / 0�~�~ 0 subjectline subjectLine �} o   0 1�|�| 0 savecall saveCall�}  �   o   ) .�{�{ 0 textwork TextWork o      �z�z 0 savecall saveCall  r   8 F n  8 D I   = D�y�x�y 0 replaceintext replaceInText  !  m   = >"" �##  v a r _ h t m l _ b o d y! $%$ o   > ?�w�w 0 htmlbody htmlBody% &�v& o   ? @�u�u 0 savecall saveCall�v  �x   o   8 =�t�t 0 textwork TextWork o      �s�s 0 savecall saveCall '(' l  G G�r�q�p�r  �q  �p  ( )*) r   G Y+,+ I   G S�o-�n�o 0 
gettagfrom 
getTagFrom- ./. m   H I00 �11  M a i l i n g I D/ 2�m2 I   I O�l3�k�l 0 sendrequest sendRequest3 4�j4 o   J K�i�i 0 savecall saveCall�j  �k  �m  �n  , o      �h�h 0 	mailingid 	mailingID* 5�g5 L   Z `66 o   Z _�f�f 0 	mailingid 	mailingID�g  � 787 l     �e�d�c�e  �d  �c  8 9:9 i   � �;<; I      �b=�a�b  0 previewmailing PreviewMailing= >�`> o      �_�_ 0 var_mailing_id  �`  �a  < k     +?? @A@ r     BCB I     �^D�]�^ 0 
gettagfrom 
getTagFromD EFE m    GG �HH  H T M L B o d yF I�\I I    �[J�Z�[ 0 sendrequest sendRequestJ K�YK n   LML I    �XN�W�X 0 replaceintext replaceInTextN OPO m    	QQ �RR  v a r _ m a i l i n g _ i dP STS o   	 
�V�V 0 var_mailing_id  T U�UU I   
 �TV�S�T 0 grabresource grabResourceV W�RW m    XX �YY  P r e v i e w M a i l i n g�R  �S  �U  �W  M o    �Q�Q 0 textwork TextWork�Y  �Z  �\  �]  C o      �P�P 0 total_return  A Z�OZ L    +[[ b    *\]\ b    (^_^ m     `` �aa  < ! D O C T Y P E   h t m l >_ I     '�Nb�M�N 0 
gettagfrom 
getTagFromb cdc m   ! "ee �ff  h t m ld g�Lg o   " #�K�K 0 total_return  �L  �M  ] m   ( )hh �ii  < / h t m l >�O  : jkj l     �J�I�H�J  �I  �H  k lml i   � �non I      �Gp�F�G .0 exportmailingtemplate ExportMailingTemplatep q�Eq o      �D�D 0 var_template_id  �E  �F  o k     �rr sts r     uvu I     �Cw�B�C 0 
gettagfrom 
getTagFromw xyx m    zz �{{  F I L E _ P A T Hy |�A| I    �@}�?�@ 0 sendrequest sendRequest} ~�>~ n   � I    �=��<�= 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ t e m p l a t e _ i d� ��� o   	 
�;�; 0 var_template_id  � ��:� I   
 �9��8�9 0 grabresource grabResource� ��7� m    �� ��� * E x p o r t M a i l i n g T e m p l a t e�7  �8  �:  �<  � o    �6�6 0 textwork TextWork�>  �?  �A  �B  v o      �5�5 0 	exportdir 	exportDirt ��� r    E��� I   C�4��3
�4 .sysoexecTEXT���     TEXT� n   ?��� I   $ ?�2��1�2 0 replaceintext replaceInText� ��� m   $ %�� ��� ( v a r _ e x p o r t _ d i r e c t o r y� ��� o   % &�0�0 0 	exportdir 	exportDir� ��/� n  & ;��� I   + ;�.��-�. &0 replacerowsintext replaceRowsInText� ��� I   + 1�,��+�, 0 
grabsecret 
grabSecret� ��*� m   , -�� ���  A P I r e p s�*  �+  � ��)� I   1 7�(��'�( 0 grabresource grabResource� ��&� m   2 3�� ���  F T P _ g e t�&  �'  �)  �-  � o   & +�%�% 0 textwork TextWork�/  �1  � o    $�$�$ 0 textwork TextWork�3  � o      �#�# 0 shellres shellRes� ��� I  F Y�"��!
�" .sysoexecTEXT���     TEXT� b   F U��� b   F Q��� m   F G�� ���  c d  � n   G P��� 1   L P� 
�  
psxp� l  G L���� I  G L���
� .earsffdralis        afdr� m   G H�
� afdrdesk�  �  �  � m   Q T�� ��� 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p�!  � ��� r   Z y��� I  Z w���
� .rdwrread****        ****� l  Z m���� c   Z m��� b   Z i��� l  Z e���� I  Z e���
� .earsffdralis        afdr� m   Z [�
� afdrdesk� ���
� 
rtyp� m   ^ a�
� 
TEXT�  �  �  � m   e h�� ��� & e x p o r t : T e m p l a t e . x m l� m   i l�
� 
alis�  �  � ���
� 
as  � m   p s�
� 
utf8�  � o      �� 0 
returnthis 
returnThis� ��� I  z ����

� .sysoexecTEXT���     TEXT� b   z ���� b   z ���� m   z }�� ���  c d  � n   } ���� 1   � ��	
�	 
psxp� l  } ����� I  } ����
� .earsffdralis        afdr� m   } ~�
� afdrdesk�  �  �  � m   � ��� ��� 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t�
  � ��� L   � ��� o   � ��� 0 
returnthis 
returnThis�  m ��� l     �� ���  �   ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     1�� ��� r     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � o      ���� 0 var_date_end  � ���� L   	 1�� I   	 0������� 0 
gettagfrom 
getTagFrom� ��� m   
 �� ���  R e p o r t I d� ���� I    ,������� 0 sendrequest sendRequest� ���� n   (��� I    (������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   $� � I    $������ 0 replaceintext replaceInText  m     �  v a r _ d a t e _ e n d  o    ���� 0 var_date_end   �� I     ��	���� 0 grabresource grabResource	 
��
 m     � " G e t R e p o r t I d B y D a t e��  ��  ��  ��    o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  ��  ��  ��  �  l     ��������  ��  ��    i   � � I      ������ .0 getsentmailingsfororg GetSentMailingsForOrg  o      ���� 0 	startdate 	startDate �� o      ���� 0 enddate endDate��  ��   L     0 I     /������ 0 sendrequest sendRequest �� n   + I    +������ 0 replaceintext replaceInText  m     �    v a r _ d a t e _ e n d !"! c    #$# I    ��%���� 0 grabspecdate grabSpecDate% &��& o    	���� 0 enddate endDate��  ��  $ m    ��
�� 
TEXT" '��' n   '()( I    '��*���� 0 replaceintext replaceInText* +,+ m    -- �..  v a r _ d a t e _ s t a r t, /0/ c    121 I    ��3���� 0 grabspecdate grabSpecDate3 4��4 o    ���� 0 	startdate 	startDate��  ��  2 m    ��
�� 
TEXT0 5��5 I    #��6���� 0 grabresource grabResource6 7��7 m    88 �99 * G e t S e n t M a i l i n g s F o r O r g��  ��  ��  ��  ) o    ���� 0 textwork TextWork��  ��   o    ���� 0 textwork TextWork��  ��   :;: l     ��������  ��  ��  ; <=< i   � �>?> I      ��@���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing@ A��A o      ���� 0 var_mailing_id  ��  ��  ? k     +BB CDC r     EFE I     ��G���� &0 getreportidbydate GetReportIdByDateG H��H o    ���� 0 var_mailing_id  ��  ��  F o      ���� 0 var_report_id  D I��I L   	 +JJ I   	 *��K���� 0 sendrequest sendRequestK L��L n  
 &MNM I    &��O���� 0 replaceintext replaceInTextO PQP m    RR �SS  v a r _ m a i l i n g _ i dQ TUT o    ���� 0 var_mailing_id  U V��V n   "WXW I    "��Y���� 0 replaceintext replaceInTextY Z[Z m    \\ �]]  v a r _ r e p o r t _ i d[ ^_^ o    ���� 0 var_report_id  _ `��` I    ��a���� 0 grabresource grabResourcea b��b m    cc �dd < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g��  ��  ��  ��  X o    ���� 0 textwork TextWork��  ��  N o   
 ���� 0 textwork TextWork��  ��  ��  = efe l     ��������  ��  ��  f ghg l     ��ij��  i ! - API-centric Functions ---   j �kk 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -h lml i   � �non I      ��p���� 0 sendrequest sendRequestp q��q o      ���� 0 xml  ��  ��  o k     Yrr sts l     ��uv��  u � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   v �ww,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .t xyx Q     z{|z r    }~} b    � b    
��� m    �� ���  j s e s s i o n i d =� o    	���� 0 	sessionid 	sessionID� m   
 �� ���  ;~ o      ���� 0 extrascript extraScript{ R      ������
�� .ascrerr ****      � ****��  ��  | r    ��� m    �� ���  � o      ���� 0 extrascript extraScripty ��� l   ��������  ��  ��  � ��� r    3��� I   1�����
�� .sysoexecTEXT���     TEXT� b    -��� b    +��� b    )��� b    '��� b    !��� b    ��� m    �� ��� l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  � n    ��� 1    ��
�� 
strq� o    ���� 0 xml  � m     �� ���    h t t p s : / /� o   ! &���� 
0 pod POD� m   ' (�� ���  ?� o   ) *���� 0 extrascript extraScript� m   + ,�� ���   x m l = $ x m l _ c o n t e n t��  � o      ���� 0 	reqresult 	reqResult� ���� Z   4 Y������ I   4 :������� 0 issuccessful isSuccessful� ���� o   5 6���� 0 	reqresult 	reqResult��  ��  � L   = ?�� o   = >���� 0 	reqresult 	reqResult��  � k   B Y�� ��� Z  B R������� H   B F�� E   B E��� o   B C���� 0 xml  � m   C D�� ���  L o g o u t� I   I N������� 0 logout Logout��  �  ��  ��  � ��~� R   S Y�}��|
�} .ascrerr ****      � ****� b   U X��� m   U V�� ��� . c a l l   w a s   u n s u c c e s s f u l :  � o   V W�{�{ 0 	reqresult 	reqResult�|  �~  ��  m ��� l     �z�y�x�z  �y  �x  � ��� i   � ���� I      �w��v�w 0 issuccessful isSuccessful� ��u� o      �t�t 0 	reqresult 	reqResult�u  �v  � L     
�� =    	��� I     �s��r�s 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S U C C E S S� ��q� o    �p�p 0 	reqresult 	reqResult�q  �r  � m    �� ���  t r u e� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � ! - XML-centric Functions ---   � ��� 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      �k��j�k 0 
gettagfrom 
getTagFrom� ��� o      �i�i 0 mytag myTag� ��h� o      �g�g 0 xmltext xmlText�h  �j  � L     )�� n     (��� 7   '�f��
�f 
ctxt� l   ��e�d� [    ��� [    ��� l   ��c�b� I   �a�`�
�a .sysooffslong    ��� null�`  � �_��
�_ 
psof� l   ��^�]� b    ��� o    	�\�\ 0 mytag myTag� m   	 
�� ���  >�^  �]  � �[��Z
�[ 
psin� o    �Y�Y 0 xmltext xmlText�Z  �c  �b  � l   ��X�W� n    ��� 1    �V
�V 
leng� o    �U�U 0 mytag myTag�X  �W  � m    �T�T �e  �d  � l   &��S�R� \    &��� l   $��Q�P� I   $�O�N�
�O .sysooffslong    ��� null�N  � �M��
�M 
psof� b    � � m     �  < /  o    �L�L 0 mytag myTag� �K�J
�K 
psin o     �I�I 0 xmltext xmlText�J  �Q  �P  � m   $ %�H�H �S  �R  � o     �G�G 0 xmltext xmlText�  l     �F�E�D�F  �E  �D    i   � �	 I      �C
�B�C 0 grabresource grabResource
 �A o      �@�@ 0 reqname reqName�A  �B  	 k     #  O      r     l   �?�> l   �=�< 6    l   �;�: n    4   �9
�9 
cobj m    �8�8  n     1   	 �7
�7 
pare l   	�6�5 I   	�4�3
�4 .earsffdralis        afdr  f    �3  �6  �5  �;  �:   E      1    �2
�2 
pnam  m    !! �""  R e s o u r c e s�=  �<  �?  �>   o      �1�1  0 resourcefolder resourceFolder m     ##�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   $�0$ L    #%% I    "�/&�.�/ 0 grabfile grabFile& '(' o    �-�- 0 reqname reqName( )�,) o    �+�+  0 resourcefolder resourceFolder�,  �.  �0   *+* l     �*�)�(�*  �)  �(  + ,-, i   � �./. I      �'0�&�' 0 grabfile grabFile0 121 o      �%�% 0 reqname reqName2 3�$3 o      �#�# 0 parentfolder parentFolder�$  �&  / k     44 565 O     787 r    9:9 c    ;<; l   =�"�!= 6   >?> l   @� �@ n   ABA 4   �C
� 
fileC m    �� B o    �� 0 parentfolder parentFolder�   �  ? E   	 DED 1   
 �
� 
pnamE o    �� 0 reqname reqName�"  �!  < m    �
� 
alis: o      �� 0 reqfile reqFile8 m     FF�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  6 G�G L    HH I   �IJ
� .rdwrread****        ****I o    �� 0 reqfile reqFileJ �K�
� 
as  K m    �
� 
utf8�  �  - LML l     ����  �  �  M NON i   � �PQP I      �R�� 0 
grabsecret 
grabSecretR S�S o      �� 0 reqname reqName�  �  Q L     TT I     �
U�	�
 0 grabfile grabFileU VWV o    �� 0 reqname reqNameW X�X o    �� 0 secretfolder secretFolder�  �	  O YZY l     ����  �  �  Z [\[ l     �]^�  ]  - Extra ---   ^ �__  -   E x t r a   - - -\ `a` l     �� ���  �   ��  a bcb i   � �ded I      ��f���� 0 grabdate grabDatef g��g o      ���� 0 late  ��  ��  e k     bhh iji r     !klk l     m����m I     ������
�� .misccurdldt    ��� null��  ��  ��  ��  l K    
nn ��op
�� 
yearo o    ���� 0 y  p ��qr
�� 
mnthq o    ���� 0 m  r ��s��
�� 
day s o    ���� 0 d  ��  j tut r   " 'vwv c   " %xyx o   " #���� 0 m  y m   # $��
�� 
longw o      ���� 0 m  u z{z Z   ( 7|}����| A   ( +~~ o   ( )���� 0 m   m   ) *���� 
} r   . 3��� b   . 1��� m   . /�� ���  0� o   / 0���� 0 m  � o      ���� 0 m  ��  ��  { ��� Z   8 G������� A   8 ;��� o   8 9���� 0 d  � m   9 :���� 
� r   > C��� b   > A��� m   > ?�� ���  0� o   ? @���� 0 d  � o      ���� 0 d  ��  ��  � ��� Z  H U������� o   H I���� 0 late  � r   L Q��� [   L O��� o   L M���� 0 y  � m   M N���� � o      ���� 0 y  ��  ��  � ���� L   V b�� c   V a��� l  V _������ b   V _��� b   V ]��� b   V [��� b   V Y��� o   V W���� 0 m  � m   W X�� ���  /� o   Y Z���� 0 d  � m   [ \�� ���  /� o   ] ^���� 0 y  ��  ��  � m   _ `��
�� 
TEXT��  c ��� l     ��������  ��  ��  � ���� i   � ���� I      ������� 0 grabspecdate grabSpecDate� ���� o      ���� 0 mydate myDate��  ��  � k     G�� ��� r     ��� l    ������ o     ���� 0 mydate myDate��  ��  � K      �� ����
�� 
year� o      ���� 0 y  � ����
�� 
mnth� o      ���� 0 m  � �����
�� 
day � o      ���� 0 d  ��  � ��� r    ��� c    ��� o    ���� 0 m  � m    ��
�� 
long� o      ���� 0 m  � ��� Z    *������� A    ��� o    ���� 0 m  � m    ���� 
� r   ! &��� b   ! $��� m   ! "�� ���  0� o   " #���� 0 m  � o      ���� 0 m  ��  ��  � ��� Z   + :������� A   + .��� o   + ,���� 0 d  � m   , -���� 
� r   1 6��� b   1 4��� m   1 2�� ���  0� o   2 3���� 0 d  � o      ���� 0 d  ��  ��  � ���� L   ; G�� c   ; F��� l  ; D������ b   ; D��� b   ; B��� b   ; @��� b   ; >��� o   ; <���� 0 m  � m   < =�� ���  /� o   > ?���� 0 d  � m   @ A�� ���  /� o   B C���� 0 y  ��  ��  � m   D E��
�� 
TEXT��  ��  * ����_k����������������� ��  � ������������������������������������������������ 0 	sessionid 	sessionID�� 0 	mailingid 	mailingID�� 
0 pod POD�� 0 textwork TextWork�� 0 secretfolder secretFolder�� 0 
hitqueries 
hitQueries�� "0 bestlifequeries BestLifeQueries�� 0 login Login�� 0 logout Logout�� 0 savemailing SaveMailing��  0 previewmailing PreviewMailing�� .0 exportmailingtemplate ExportMailingTemplate�� &0 getreportidbydate GetReportIdByDate�� .0 getsentmailingsfororg GetSentMailingsForOrg�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� 0 
gettagfrom 
getTagFrom�� 0 grabresource grabResource�� 0 grabfile grabFile�� 0 
grabsecret 
grabSecret�� 0 grabdate grabDate�� 0 grabspecdate grabSpecDate� � @ A 5 B F 1 F B B 8 B 9 6 F D 1 F C 9 C 3 D A 3 9 B C 9 B B 3 2 1�   �  T e x t W o r k k       	
	 i      I      ������ 0 parsetsv parseTSV �� o      ���� 0 pstrrowtext pstrRowText��  ��   k     &  r      J       n     1    ��
�� 
txdl  f      �� m     �  	��   J        o      ���� 0 od   �� n      !  1    ��
�� 
txdl!  f    ��   "#" r    $%$ n    &'& 2   ��
�� 
citm' o    ���� 0 pstrrowtext pstrRowText% o      ���� 0 
parsedtext 
parsedText# ()( r    #*+* o    ���� 0 od  + n     ,-, 1     "��
�� 
txdl-  f     ) .��. L   $ &// o   $ %���� 0 
parsedtext 
parsedText��  
 010 l     ��������  ��  ��  1 232 i    454 I      �6�~� 0 	tsvtolist 	TSVtoList6 7�}7 o      �|�| 0 tsv_text  �}  �~  5 k     N88 9:9 r     ;<; n     =>= 2   �{
�{ 
cpar> o     �z�z 0 tsv_text  < o      �y�y 0 	textlines 	textLines: ?@? r    
ABA J    �x�x  B o      �w�w 
0 mylist  @ CDC r    "EFE J    GG HIH n   JKJ 1    �v
�v 
txdlK  f    I L�uL m    MM �NN  	�u  F J      OO PQP o      �t�t 0 od  Q R�sR n     STS 1     �r
�r 
txdlT  f    �s  D UVU X   # EW�qXW k   3 @YY Z[Z r   3 8\]\ n   3 6^_^ 2  4 6�p
�p 
citm_ o   3 4�o�o 0 thisline thisLine] o      �n�n 0 
parsedtext 
parsedText[ `�m` r   9 @aba b   9 >cdc o   9 :�l�l 
0 mylist  d J   : =ee f�kf o   : ;�j�j 0 
parsedtext 
parsedText�k  b o      �i�i 
0 mylist  �m  �q 0 thisline thisLineX o   & '�h�h 0 	textlines 	textLinesV ghg r   F Kiji o   F G�g�g 0 od  j n     klk 1   H J�f
�f 
txdll  f   G Hh m�em L   L Nnn o   L M�d�d 
0 mylist  �e  3 opo l     �c�b�a�c  �b  �a  p qrq i    sts I      �`u�_�` 0 listreplace listReplaceu vwv o      �^�^ 
0 mylist  w x�]x o      �\�\ 0 mytext myText�]  �_  t k     *yy z{z X     '|�[}| r    "~~ n     ��� o     �Z�Z 0 
final_text  � I    �Y��X�Y 0 
replaceall 
replaceAll� ��� n    ��� 4    �W�
�W 
cobj� m    �V�V � o    �U�U 0 listrow listRow� ��� n    ��� 4    �T�
�T 
cobj� m    �S�S � o    �R�R 0 listrow listRow� ��Q� o    �P�P 0 mytext myText�Q  �X   o      �O�O 0 mytext myText�[ 0 listrow listRow} o    �N�N 
0 mylist  { ��� l  ( (�M�L�K�M  �L  �K  � ��J� L   ( *�� o   ( )�I�I 0 mytext myText�J  r ��� l     �H�G�F�H  �G  �F  � ��� i    ��� I      �E��D�E &0 replacerowsintext replaceRowsInText� ��� o      �C�C 0 rowtext rowText� ��B� o      �A�A 0 intotext intoText�B  �D  � k     9�� ��� r     ��� n     ��� 2   �@
�@ 
cpar� o     �?�? 0 rowtext rowText� o      �>�> 0 reprows repRows� ��� l   �=�<�;�=  �<  �;  � ��� X    6��:�� k    1�� ��� r    ��� n   ��� I    �9��8�9 0 parsetsv parseTSV� ��7� o    �6�6 0 
replacerow 
replaceRow�7  �8  �  f    � o      �5�5 0 	parsedrow 	parsedRow� ��4� r    1��� n    /��� o   - /�3�3 0 
final_text  � I    -�2��1�2 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $�0�
�0 
cobj� m   " #�/�/ � o     !�.�. 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (�-�
�- 
cobj� m   & '�,�, � o   $ %�+�+ 0 	parsedrow 	parsedRow� ��*� o   ( )�)�) 0 intotext intoText�*  �1  � o      �(�( 0 intotext intoText�4  �: 0 
replacerow 
replaceRow� o   	 
�'�' 0 reprows repRows� ��&� L   7 9�� o   7 8�%�% 0 intotext intoText�&  � ��� l     �$�#�"�$  �#  �"  � ��� i    ��� I      �!�� �! 0 parareplace paraReplace� ��� o      �� 0 reprows repRows� ��� o      �� 0 intotext intoText�  �   � k     3�� ��� X     0���� k    +�� ��� r    ��� n   ��� I    ���� 0 parsetsv parseTSV� ��� o    �� 0 
replacerow 
replaceRow�  �  �  f    � o      �� 0 	parsedrow 	parsedRow� ��� r    +��� n    )��� o   ' )�� 0 
final_text  � I    '���� 0 
replaceall 
replaceAll� ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 0 	parsedrow 	parsedRow� ��� n    "��� 4    "��
� 
cobj� m     !�� � o    �� 0 	parsedrow 	parsedRow� ��� o   " #�� 0 intotext intoText�  �  � o      �
�
 0 intotext intoText�  � 0 
replacerow 
replaceRow� o    �	�	 0 reprows repRows� ��� L   1 3�� o   1 2�� 0 intotext intoText�  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 replaceintext replaceInText� ��� o      �� 0 replacethis replaceThis� ��� o      � �  0 withthis withThis� ���� o      ���� 0 mytext myText��  �  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll�    o    ���� 0 replacethis replaceThis  o    ���� 0 withthis withThis �� o    ���� 0 mytext myText��  ��  �  l     ��������  ��  ��    i    	
	 I      ������ 0 isintext isInText  o      ���� 0 isthis isThis �� o      ���� 0 inthis inThis��  ��  
 L      l    ���� ?     l    	���� I    	����
�� .sysooffslong    ��� null��   ��
�� 
psof o    ���� 0 isthis isThis ����
�� 
psin o    ���� 0 inthis inThis��  ��  ��   m   	 
����  ��  ��    l     ��������  ��  ��    i     I      ������ 0 
getbetween 
getBetween   o      ���� 0 key1    !"! o      ���� 0 key2  " #��# o      ���� 0 inthis inThis��  ��   k     L$$ %&% r     '(' [     )*) l    	+����+ I    	����,
�� .sysooffslong    ��� null��  , ��-.
�� 
psof- o    ���� 0 key1  . ��/��
�� 
psin/ o    ���� 0 inthis inThis��  ��  ��  * l  	 0����0 n   	 121 1   
 ��
�� 
leng2 o   	 
���� 0 key1  ��  ��  ( o      ���� 0 loc1  & 343 r    +565 \    )787 [    '9:9 l   %;����; I   %����<
�� .sysooffslong    ��� null��  < ��=>
�� 
psof= o    ���� 0 key2  > ��?��
�� 
psin? l   !@����@ n    !ABA 7   !��CD
�� 
ctxtC o    ���� 0 loc1  D l    E����E n     FGF 1     ��
�� 
lengG o    ���� 0 inthis inThis��  ��  B o    ���� 0 inthis inThis��  ��  ��  ��  ��  : o   % &���� 0 loc1  8 m   ' (���� 6 o      ���� 0 loc2  4 H��H Z   , LIJ��KI l  , 7L����L F   , 7MNM l  , /O����O ?  , /PQP o   , -���� 0 loc1  Q m   - .����  ��  ��  N l  2 5R����R ?  2 5STS o   2 3���� 0 loc2  T m   3 4����  ��  ��  ��  ��  J L   : GUU l  : FV����V n   : FWXW 7  ; E��YZ
�� 
ctxtY o   ? A���� 0 loc1  Z o   B D���� 0 loc2  X o   : ;���� 0 inthis inThis��  ��  ��  K L   J L[[ m   J K��
�� boovfals��   \]\ l     ��������  ��  ��  ] ^_^ i     #`a` I      ��b���� 0 replacefirst replaceFirstb cdc o      ���� 0 replacethis replaceThisd efe o      ���� 0 withthis withThisf g��g o      ���� 0 inthis inThis��  ��  a k     Xhh iji r     klk \     mnm l    	o����o I    	����p
�� .sysooffslong    ��� null��  p ��qr
�� 
psofq o    ���� 0 replacethis replaceThisr ��s��
�� 
psins o    ���� 0 inthis inThis��  ��  ��  n m   	 
���� l o      ���� 0 loc1  j tut r    vwv [    xyx [    z{z o    ���� 0 loc1  { l   |����| n    }~} 1    ��
�� 
leng~ o    ���� 0 replacethis replaceThis��  ��  y m    ���� w o      ���� 0 loc2  u �� Z    X����� l   ������ ?   ��� o    ���� 0 loc1  � m    ����  ��  ��  � L    :�� b    9��� b    +��� l   )������ n    )��� 7   )����
�� 
ctxt� m   # %���� � o   & (���� 0 loc1  � o    �� 0 inthis inThis��  ��  � o   ) *�~�~ 0 withthis withThis� l  + 8��}�|� n   + 8��� 7  , 8�{��
�{ 
ctxt� o   0 2�z�z 0 loc2  � l  3 7��y�x� n   3 7��� 1   5 7�w
�w 
leng� o   3 5�v�v 0 inthis inThis�y  �x  � o   + ,�u�u 0 inthis inThis�}  �|  � ��� =  = @��� o   = >�t�t 0 loc1  � m   > ?�s�s  � ��r� L   C S�� b   C R��� o   C D�q�q 0 withthis withThis� l  D Q��p�o� n   D Q��� 7  E Q�n��
�n 
ctxt� o   I K�m�m 0 loc2  � l  L P��l�k� n   L P��� 1   N P�j
�j 
leng� o   L N�i�i 0 inthis inThis�l  �k  � o   D E�h�h 0 inthis inThis�p  �o  �r  � L   V X�� m   V W�g
�g boovfals��  _ ��� l     �f�e�d�f  �e  �d  � ��� i   $ '��� I      �c��b�c 0 
replaceall 
replaceAll� ��� o      �a�a 0 replacethis replaceThis� ��� o      �`�` 0 withthis withThis� ��_� o      �^�^ 0 inthis inThis�_  �b  � k     L�� ��� Z     ���]�\� I     �[��Z�[ 0 isintext isInText� ��� o    �Y�Y 0 replacethis replaceThis� ��X� o    �W�W 0 withthis withThis�X  �Z  � R   
 �V��U
�V .ascrerr ****      � ****� m    �� ��� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�U  �]  �\  � ��� r    ��� o    �T�T 0 inthis inThis� o      �S�S 0 	finaltext 	finalText� ��� r    ��� m    �R�R  � o      �Q�Q "0 numreplacements numReplacements� ��� l   �P�O�N�P  �O  �N  � ��M� V    L��� k   ! G�� ��� r   ! +��� n  ! )��� I   " )�L��K�L 0 replacefirst replaceFirst� ��� o   " #�J�J 0 replacethis replaceThis� ��� o   # $�I�I 0 withthis withThis� ��H� o   $ %�G�G 0 	finaltext 	finalText�H  �K  �  f   ! "� o      �F�F 0 temp  � ��� Z   , =���E�D� l  , /��C�B� =  , /��� o   , -�A�A 0 temp  � m   - .�@
�@ boovfals�C  �B  � L   2 9�� K   2 8�� �?���? 0 
final_text  � o   3 4�>�> 0 	finaltext 	finalText� �=��<�= 0 replacements_made  � o   5 6�;�; "0 numreplacements numReplacements�<  �E  �D  � ��� r   > A��� o   > ?�:�: 0 temp  � o      �9�9 0 	finaltext 	finalText� ��8� r   B G��� [   B E��� o   B C�7�7 "0 numreplacements numReplacements� m   C D�6�6 � o      �5�5 "0 numreplacements numReplacements�8  � m     �4
�4 boovtrue�M  � ��� l     �3�2�1�3  �2  �1  � ��� i   ( +��� I      �0��/�0  0 replacealltext replaceAllText� ��� o      �.�. 0 replacethis replaceThis� ��� o      �-�- 0 withthis withThis� ��,� o      �+�+ 0 inthis inThis�,  �/  � L     �� n     ��� o    
�*�* 0 
final_text  � I     �) �(�) 0 
replaceall 
replaceAll   o    �'�' 0 replacethis replaceThis  o    �&�& 0 withthis withThis �% o    �$�$ 0 inthis inThis�%  �(  �  l     �#�"�!�#  �"  �!   	 i   , /

 I      � ��  0 
savetextto 
saveTextTo  o      �� 0 my_text   � o      �� 0 filepath  �  �   I    ��
� .sysoexecTEXT���     TEXT b      b      b      m      � 
 e c h o   n     1    �
� 
strq o    �� 0 my_text   m     �    >   n     1   
 �
� 
strq n    
  1    
�
� 
psxp  o    �� 0 filepath  �  	 !"! l     ����  �  �  " #�# i   0 3$%$ I      �&�� 0 readfile readFile& '�' o      �� 
0 myfile  �  �  % L     (( I    �)*
� .rdwrread****        ****) o     �� 
0 myfile  * �
+�	
�
 
as  + m    �
� 
utf8�	  �   �,-./0123456789�  , ������� ������������� 0 parsetsv parseTSV� 0 	tsvtolist 	TSVtoList� 0 listreplace listReplace� &0 replacerowsintext replaceRowsInText� 0 parareplace paraReplace� 0 replaceintext replaceInText�  0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile- ������:;���� 0 parsetsv parseTSV�� ��<�� <  ���� 0 pstrrowtext pstrRowText��  : �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText; ������
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�. ��5����=>���� 0 	tsvtolist 	TSVtoList�� ��?�� ?  ���� 0 tsv_text  ��  = �������������� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  �� 0 thisline thisLine�� 0 
parsedtext 
parsedText> ����M��������
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
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�/ ��t����@A���� 0 listreplace listReplace�� ��B�� B  ������ 
0 mylist  �� 0 mytext myText��  @ �������� 
0 mylist  �� 0 mytext myText�� 0 listrow listRowA ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  �� + &�[��l kh *��k/��l/�m+ �,E�[OY��O�0 �������CD���� &0 replacerowsintext replaceRowsInText�� ��E�� E  ������ 0 rowtext rowText�� 0 intotext intoText��  C ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRowD ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�1 �������FG���� 0 parareplace paraReplace�� ��H�� H  ������ 0 reprows repRows�� 0 intotext intoText��  F ���������� 0 reprows repRows�� 0 intotext intoText�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRowG ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�2 �������IJ���� 0 replaceintext replaceInText�� ��K�� K  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  I �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myTextJ ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E3 ��
����LM���� 0 isintext isInText�� ��N�� N  ������ 0 isthis isThis�� 0 inthis inThis��  L ������ 0 isthis isThis�� 0 inthis inThisM ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� j4 ������OP���� 0 
getbetween 
getBetween�� ��Q�� Q  �������� 0 key1  �� 0 key2  �� 0 inthis inThis��  O ������������ 0 key1  �� 0 key2  �� 0 inthis inThis�� 0 loc1  �� 0 loc2  P ������~�}�|�{
�� 
psof
�� 
psin� 
�~ .sysooffslong    ��� null
�} 
leng
�| 
ctxt
�{ 
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f5 �za�y�xRS�w�z 0 replacefirst replaceFirst�y �vT�v T  �u�t�s�u 0 replacethis replaceThis�t 0 withthis withThis�s 0 inthis inThis�x  R �r�q�p�o�n�r 0 replacethis replaceThis�q 0 withthis withThis�p 0 inthis inThis�o 0 loc1  �n 0 loc2  S �m�l�k�j�i�h
�m 
psof
�l 
psin�k 
�j .sysooffslong    ��� null
�i 
leng
�h 
ctxt�w Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f6 �g��f�eUV�d�g 0 
replaceall 
replaceAll�f �cW�c W  �b�a�`�b 0 replacethis replaceThis�a 0 withthis withThis�` 0 inthis inThis�e  U �_�^�]�\�[�Z�_ 0 replacethis replaceThis�^ 0 withthis withThis�] 0 inthis inThis�\ 0 	finaltext 	finalText�[ "0 numreplacements numReplacements�Z 0 temp  V �Y��X�W�V�U�Y 0 isintext isInText�X 0 replacefirst replaceFirst�W 0 
final_text  �V 0 replacements_made  �U �d M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��7 �T��S�RXY�Q�T  0 replacealltext replaceAllText�S �PZ�P Z  �O�N�M�O 0 replacethis replaceThis�N 0 withthis withThis�M 0 inthis inThis�R  X �L�K�J�L 0 replacethis replaceThis�K 0 withthis withThis�J 0 inthis inThisY �I�H�I 0 
replaceall 
replaceAll�H 0 
final_text  �Q *���m+  �,E8 �G�F�E[\�D�G 0 
savetextto 
saveTextTo�F �C]�C ]  �B�A�B 0 my_text  �A 0 filepath  �E  [ �@�?�@ 0 my_text  �? 0 filepath  \ �>�=�<
�> 
strq
�= 
psxp
�< .sysoexecTEXT���     TEXT�D ��,%�%��,�,%j 9 �;%�:�9^_�8�; 0 readfile readFile�: �7`�7 `  �6�6 
0 myfile  �9  ^ �5�5 
0 myfile  _ �4�3�2
�4 
as  
�3 
utf8
�2 .rdwrread****        ****�8 	���l ��alis    �  Macintosh HD               ����H+   x4APIRef                                                          x5C���o        ����  	                Spreadsheets-and-libraries    ��$      ���     x4 x3t x3 N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  � �1ab�1 0 mon  a �0�/c�0 0 never_opened  �/  U�.c �.�-d�. 0 never_received  �-  U�%d �,�+�*�, 
0 opened  �+  U��*  b �)ef�) 0 	tuesthurs  e �(�'g�( 0 never_opened  �'  U�g �&�%h�& 0 never_received  �%  U�h �$�#�"�$ 
0 opened  �#  U��"  f �!i� �! 
0 wedfri  i ��j� 0 never_opened  �  TD9j ��k� 0 never_received  �  T��k ���� 
0 opened  �  T���  �   � ��l� 	0 daily  �  Y��l ���� 
0 weekly  �  V)��  � ����mn�� 0 login Login�  �  m �� 0 	logincall 	loginCalln ��������
� 0 
grabsecret 
grabSecret� 0 grabresource grabResource� &0 replacerowsintext replaceRowsInText� 0 sendrequest sendRequest�
 0 
gettagfrom 
getTagFrom� +b  *�k+ *�k+ l+ E�O*�*�k+ l+ Ec   � �	���op��	 0 logout Logout�  �  o  p ����� 0 grabresource grabResource� 0 sendrequest sendRequest� 0 issuccessful isSuccessful� ***�k+ k+ k+ � ���� qr��� 0 savemailing SaveMailing� ��s�� s  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�   q ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCallr ����������"0������ 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  � ��<����tu����  0 previewmailing PreviewMailing�� ��v�� v  ���� 0 var_mailing_id  ��  t ������ 0 var_mailing_id  �� 0 total_return  u 
GQX��������`eh�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%� ��o����wx���� .0 exportmailingtemplate ExportMailingTemplate�� ��y�� y  ���� 0 var_template_id  ��  w ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThisx z�������������������������������������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
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
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�� �������z{���� &0 getreportidbydate GetReportIdByDate�� ��|�� |  ���� 0 var_mailing_id  ��  z ������ 0 var_mailing_id  �� 0 var_date_end  { 	�������������� 0 grabdate grabDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ � ������}~���� .0 getsentmailingsfororg GetSentMailingsForOrg�� ����   ������ 0 	startdate 	startDate�� 0 enddate endDate��  } ������ 0 	startdate 	startDate�� 0 enddate endDate~ ����-8�������� 0 grabspecdate grabSpecDate
�� 
TEXT�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ � ��?���������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� ����� �  ���� 0 var_mailing_id  ��  � ������ 0 var_mailing_id  �� 0 var_report_id  � ��R\c�������� &0 getreportidbydate GetReportIdByDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ � ��o���������� 0 sendrequest sendRequest�� ����� �  ���� 0 xml  ��  � �������� 0 xml  �� 0 extrascript extraScript�� 0 	reqresult 	reqResult� �����������������������  ��  
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 issuccessful isSuccessful�� 0 logout Logout�� Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%� ������������� 0 issuccessful isSuccessful�� ����� �  ���� 0 	reqresult 	reqResult��  � ���� 0 	reqresult 	reqResult� ������ 0 
gettagfrom 
getTagFrom�� *�l+ � � ������������� 0 
gettagfrom 
getTagFrom�� ����� �  ������ 0 mytag myTag�� 0 xmltext xmlText��  � ������ 0 mytag myTag�� 0 xmltext xmlText� �������~�}�|
�� 
ctxt
�� 
psof
� 
psin�~ 
�} .sysooffslong    ��� null
�| 
leng�� *�[�\[Z*��%�� ��,k\Z*��%�� k2E� �{	�z�y���x�{ 0 grabresource grabResource�z �w��w �  �v�v 0 reqname reqName�y  � �u�t�u 0 reqname reqName�t  0 resourcefolder resourceFolder� #�s�r�q��p!�o
�s .earsffdralis        afdr
�r 
pare
�q 
cobj�  
�p 
pnam�o 0 grabfile grabFile�x $� )j �,�k/�[�,\Z�@1E�UO*��l+ � �n/�m�l���k�n 0 grabfile grabFile�m �j��j �  �i�h�i 0 reqname reqName�h 0 parentfolder parentFolder�l  � �g�f�e�g 0 reqname reqName�f 0 parentfolder parentFolder�e 0 reqfile reqFile� F�d��c�b�a�`�_
�d 
file
�c 
pnam
�b 
alis
�a 
as  
�` 
utf8
�_ .rdwrread****        ****�k  � ��k/�[�,\Z�@1�&E�UO���l   �^Q�]�\���[�^ 0 
grabsecret 
grabSecret�] �Z��Z �  �Y�Y 0 reqname reqName�\  � �X�X 0 reqname reqName� �W�W 0 grabfile grabFile�[ *�b  l+   �Ve�U�T���S�V 0 grabdate grabDate�U �R��R �  �Q�Q 0 late  �T  � �P�O�N�M�P 0 late  �O 0 y  �N 0 m  �M 0 d  � �L�K�J�I�H�G�F�E�D�C�B�����A
�L 
Krtn
�K 
year�J 0 y  
�I 
mnth�H 0 m  
�G 
day �F 0 d  �E 
�D .misccurdldt    ��� null
�C 
long�B 

�A 
TEXT�S c*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%�& �@��?�>���=�@ 0 grabspecdate grabSpecDate�? �<��< �  �;�; 0 mydate myDate�>  � �:�9�8�7�: 0 mydate myDate�9 0 y  �8 0 m  �7 0 d  � 
�6�5�4�3�2�����1
�6 
year
�5 
mnth
�4 
day 
�3 
long�2 

�1 
TEXT�= H�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�%�& �� �� ���  T e x t W o r k� k      �� ��� i     ��� I      �0��/�0 0 parsetsv parseTSV� ��.� o      �-�- 0 pstrrowtext pstrRowText�.  �/  � k     &�� ��� r     ��� J     �� ��� n    ��� 1    �,
�, 
txdl�  f     � ��+� m    �� ���  	�+  � J      �� ��� o      �*�* 0 od  � ��)� n     ��� 1    �(
�( 
txdl�  f    �)  � ��� r    ��� n    ��� 2   �'
�' 
citm� o    �&�& 0 pstrrowtext pstrRowText� o      �%�% 0 
parsedtext 
parsedText� ��� r    #��� o    �$�$ 0 od  � n     ��� 1     "�#
�# 
txdl�  f     � ��"� L   $ &�� o   $ %�!�! 0 
parsedtext 
parsedText�"  � ��� l     � ���   �  �  � ��� i    ��� I      ���� 0 	tsvtolist 	TSVtoList� ��� o      �� 0 tsv_text  �  �  � k     N�� ��� r     ��� n     ��� 2   �
� 
cpar� o     �� 0 tsv_text  � o      �� 0 	textlines 	textLines� ��� r    
��� J    ��  � o      �� 
0 mylist  � ��� r    "��� J    �� ��� n   ��� 1    �
� 
txdl�  f    � ��� m    �� ���  	�  � J      �� ��� o      �� 0 od  � ��� n     ��� 1     �
� 
txdl�  f    �  � ��� X   # E���� k   3 @�� ��� r   3 8��� n   3 6��� 2  4 6�
� 
citm� o   3 4�� 0 thisline thisLine� o      �� 0 
parsedtext 
parsedText� ��� r   9 @��� b   9 >��� o   9 :�
�
 
0 mylist  � J   : =�� ��	� o   : ;�� 0 
parsedtext 
parsedText�	  � o      �� 
0 mylist  �  � 0 thisline thisLine� o   & '�� 0 	textlines 	textLines� � � r   F K o   F G�� 0 od   n      1   H J�
� 
txdl  f   G H  � L   L N o   L M�� 
0 mylist  �  �  l     �� ���  �   ��   	
	 i     I      ������ 0 listreplace listReplace  o      ���� 
0 mylist   �� o      ���� 0 mytext myText��  ��   k     *  X     '�� r    " n      o     ���� 0 
final_text   I    ������ 0 
replaceall 
replaceAll  n     4    ��
�� 
cobj m    ����  o    ���� 0 listrow listRow  !  n    "#" 4    ��$
�� 
cobj$ m    ���� # o    ���� 0 listrow listRow! %��% o    ���� 0 mytext myText��  ��   o      ���� 0 mytext myText�� 0 listrow listRow o    ���� 
0 mylist   &'& l  ( (��������  ��  ��  ' (��( L   ( *)) o   ( )���� 0 mytext myText��  
 *+* l     ��������  ��  ��  + ,-, i    ./. I      ��0���� &0 replacerowsintext replaceRowsInText0 121 o      ���� 0 rowtext rowText2 3��3 o      ���� 0 intotext intoText��  ��  / k     944 565 r     787 n     9:9 2   ��
�� 
cpar: o     ���� 0 rowtext rowText8 o      ���� 0 reprows repRows6 ;<; l   ��������  ��  ��  < =>= X    6?��@? k    1AA BCB r    DED n   FGF I    ��H���� 0 parsetsv parseTSVH I��I o    ���� 0 
replacerow 
replaceRow��  ��  G  f    E o      ���� 0 	parsedrow 	parsedRowC J��J r    1KLK n    /MNM o   - /���� 0 
final_text  N I    -��O���� 0 
replaceall 
replaceAllO PQP n     $RSR 4   ! $��T
�� 
cobjT m   " #���� S o     !���� 0 	parsedrow 	parsedRowQ UVU n   $ (WXW 4   % (��Y
�� 
cobjY m   & '���� X o   $ %���� 0 	parsedrow 	parsedRowV Z��Z o   ( )���� 0 intotext intoText��  ��  L o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow@ o   	 
���� 0 reprows repRows> [��[ L   7 9\\ o   7 8���� 0 intotext intoText��  - ]^] l     ��������  ��  ��  ^ _`_ i    aba I      ��c���� 0 parareplace paraReplacec ded o      ���� 0 reprows repRowse f��f o      ���� 0 intotext intoText��  ��  b k     3gg hih X     0j��kj k    +ll mnm r    opo n   qrq I    ��s���� 0 parsetsv parseTSVs t��t o    ���� 0 
replacerow 
replaceRow��  ��  r  f    p o      ���� 0 	parsedrow 	parsedRown u��u r    +vwv n    )xyx o   ' )���� 0 
final_text  y I    '��z���� 0 
replaceall 
replaceAllz {|{ n    }~} 4    ��
�� 
cobj m    ���� ~ o    ���� 0 	parsedrow 	parsedRow| ��� n    "��� 4    "���
�� 
cobj� m     !���� � o    ���� 0 	parsedrow 	parsedRow� ���� o   " #���� 0 intotext intoText��  ��  w o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRowk o    ���� 0 reprows repRowsi ���� L   1 3�� o   1 2���� 0 intotext intoText��  ` ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 mytext myText��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 isintext isInText� ��� o      ���� 0 isthis isThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� l    ������ ?    ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 isthis isThis� �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � m   	 
����  ��  ��  � ��� l     ����~��  �  �~  � ��� i    ��� I      �}��|�} 0 
getbetween 
getBetween� ��� o      �{�{ 0 key1  � ��� o      �z�z 0 key2  � ��y� o      �x�x 0 inthis inThis�y  �|  � k     L�� ��� r     ��� [     ��� l    	��w�v� I    	�u�t�
�u .sysooffslong    ��� null�t  � �s��
�s 
psof� o    �r�r 0 key1  � �q��p
�q 
psin� o    �o�o 0 inthis inThis�p  �w  �v  � l  	 ��n�m� n   	 ��� 1   
 �l
�l 
leng� o   	 
�k�k 0 key1  �n  �m  � o      �j�j 0 loc1  � ��� r    +��� \    )��� [    '��� l   %��i�h� I   %�g�f�
�g .sysooffslong    ��� null�f  � �e��
�e 
psof� o    �d�d 0 key2  � �c��b
�c 
psin� l   !��a�`� n    !��� 7   !�_��
�_ 
ctxt� o    �^�^ 0 loc1  � l    ��]�\� n     ��� 1     �[
�[ 
leng� o    �Z�Z 0 inthis inThis�]  �\  � o    �Y�Y 0 inthis inThis�a  �`  �b  �i  �h  � o   % &�X�X 0 loc1  � m   ' (�W�W � o      �V�V 0 loc2  � ��U� Z   , L���T�� l  , 7��S�R� F   , 7��� l  , /��Q�P� ?  , /��� o   , -�O�O 0 loc1  � m   - .�N�N  �Q  �P  � l  2 5��M�L� ?  2 5��� o   2 3�K�K 0 loc2  � m   3 4�J�J  �M  �L  �S  �R  � L   : G�� l  : F��I�H� n   : F��� 7  ; E�G��
�G 
ctxt� o   ? A�F�F 0 loc1  � o   B D�E�E 0 loc2  � o   : ;�D�D 0 inthis inThis�I  �H  �T  � L   J L�� m   J K�C
�C boovfals�U  � ��� l     �B�A�@�B  �A  �@  � ��� i     #��� I      �?��>�? 0 replacefirst replaceFirst� ��� o      �=�= 0 replacethis replaceThis� ��� o      �<�< 0 withthis withThis� ��;� o      �:�: 0 inthis inThis�;  �>  � k     X	 	  			 r     			 \     			 l    		�9�8	 I    	�7�6	
�7 .sysooffslong    ��� null�6  	 �5			

�5 
psof		 o    �4�4 0 replacethis replaceThis	
 �3	�2
�3 
psin	 o    �1�1 0 inthis inThis�2  �9  �8  	 m   	 
�0�0 	 o      �/�/ 0 loc1  	 			 r    			 [    			 [    			 o    �.�. 0 loc1  	 l   	�-�,	 n    			 1    �+
�+ 
leng	 o    �*�* 0 replacethis replaceThis�-  �,  	 m    �)�) 	 o      �(�( 0 loc2  	 	�'	 Z    X					 l   	�&�%	 ?   			 o    �$�$ 0 loc1  	 m    �#�#  �&  �%  	 L    :		 b    9	 	!	  b    +	"	#	" l   )	$�"�!	$ n    )	%	&	% 7   )� 	'	(
�  
ctxt	' m   # %�� 	( o   & (�� 0 loc1  	& o    �� 0 inthis inThis�"  �!  	# o   ) *�� 0 withthis withThis	! l  + 8	)��	) n   + 8	*	+	* 7  , 8�	,	-
� 
ctxt	, o   0 2�� 0 loc2  	- l  3 7	.��	. n   3 7	/	0	/ 1   5 7�
� 
leng	0 o   3 5�� 0 inthis inThis�  �  	+ o   + ,�� 0 inthis inThis�  �  	 	1	2	1 =  = @	3	4	3 o   = >�� 0 loc1  	4 m   > ?��  	2 	5�	5 L   C S	6	6 b   C R	7	8	7 o   C D�� 0 withthis withThis	8 l  D Q	9��	9 n   D Q	:	;	: 7  E Q�	<	=
� 
ctxt	< o   I K�� 0 loc2  	= l  L P	>�
�		> n   L P	?	@	? 1   N P�
� 
leng	@ o   L N�� 0 inthis inThis�
  �	  	; o   D E�� 0 inthis inThis�  �  �  	 L   V X	A	A m   V W�
� boovfals�'  � 	B	C	B l     ����  �  �  	C 	D	E	D i   $ '	F	G	F I      �	H� � 0 
replaceall 
replaceAll	H 	I	J	I o      ���� 0 replacethis replaceThis	J 	K	L	K o      ���� 0 withthis withThis	L 	M��	M o      ���� 0 inthis inThis��  �   	G k     L	N	N 	O	P	O Z     	Q	R����	Q I     ��	S���� 0 isintext isInText	S 	T	U	T o    ���� 0 replacethis replaceThis	U 	V��	V o    ���� 0 withthis withThis��  ��  	R R   
 ��	W��
�� .ascrerr ****      � ****	W m    	X	X �	Y	Y � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  	P 	Z	[	Z r    	\	]	\ o    ���� 0 inthis inThis	] o      ���� 0 	finaltext 	finalText	[ 	^	_	^ r    	`	a	` m    ����  	a o      ���� "0 numreplacements numReplacements	_ 	b	c	b l   ��������  ��  ��  	c 	d��	d V    L	e	f	e k   ! G	g	g 	h	i	h r   ! +	j	k	j n  ! )	l	m	l I   " )��	n���� 0 replacefirst replaceFirst	n 	o	p	o o   " #���� 0 replacethis replaceThis	p 	q	r	q o   # $���� 0 withthis withThis	r 	s��	s o   $ %���� 0 	finaltext 	finalText��  ��  	m  f   ! "	k o      ���� 0 temp  	i 	t	u	t Z   , =	v	w����	v l  , /	x����	x =  , /	y	z	y o   , -���� 0 temp  	z m   - .��
�� boovfals��  ��  	w L   2 9	{	{ K   2 8	|	| ��	}	~�� 0 
final_text  	} o   3 4���� 0 	finaltext 	finalText	~ ��	���� 0 replacements_made  	 o   5 6���� "0 numreplacements numReplacements��  ��  ��  	u 	�	�	� r   > A	�	�	� o   > ?���� 0 temp  	� o      ���� 0 	finaltext 	finalText	� 	���	� r   B G	�	�	� [   B E	�	�	� o   B C���� "0 numreplacements numReplacements	� m   C D���� 	� o      ���� "0 numreplacements numReplacements��  	f m     ��
�� boovtrue��  	E 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   ( +	�	�	� I      ��	�����  0 replacealltext replaceAllText	� 	�	�	� o      ���� 0 replacethis replaceThis	� 	�	�	� o      ���� 0 withthis withThis	� 	���	� o      ���� 0 inthis inThis��  ��  	� L     	�	� n     	�	�	� o    
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
saveTextTo�� 0 readfile readFile	� �������	�	����� 0 parsetsv parseTSV�� ��	��� 	�  ���� 0 pstrrowtext pstrRowText��  	� �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText	� �������
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�	� �������	�	����� 0 	tsvtolist 	TSVtoList�� ��	��� 	�  ���� 0 tsv_text  ��  	� �������������� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  �� 0 thisline thisLine�� 0 
parsedtext 
parsedText	� ��~��}�|�{�z
� 
cpar
�~ 
txdl
�} 
cobj
�| 
kocl
�{ .corecnte****       ****
�z 
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�	� �y�x�w	�	��v�y 0 listreplace listReplace�x �u	��u 	�  �t�s�t 
0 mylist  �s 0 mytext myText�w  	� �r�q�p�r 
0 mylist  �q 0 mytext myText�p 0 listrow listRow	� �o�n�m�l�k
�o 
kocl
�n 
cobj
�m .corecnte****       ****�l 0 
replaceall 
replaceAll�k 0 
final_text  �v + &�[��l kh *��k/��l/�m+ �,E�[OY��O�	� �j/�i�h	�	��g�j &0 replacerowsintext replaceRowsInText�i �f	��f 	�  �e�d�e 0 rowtext rowText�d 0 intotext intoText�h  	� �c�b�a�`�_�c 0 rowtext rowText�b 0 intotext intoText�a 0 reprows repRows�` 0 
replacerow 
replaceRow�_ 0 	parsedrow 	parsedRow	� �^�]�\�[�Z�Y�X
�^ 
cpar
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****�Z 0 parsetsv parseTSV�Y 0 
replaceall 
replaceAll�X 0 
final_text  �g :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	� �Wb�V�U	�	��T�W 0 parareplace paraReplace�V �S	��S 	�  �R�Q�R 0 reprows repRows�Q 0 intotext intoText�U  	� �P�O�N�M�P 0 reprows repRows�O 0 intotext intoText�N 0 
replacerow 
replaceRow�M 0 	parsedrow 	parsedRow	� �L�K�J�I�H�G
�L 
kocl
�K 
cobj
�J .corecnte****       ****�I 0 parsetsv parseTSV�H 0 
replaceall 
replaceAll�G 0 
final_text  �T 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	� �F��E�D	�	��C�F 0 replaceintext replaceInText�E �B	��B 	�  �A�@�?�A 0 replacethis replaceThis�@ 0 withthis withThis�? 0 mytext myText�D  	� �>�=�<�> 0 replacethis replaceThis�= 0 withthis withThis�< 0 mytext myText	� �;�:�; 0 
replaceall 
replaceAll�: 0 
final_text  �C *���m+  �,E	� �9��8�7	�	��6�9 0 isintext isInText�8 �5	��5 	�  �4�3�4 0 isthis isThis�3 0 inthis inThis�7  	� �2�1�2 0 isthis isThis�1 0 inthis inThis	� �0�/�.�-
�0 
psof
�/ 
psin�. 
�- .sysooffslong    ��� null�6 *��� j	� �,��+�*	�	��)�, 0 
getbetween 
getBetween�+ �(	��( 	�  �'�&�%�' 0 key1  �& 0 key2  �% 0 inthis inThis�*  	� �$�#�"�!� �$ 0 key1  �# 0 key2  �" 0 inthis inThis�! 0 loc1  �  0 loc2  	� �������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt
� 
bool�) M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f	� ����	�	��� 0 replacefirst replaceFirst� �	�� 	�  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  	� ������ 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis� 0 loc1  � 0 loc2  	� ��
�	���
� 
psof
�
 
psin�	 
� .sysooffslong    ��� null
� 
leng
� 
ctxt� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f	� �	G��	�	��� 0 
replaceall 
replaceAll� �	�� 	�  � �����  0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�  	� �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  	� ��	X���������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� � M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��	� ��	�����	�	�����  0 replacealltext replaceAllText�� ��	��� 	�  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  	� �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis	� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E	� ��	�����	�	����� 0 
savetextto 
saveTextTo�� ��	��� 	�  ������ 0 my_text  �� 0 filepath  ��  	� ������ 0 my_text  �� 0 filepath  	� 	���	�����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j 	� ��	�����	�	����� 0 readfile readFile�� ��	��� 	�  ���� 
0 myfile  ��  	� ���� 
0 myfile  	� ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l |alis    x  Macintosh HD               ����H+   x3�BL-136-credit-card-deals                                        ���ԫ��        ����  I                 ��$      Ԭ$+    2  B L - 1 3 6 - c r e d i t - c a r d - d e a l s    M a c i n t o s h   H D  ]Users/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings_BL/BL-136-credit-card-deals   /    ��      �alis    �   Macintosh HD               ����H+   ���BL-136-credit-card-d#A68104.xml                                 ��ԫ��        ����  	                BL-136-credit-card-deals    ��$      Ԭ$A     ��� x3� x3t x3 N�� �#  �Macintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Mailings_BL: BL-136-credit-card-deals: BL-136-credit-card-d#A68104.xml  Z , B L - 1 3 6 - c r e d i t - c a r d - d e a l s _ S c h e d u l e M a i l i n g . x m l    M a c i n t o s h   H D  �Users/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings_BL/BL-136-credit-card-deals/BL-136-credit-card-deals_ScheduleMailing.xml  /    ��  	 �	�	�� < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 7 6 4 1 2 5 5 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 5 8 8 7 4 2 8 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > B L - 1 3 6 - c r e d i t - c a r d - d e a l s - s e n d < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 0 1 / 2 3 / 2 0 1 7   8 : 1 5 : 0 0   P M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > N O N E < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e > 

 �	�	� * 0 1 / 2 2 / 2 0 1 7   8 : 1 5 : 0 0   P M �	�	�  N O N E �	�	� * 0 1 / 2 3 / 2 0 1 7   8 : 1 5 : 0 0   P M �	�	�  N O N E �	�	�  2 7 6 4 1 4 0 7�E  �D  �C  �B  �A  ascr  ��ޭ