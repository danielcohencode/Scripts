FasdUAS 1.101.10   ��   ��    k             l      ��  ��   e_ use api call 
<Envelope>
<Body>
<GetAggregateTrackingForOrg>
<SHARED/>
<SENT/>
<EXCLUDE_TEST_MAILINGS/>
<DATE_START>08/15/2015 00:00:00</DATE_START>
<DATE_END>12/28/2015 23:59:59</DATE_END>
</GetAggregateTrackingForOrg>
</Body>
</Envelope>




then clean in dirtymarkup as html, no indents, no print margin

then throw into textwrangler, save as csv
     � 	 	�   u s e   a p i   c a l l   
 < E n v e l o p e > 
 < B o d y > 
 < G e t A g g r e g a t e T r a c k i n g F o r O r g > 
 < S H A R E D / > 
 < S E N T / > 
 < E X C L U D E _ T E S T _ M A I L I N G S / > 
 < D A T E _ S T A R T > 0 8 / 1 5 / 2 0 1 5   0 0 : 0 0 : 0 0 < / D A T E _ S T A R T > 
 < D A T E _ E N D > 1 2 / 2 8 / 2 0 1 5   2 3 : 5 9 : 5 9 < / D A T E _ E N D > 
 < / G e t A g g r e g a t e T r a c k i n g F o r O r g > 
 < / B o d y > 
 < / E n v e l o p e > 
 
 
 
 
 t h e n   c l e a n   i n   d i r t y m a r k u p   a s   h t m l ,   n o   i n d e n t s ,   n o   p r i n t   m a r g i n 
 
 t h e n   t h r o w   i n t o   t e x t w r a n g l e r ,   s a v e   a s   c s v 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l    � ����  O     �    k    �       I   	������
�� .miscactvnull��� ��� obj ��  ��        l  
 
��������  ��  ��        l  
 
��������  ��  ��        l   
 
��  ��   �� type 1	
		replace "<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>" using "" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes		replace "</body>
</html>" using "" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes		replace "  " using " " searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace " (" using "-(" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace ") " using ")-" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace "<![CDATA[" using "" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace "]]>
" using " " searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace " " using "," searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	
	
	
     �  	(   t y p e   1 	 
 	  	 r e p l a c e   " < ! D O C T Y P E   h t m l > 
 < h t m l > 
 < h e a d > 
 	 < t i t l e > < / t i t l e > 
 < / h e a d > 
 < b o d y > "   u s i n g   " "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	  	 r e p l a c e   " < / b o d y > 
 < / h t m l > "   u s i n g   " "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	  	 r e p l a c e   "     "   u s i n g   "   "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   "   ( "   u s i n g   " - ( "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   " )   "   u s i n g   " ) - "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   " < ! [ C D A T A [ "   u s i n g   " "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   " ] ] > 
 "   u s i n g   "   "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   "   "   u s i n g   " , "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 
 	 
 	 
       l  
 
��������  ��  ��      ! " ! l  
 
��������  ��  ��   "  # $ # I  
 !�� % &
�� .R*chReplmagn��� ��� TEXT % m   
  ' ' � ( ( z < B o d y > 
 < R E S U L T > 
 < S U C C E S S > T R U E < / S U C C E S S > 
 < M a i l i n g > 
 < M a i l i n g I d > & �� ) *
�� 
Repl ) m     + + � , ,   * �� - .
�� 
FnIn - 4    �� /
�� 
docu / m    ����  . �� 0 1
�� 
Opts 0 K     2 2 �� 3 4
�� 
SMod 3 m    ��
�� SModLtrl 4 �� 5 6
�� 
STop 5 m    ��
�� boovtrue 6 �� 7��
�� 
Orsl 7 m    ��
�� boovfals��   1 �� 8��
�� 
savo 8 m    ��
�� savoyes ��   $  9 : 9 l  " "��������  ��  ��   :  ; < ; I  " =�� = >
�� .R*chReplmagn��� ��� TEXT = m   " % ? ? � @ @      > �� A B
�� 
Repl A m   & ) C C � D D    B �� E F
�� 
FnIn E 4   * .�� G
�� 
docu G m   , -����  F �� H I
�� 
Opts H K   / 7 J J �� K L
�� 
SMod K m   0 1��
�� SModLtrl L �� M N
�� 
STop M m   2 3��
�� boovtrue N �� O��
�� 
Orsl O m   4 5��
�� boovfals��   I �� P��
�� 
savo P m   8 9��
�� savoyes ��   <  Q R Q I  > Y�� S T
�� .R*chReplmagn��� ��� TEXT S m   > A U U � V V    ( T �� W X
�� 
Repl W m   B E Y Y � Z Z  - ( X �� [ \
�� 
FnIn [ 4   F J�� ]
�� 
docu ] m   H I����  \ �� ^ _
�� 
Opts ^ K   K S ` ` �� a b
�� 
SMod a m   L M��
�� SModLtrl b �� c d
�� 
STop c m   N O��
�� boovtrue d �� e��
�� 
Orsl e m   P Q��
�� boovfals��   _ �� f��
�� 
savo f m   T U��
�� savoyes ��   R  g h g I  Z u�� i j
�� .R*chReplmagn��� ��� TEXT i m   Z ] k k � l l  )   j �� m n
�� 
Repl m m   ^ a o o � p p  ) - n �� q r
�� 
FnIn q 4   b f�� s
�� 
docu s m   d e����  r �� t u
�� 
Opts t K   g o v v �� w x
�� 
SMod w m   h i��
�� SModLtrl x �� y z
�� 
STop y m   j k��
�� boovtrue z �� {��
�� 
Orsl { m   l m��
�� boovfals��   u �� |��
�� 
savo | m   p q��
�� savoyes ��   h  } ~ } l  v v��������  ��  ��   ~   �  I  v ��� � �
�� .R*chReplmagn��� ��� TEXT � m   v y � � � � � @ < / M a i l i n g > 
 < M a i l i n g > 
 < M a i l i n g I d > � �� � �
