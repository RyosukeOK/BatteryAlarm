FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtrappnull��� ��� null��  ��    k     : 	 	  
  
 l     ��������  ��  ��        I    ��  
�� .sysodlogaskr        TEXT  b         b         m        �   L B a t t e r y A l a r m . a p p   i s   c u r r e n t l y   r u n n i n g .  o    ��
�� 
ret   m       �   . Q u i t   t h i s   a p p l i c a t i o n   ?  ��  
�� 
btns  J    
       m       �    Y e s   ��  m         � ! !  N o��    �� " #
�� 
dflt " m    ����  # �� $��
�� 
disp $ m    ��
�� stic   ��     % & % r     ' ( ' l    )���� ) n     * + * 1    ��
�� 
bhit + l    ,���� , 1    ��
�� 
rslt��  ��  ��  ��   ( l      -���� - o      ���� 0 button_pressed  ��  ��   &  . / . Z    8 0 1 2 3 0 =    4 5 4 l    6���� 6 o    ���� 0 button_pressed  ��  ��   5 m     7 7 � 8 8  Y e s 1 I   $������
�� .aevtquitnull��� ��� null��  ��   2  9 : 9 =  ' * ; < ; l  ' ( =���� = o   ' (���� 0 button_pressed  ��  ��   < m   ( ) > > � ? ?  N o :  @�� @ l  - -�� A B��   A &   action for 2nd button goes here    B � C C @   a c t i o n   f o r   2 n d   b u t t o n   g o e s   h e r e��   3 I  1 8�� D��
�� .sysodlogaskr        TEXT D m   1 4 E E � F F 
 E r r o r��   /  G�� G l  9 9��������  ��  ��  ��     H I H l     ��������  ��  ��   I  J�� J i     K L K I     ������
�� .miscidlenmbr    ��� null��  ��   L k     � M M  N O N l     ��������  ��  ��   O  P Q P r      R S R m      T T � U U � p m s e t   - g   b a t t   |   s e d   - n   2 p   |   r u b y   - n e   ' p u t s   $ _ . m a t c h ( % r { ( [ 0 - 9 ] ? [ 0 - 9 ] | 1 0 0 ) % ; } ) . t o _ s . s l i c e ( % r { \ w + } ) ' S o      ���� D0  getbatterypercentterminalcommand  getBatteryPercentTerminalCommand Q  V W V r     X Y X m     Z Z � [ [ � p m s e t   - g   b a t t   |   s e d   - n   2 p   |   r u b y   - n e   ' p u t s   $ _ . m a t c h ( % r { % ;   \ w + ; } ) . t o _ s . m a t c h ( % r { \ w + } ) ' Y o      ���� B0 getbatterystatusterminalcommand getBatteryStatusTerminalCommand W  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ r     ` a ` l    b���� b c     c d c l    e���� e I   �� f��
�� .sysoexecTEXT���     TEXT f o    	���� D0  getbatterypercentterminalcommand  getBatteryPercentTerminalCommand��  ��  ��   d m    ��
�� 
long��  ��   a o      ���� &0 thebatterypercent theBatteryPercent _  g h g r     i j i l    k���� k c     l m l l    n���� n I   �� o��
�� .sysoexecTEXT���     TEXT o o    ���� B0 getbatterystatusterminalcommand getBatteryStatusTerminalCommand��  ��  ��   m m    ��
�� 
ctxt��  ��   j o      ���� $0 thebatterystatus theBatteryStatus h  p q p l   ��������  ��  ��   q  r s r Z    � t u v�� t l   ' w���� w F    ' x y x l    z���� z B     { | { m    ���� O | o    ���� &0 thebatterypercent theBatteryPercent��  ��   y l  " % }���� } =   " % ~  ~ o   " #���� $0 thebatterystatus theBatteryStatus  m   # $ � � � � �  c h a r g i n g��  ��  ��  ��   u k   * O � �  � � � l  * *��������  ��  ��   �  � � � I  * 3���� �
�� .sysonotfnull��� ��� TEXT��   � �� � �
�� 
appr � m   , - � � � � �  S t o p   C h a r g i n g ! � �� ���
�� 
subt � m   . / � � � � � " B a t t e r y   A l a r m . a p p��   �  � � � I  4 M�� ���
�� .sysoexecTEXT���     TEXT � b   4 I � � � m   4 5 � � � � �  a f p l a y   � l  5 H ����� � n   5 H � � � 1   D H��
�� 
strq � l  5 D ����� � n   5 D � � � 1   @ D��
�� 
psxp � l  5 @ ����� � I  5 @�� � �
�� .sysorpthalis        TEXT � m   5 6 � � � � �  u p . a i f � �� ���
�� 
in D � m   9 < � � � � �  S o u n d s��  ��  ��  ��  ��  ��  ��  ��   �  � � � l  N N�� � ���   � f `The quoted_form removes space errors (�Script\ Libraries�) depending my development environment.    � � � � � T h e   q u o t e d _ f o r m   r e m o v e s   s p a c e   e r r o r s   (  S c r i p t \   L i b r a r i e s  )   d e p e n d i n g   m y   d e v e l o p m e n t   e n v i r o n m e n t . �  ��� � l  N N��������  ��  ��  ��   v  � � � l  R a ����� � F   R a � � � l  R W ����� � B   R W � � � o   R S���� &0 thebatterypercent theBatteryPercent � m   S V���� (��  ��   � l  Z _ ����� � =   Z _ � � � o   Z [���� $0 thebatterystatus theBatteryStatus � m   [ ^ � � � � �  d i s c h a r g i n g��  ��  ��  ��   �  ��� � k   d � � �  � � � l  d d��������  ��  ��   �  � � � I  d q��� �
�� .sysonotfnull��� ��� TEXT�   � �~ � �
�~ 
appr � m   f i � � � � �  C h a r g e   m e ! � �} ��|
�} 
subt � m   j m � � � � � " B a t t e r y   A l a r m . a p p�|   �  � � � I  r ��{ ��z
�{ .sysoexecTEXT���     TEXT � b   r � � � � m   r u � � � � �  a f p l a y   � l  u � ��y�x � n   u � � � � 1   � ��w
�w 
strq � l  u � ��v�u � n   u � � � � 1   � ��t
�t 
psxp � l  u � ��s�r � I  u ��q � �
�q .sysorpthalis        TEXT � m   u x � � � � �  d o w n . a i f � �p ��o
�p 
in D � m   { ~ � � � � �  S o u n d s�o  �s  �r  �v  �u  �y  �x  �z   �  ��n � l  � ��m�l�k�m  �l  �k  �n  ��  ��   s  � � � l  � ��j�i�h�j  �i  �h   �  � � � l  � ��g � ��g   �  
Wait 1 min    � � � �  W a i t   1   m i n �  � � � L   � � � � m   � ��f�f < �  ��e � l  � ��d�c�b�d  �c  �b  �e  ��       �a � � ��a   � �`�_
�` .aevtrappnull��� ��� null
�_ .miscidlenmbr    ��� null � �^ �]�\ � ��[
�^ .aevtrappnull��� ��� null�]  �\   � �Z�Z 0 button_pressed   �  �Y �X   �W�V�U�T�S�R�Q 7�P > E
�Y 
ret 
�X 
btns
�W 
dflt
�V 
disp
�U stic   �T 
�S .sysodlogaskr        TEXT
�R 
rslt
�Q 
bhit
�P .aevtquitnull��� ��� null�[ ;��%�%���lv�k��� 
O��,E�O��  
*j Y ��  hY 	a j 
OP � �O L�N�M � ��L
�O .miscidlenmbr    ��� null�N  �M   � �K�J�I�H�K D0  getbatterypercentterminalcommand  getBatteryPercentTerminalCommand�J B0 getbatterystatusterminalcommand getBatteryStatusTerminalCommand�I &0 thebatterypercent theBatteryPercent�H $0 thebatterystatus theBatteryStatus �  T Z�G�F�E�D ��C�B ��A ��@�? � ��> ��=�<�;�: � � � � � ��9
�G .sysoexecTEXT���     TEXT
�F 
long
�E 
ctxt�D O
�C 
bool
�B 
appr
�A 
subt�@ 
�? .sysonotfnull��� ��� TEXT
�> 
in D
�= .sysorpthalis        TEXT
�< 
psxp
�; 
strq�: (�9 <�L ��E�O�E�O�j �&E�O�j �&E�O�	 �� �& **����� O��a a l a ,a ,%j OPY E�a 	 	�a  �& 2*�a �a � Oa a a a l a ,a ,%j OPY hOa OPascr  ��ޭ