�� 
Repl � m   z } � � � � �  
 � �� � �
�� 
FnIn � 4   ~ ��� �
�� 
docu � m   � �����  � �� � �
�� 
Opts � K   � � � � �� � �
�� 
SMod � m   � ���
�� SModLtrl � �� � �
�� 
STop � m   � ���
�� boovtrue � �� ���
�� 
Orsl � m   � ���
�� boovfals��   � �� ���
�� 
savo � m   � ���
�� savoyes ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .R*chReplmagn��� ��� TEXT � m   � � � � � � � ( ^ < ( . * ) > ( . * ) < / ( . * ) > $  � �� � �
�� 
Repl � m   � � � � � � �  , \ 2 � �� � �
�� 
FnIn � 4   � ��� �
�� 
docu � m   � �����  � �� � �
�� 
Opts � K   � � � � �� � �
�� 
SMod � m   � ���
�� SModGrep � �� � �
�� 
STop � m   � ���
�� boovtrue � �� ���
�� 
Orsl � m   � ���
�� boovfals��   � � ��~
� 
savo � m   � ��}
�} savoyes �~   �  � � � l  � ��|�{�z�|  �{  �z   �  � � � I  � ��y � �
�y .R*chReplmagn��� ��� TEXT � m   � � � � � � �  < / M a i l i n g I d > 
 � �x � �
�x 
Repl � m   � � � � � � �   � �w � �
�w 
FnIn � 4   � ��v �
�v 
docu � m   � ��u�u  � �t � �
�t 
Opts � K   � � � � �s � �
�s 
SMod � m   � ��r
�r SModLtrl � �q � �
�q 
STop � m   � ��p
�p boovtrue � �o ��n
�o 
Orsl � m   � ��m
�m boovfals�n   � �l ��k
�l 
savo � m   � ��j
�j savoyes �k   �  ��i � l  � ��h�g�f�h  �g  �f  �i    m      � ��                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                               \�$�h��        ����  	                Applications    ����      �i     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  ��  ��     ��e � l     �d�c�b�d  �c  �b  �e       �a � ��a   � �`
�` .aevtoappnull  �   � **** � �_ ��^�] � ��\
�_ .aevtoappnull  �   � **** � k     � � �  �[�[  �^  �]   �   �  ��Z '�Y +�X�W�V�U�T�S�R�Q�P�O�N�M ? C U Y k o � � � ��L � �
�Z .miscactvnull��� ��� obj 
�Y 
Repl
�X 
FnIn
�W 
docu
�V 
Opts
�U 
SMod
�T SModLtrl
�S 
STop
�R 
Orsl�Q 
�P 
savo
�O savoyes �N 
�M .R*chReplmagn��� ��� TEXT
�L SModGrep�\ �� �*j O����*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/��a �e�f���� Oa �a �*�k/����e�f���� OPUascr  ��ޭ