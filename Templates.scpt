FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z
	TEMPLATES.SCPT
	By Chris Sauve of [pxldot](http://pxldot.com).
	See README for details.
     � 	 	 � 
 	 T E M P L A T E S . S C P T 
 	 B y   C h r i s   S a u v e   o f   [ p x l d o t ] ( h t t p : / / p x l d o t . c o m ) . 
 	 S e e   R E A D M E   f o r   d e t a i l s . 
   
  
 l     ��������  ��  ��        l          j     �� �� (0 startorendoffolder startOrEndOfFolder  m        �   
 s t a r t  O I change to "end" to put the new project at the end of the selected folder     �   �   c h a n g e   t o   " e n d "   t o   p u t   t h e   n e w   p r o j e c t   a t   t h e   e n d   o f   t h e   s e l e c t e d   f o l d e r      l          j    �� ��  0 variablesymbol variableSymbol  m       �    $  E ? change to whatever delimiter you want to denote your variables     �   ~   c h a n g e   t o   w h a t e v e r   d e l i m i t e r   y o u   w a n t   t o   d e n o t e   y o u r   v a r i a b l e s      l        ! "   j    �� #�� ,0 defaultfolderpointer defaultFolderPointer # m     $ $ � % %  > > > ! O I change to whatever delimtier you want to denote a default folder pointer    " � & & �   c h a n g e   t o   w h a t e v e r   d e l i m t i e r   y o u   w a n t   t o   d e n o t e   a   d e f a u l t   f o l d e r   p o i n t e r   ' ( ' l      ) * + ) j   	 �� ,�� 40 optionliststartdelimiter optionListStartDelimiter , m   	 
 - - � . .  { * = 7 start of a list of options for the preceeding variable    + � / / n   s t a r t   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e (  0 1 0 l      2 3 4 2 j    �� 5�� 00 optionlistenddelimiter optionListEndDelimiter 5 m     6 6 � 7 7  } 3 ; 5 end of a list of options for the preceeding variable    4 � 8 8 j   e n d   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e 1  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   Don't change these    > � ? ? &   D o n ' t   c h a n g e   t h e s e <  @ A @ j    �� B�� 0 firstrun firstRun B m    ��
�� boovtrue A  C D C j    �� E�� .0 specialtemplatefolder specialTemplateFolder E m    ��
�� 
null D  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J 1 + Growl variables, don't change these either    K � L L V   G r o w l   v a r i a b l e s ,   d o n ' t   c h a n g e   t h e s e   e i t h e r I  M N M j    �� O�� "0 applicationname applicationName O m     P P � Q Q  T e m p l a t e s . s c p t N  R S R j    �� T�� &0 scriptstartnotify scriptStartNotify T m     U U � V V  S c r i p t   S t a r t e d S  W X W j    �� Y�� "0 scriptendnotify scriptEndNotify Y m     Z Z � [ [  S c r i p t   E n d e d X  \ ] \ j     $�� ^�� 0 
datenotify 
dateNotify ^ m     # _ _ � ` `  D a t e   M i s m a t c h ]  a b a j   % +�� c�� $0 allnotifications allNotifications c J   % * d d  e f e o   % &���� &0 scriptstartnotify scriptStartNotify f  g h g o   & '���� "0 scriptendnotify scriptEndNotify h  i�� i o   ' (���� 0 
datenotify 
dateNotify��   b  j k j j   , .�� l�� ,0 defaultnotifications defaultNotifications l o   , -���� $0 allnotifications allNotifications k  m n m j   / 3�� o�� "0 iconapplication iconApplication o m   / 2 p p � q q  O m n i F o c u s . a p p n  r s r l     ��������  ��  ��   s  t u t j   4 8�� v�� &0 checkingsomething checkingSomething v m   4 7 w w � x x   u  y z y l     ��������  ��  ��   z  { | { l   	 }���� } O    	 ~  ~ O   	 � � � k   
	 � �  � � � Z   
 � � ����� � o   
 ���� 0 firstrun firstRun � k    � � �  � � � r     � � � n    � � � I    �������� .0 checkforothertemplate checkForOtherTemplate��  ��   �  f     � o      ���� :0 othertemplatescriptprojects otherTemplateScriptProjects �  � � � Z   & � ����� � =    � � � o    ���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m    ������ � L     "����  ��  ��   �  � � � Z   ' T � ����� � >  ' , � � � n   ' * � � � 1   ( *��
�� 
leng � o   ' (���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m   * +����   � k   / P � �  � � � r   / ? � � � n   / = � � � 1   ; =��
�� 
bhit � l  / ; ����� � I  / ;�� � �
�� .sysodlogaskr        TEXT � m   / 0 � � � � �N I t   a p p e a r s   t h a t   y o u   h a v e   s o m e   p r o j e c t s   u s i n g   C u r t   C l i f t o n ' s   O m n i F o c u s   t e m p l a t e   s c r i p t   s y n t a x .   W o u l d   y o u   l i k e   t o   a u t o m a t i c a l l y   a d j u s t   t h e s e   t o   u s e   t h i s   s c r i p t ' s   s y n t a x ? � �� � �
�� 
btns � J   1 5 � �  � � � m   1 2 � � � � �  N o ,   T h a n k s �  ��� � m   2 3 � � � � � $ Y e s ,   C h a n g e   S y n t a x��   � �� ���
�� 
dflt � m   6 7���� ��  ��  ��   � o      ���� (0 changeoldtemplates changeOldTemplates �  ��� � Z  @ P � ����� � =  @ C � � � o   @ A���� (0 changeoldtemplates changeOldTemplates � m   A B � � � � � $ Y e s ,   C h a n g e   S y n t a x � n  F L � � � I   G L�� ����� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax �  ��� � o   G H���� :0 othertemplatescriptprojects otherTemplateScriptProjects��  ��   �  f   F G��  ��  ��  ��  ��   �  � � � l  U U��������  ��  ��   �  � � � Q   U � � � � � r   X o � � � n   X i � � � 1   e i��
�� 
ttxt � l  X e ����� � I  X e�� � �
�� .sysodlogaskr        TEXT � m   X [ � � � � � � W h a t   s y m b o l   w o u l d   y o u   l i k e   t o   u s e   t o   d e s i g n a t e   v a r i a b l e   n a m e s   i n   y o u r   t e m p l a t e s ? � �� ���
�� 
dtxt � m   ^ a � � � � �  $��  ��  ��   � o      ����  0 variablesymbol variableSymbol � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 	errortext 	errorText � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � Z   w � � ����� � =  w | � � � o   w x���� 0 errornumber errorNumber � m   x {������ � L    �����  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 firstrun firstRun��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6 � � � � � 2   � ���
�� 
FCff � l  � � ����� � E   � � � � � n  � � � � � 1   � ���
�� 
pnam �  g   � � � m   � � � � � � �  T e m p l a t e��  ��  ��  ��  ��  ��  ��   � o      ���� 0 thecount theCount �  � � � Z   �� � ��� � � l  � � ����� � =  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6 � � � � � 2   � ���
�� 
FCff � l  � � ���~ � E   � � � � � n  � � �  � 1   � ��}
�} 
pnam   g   � � � m   � � �  T e m p l a t e�  �~  ��  ��  ��  ��  ��   � m   � ��|�|  ��  ��   � k   ��  r   � � 6 � �	 2   � ��{
�{ 
FCff	 l  � �
�z�y
 =  � � n  � � 1   � ��x
�x 
FCHi  g   � � m   � ��w
�w boovfals�z  �y   o      �v�v (0 templatefolderlist templateFolderList  r   � � J   � ��u�u   o      �t�t 00 templatefoldernamelist templateFolderNameList  X   �?�s k   :  r    m    �   o      �r�r 0 nextlistitem nextListItem  Z # !�q�p  = "#" l $�o�n$ n  %&% 1  �m
�m 
pcls& n '(' 1  	�l
�l 
ctnr( o  	�k�k 0 	thefolder 	theFolder�o  �n  # m  �j
�j 
FCAr! r  )*) m  ++ �,, !�  * o      �i�i 0 nextlistitem nextListItem�q  �p   -.- r  $1/0/ b  $-121 o  $'�h�h 0 nextlistitem nextListItem2 l ',3�g�f3 n  ',454 1  (,�e
�e 
pnam5 o  '(�d�d 0 	thefolder 	theFolder�g  �f  0 o      �c�c 0 nextlistitem nextListItem. 6�b6 r  2:787 o  25�a�a 0 nextlistitem nextListItem8 l     9�`�_9 n      :;:  ;  89; o  58�^�^ 00 templatefoldernamelist templateFolderNameList�`  �_  �b  �s 0 	thefolder 	theFolder o   � ��]�] (0 templatefolderlist templateFolderList <=< r  @_>?> I @[�\@A
�\ .gtqpchltns    @   @ ns  @ o  @C�[�[ 00 templatefoldernamelist templateFolderNameListA �ZBC
�Z 
apprB m  FIDD �EE , C h o o s e   T e m p l a t e   F o l d e rC �YFG
�Y 
prmpF m  LOHH �II � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .G �XJ�W
�X 
okbtJ m  RUKK �LL , S e t   a s   T e m p l a t e   F o l d e r�W  ? o      �V�V 00 selectedtemplatefolder selectedTemplateFolder= MNM Z `nOP�U�TO = `eQRQ o  `c�S�S 00 selectedtemplatefolder selectedTemplateFolderR m  cd�R
�R boovfalsP L  hj�Q�Q  �U  �T  N STS r  oUVU n o{WXW I  p{�PY�O�P (0 selectionpositions selectionPositionsY Z[Z o  ps�N�N 00 selectedtemplatefolder selectedTemplateFolder[ \]\ o  sv�M�M 00 templatefoldernamelist templateFolderNameList] ^�L^ m  vw�K
�K boovfals�L  �O  X  f  opV o      �J�J 00 templatefolderposition templateFolderPositionT _�I_ r  ��`a` n  ��bcb 4  ���Hd
�H 
cobjd o  ���G�G 00 templatefolderposition templateFolderPositionc o  ���F�F (0 templatefolderlist templateFolderLista o      �E�E .0 specialtemplatefolder specialTemplateFolder�I  ��   � r  ��efe m  ���D
�D 
nullf o      �C�C .0 specialtemplatefolder specialTemplateFolder � ghg l ���B�A�@�B  �A  �@  h iji Z  �kl�?mk = ��non o  ���>�> .0 specialtemplatefolder specialTemplateFoldero m  ���=
�= 
nulll r  ��pqp 6��rsr 2  ���<
�< 
FCfxs F  ��tut F  ��vwv l ��x�;�:x E  ��yzy n  ��{|{ 1  ���9
�9 
pnam| n ��}~} m  ���8
�8 
FCAr~  g  ��z m  �� ���  T e m p l a t e�;  �:  w l ����7�6� > ����� n ����� 1  ���5
�5 
FCPs�  g  ��� m  ���4
�4 FCPsFCPD�7  �6  u l ����3�2� > ����� n ����� 1  ���1
�1 
FCPs�  g  ��� m  ���0
�0 FCPsFCPd�3  �2  q o      �/�/ 0 projectlist projectList�?  m r  ���� 6���� 2  ���.
�. 
FCfx� F  ���� F  ���� l ����-�,� = ����� n ����� m  ���+
�+ 
FCAr�  g  ��� o  ���*�* .0 specialtemplatefolder specialTemplateFolder�-  �,  � l ���)�(� > ���� n ���� 1  ��'
�' 
FCPs�  g  ��� m  �&
�& FCPsFCPD�)  �(  � l 	��%�$� > 	��� n 
��� 1  
�#
�# 
FCPs�  g  

� m  �"
�" FCPsFCPd�%  �$  � o      �!�! 0 projectlist projectListj ��� r  !��� J  � �   � o      �� "0 projectnamelist projectNameList� ��� X  "G���� r  8B��� l 8=���� n  8=��� 1  9=�
� 
pnam� o  89�� 0 
theproject 
theProject�  �  � l     ���� n      ���  ;  @A� o  =@�� "0 projectnamelist projectNameList�  �  � 0 
theproject 
theProject� o  %(�� 0 projectlist projectList� ��� Z  H`����� = HO��� n  HM��� 1  KM�
� 
leng� o  HK�� "0 projectnamelist projectNameList� m  MN��  � k  R\�� ��� I RY���
� .sysodisAaleR        TEXT� m  RU�� ��� N o   p r o j e c t s   i n   a   " T e m p l a t e "   f o l d e r   w e r e   f o u n d .   M a k e   s u r e   t h a t   t h e   f o l d e r   n a m e   c o n t a i n s   t h e   w o r d   " T e m p l a t e "   s o   t h a t   i t   c a n   b e   f o u n d .�  � ��� L  Z\��  �  �  �  � ��� l aa���
�  �  �
  � ��� r  ah��� m  ad�� ��� 2 S e l e c t   a   T e m p l a t e   P r o j e c t� o      �	�	 "0 chooselisttitle chooseListTitle� ��� r  ip��� m  il�� ��� � W h i c h   o n e   o f   y o u r   t e m p l a t e   p r o j e c t s   w o u l d   y o u   l i k e   t o   m a k e   a   n e w   i n s t a n c e   o f ?� o      ��  0 chooselisttext chooseListText� ��� r  qx��� m  qt�� ��� & S e l e c t   T h i s   P r o j e c t� o      �� 0 chooselistok chooseListOK� ��� r  y���� I y����
� .gtqpchltns    @   @ ns  � o  y|�� "0 projectnamelist projectNameList� ���
� 
appr� o  ��� "0 chooselisttitle chooseListTitle� ���
� 
prmp� o  ����  0 chooselisttext chooseListText� � ���
�  
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ���� "0 selectedproject selectedProject� ��� Z ��������� = ����� o  ������ "0 selectedproject selectedProject� m  ����
�� boovfals� L  ������  ��  ��  � ��� r  ����� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������ "0 selectedproject selectedProject� ��� o  ������ "0 projectnamelist projectNameList� ���� m  ����
�� boovfals��  ��  �  f  ��� o      ���� "0 projectposition projectPosition� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ "0 projectposition projectPosition� o  ������ 0 projectlist projectList� o      ���� 20 selectedprojecttemplate selectedProjectTemplate� ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� boovfals� o      ���� (0 defaultfolderfound defaultFolderFound� � � Z  �N���� E  �� l ������ n  �� 1  ����
�� 
FCno o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��   o  ������ ,0 defaultfolderpointer defaultFolderPointer k  �J 	
	 r  �� m  ������  o      ���� "0 parawithpointer paraWithPointer
  Y  ��� Z ����� l ����� C  � n  � 4  ��
�� 
cpar o  ���� 0 i   l ����� n  � 1  ���
�� 
FCno o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��   o  ���� ,0 defaultfolderpointer defaultFolderPointer��  ��   r   o  ���� 0 i   o      ���� "0 parawithpointer paraWithPointer��  ��  �� 0 i   l �� ����  I ����!��
�� .corecnte****       ****! n ��"#" 2 ����
�� 
cpar# l ��$����$ n  ��%&% 1  ����
�� 
FCno& o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  ��  ��   m  ������  m  �������� '(' r   2)*) n   .+,+ 4  '.��-
�� 
cpar- o  *-���� "0 parawithpointer paraWithPointer, l  '.����. n   '/0/ 1  #'��
�� 
FCno0 o   #���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  * o      ���� 0 folderpointer folderPointer( 121 r  3O343 J  3I55 676 m  3688 �99  > > >  7 :;: m  69<< �==  > > >; >?> m  9<@@ �AA    >  ? BCB m  <?DD �EE    >C FGF m  ?BHH �II  >  G J��J m  BEKK �LL  >��  4 n     MNM 1  JN��
�� 
txdlN  f  IJ2 OPO r  P[QRQ n  PWSTS 2  SW��
�� 
citmT o  PS���� 0 folderpointer folderPointerR o      ���� 0 newfoldertext newFolderTextP UVU r  \eWXW m  \_YY �ZZ  X n     [\[ 1  `d��
�� 
txdl\  f  _`V ]^] r  fl_`_ J  fh����  ` o      ���� &0 cleanedfoldertext cleanedFolderText^ aba Y  m�c��de��c Z  |�fg����f > |�hih n  |�jkj 4  ���l
�� 
cobjl o  ������ 0 i  k o  |���� 0 newfoldertext newFolderTexti m  ��mm �nn  g r  ��opo l ��q����q n  ��rsr 4  ����t
�� 
cpart m  ������ s l ��u����u c  ��vwv n  ��xyx 4  ����z
�� 
cobjz o  ������ 0 i  y o  ������ 0 newfoldertext newFolderTextw m  ����
�� 
TEXT��  ��  ��  ��  p l     {����{ n      |}|  ;  ��} o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  ��  ��  �� 0 i  d m  pq���� e n  qw~~ 1  tv��
�� 
leng o  qt���� 0 newfoldertext newFolderText��  b ���� Q  �J����� k  �A�� ��� Z  �;������ = ����� n  ����� 1  ����
�� 
leng� o  ������ &0 cleanedfoldertext cleanedFolderText� m  ������ � r  ����� 6 ����� 4 �����
�� 
FCff� m  ������ � l �������� = ����� 1  ����
�� 
pnam� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  �;�� ��� r  ����� 6����� 2  ����
�� 
FCff� l �������� = ����� n ����� 1  ����
�� 
pnam�  g  ��� n  ����� 4  �����
�� 
cobj� m  ��������� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 0 	thefolder 	theFolder� ���� Y  �;�������� k  6�� ��� r  ��� n  ��� 1  ��
�� 
ctnr� n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� 0 	thefolder 	theFolder� o      ���� 0 containfolder containFolder� ���� Z  6����~� = #��� n  ��� 1  �}
�} 
pnam� o  �|�| 0 containfolder containFolder� l "��{�z� n  "��� 4  "�y�
�y 
cobj� m  !�x�x��� o  �w�w &0 cleanedfoldertext cleanedFolderText�{  �z  � k  &2�� ��� r  &0��� n  &,��� 4  ',�v�
�v 
cobj� o  *+�u�u 0 i  � o  &'�t�t 0 	thefolder 	theFolder� o      �s�s 00 selectedfoldertemplate selectedFolderTemplate� ��r�  S  12�r  �  �~  ��  �� 0 i  � m  ���q�q � n  ����� 1  ���p
�p 
leng� o  ���o�o 0 	thefolder 	theFolder��  ��  � ��n� r  <A��� m  <=�m
�m boovtrue� o      �l�l (0 defaultfolderfound defaultFolderFound�n  � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  ��  ��  ��  ��    ��� l OO�h�g�f�h  �g  �f  � ��� r  O`��� n  O\��� 4  W\�e�
�e 
cobj� m  Z[�d�d � n OW��� I  PW�c��b�c $0 findthevariables findTheVariables� ��a� o  PS�`�` 20 selectedprojecttemplate selectedProjectTemplate�a  �b  �  f  OP� o      �_�_ 0 thevariables theVariables� ��� r  ar��� n  an��� 4  in�^�
�^ 
cobj� m  lm�]�] � n ai��� I  bi�\��[�\ $0 findthevariables findTheVariables� ��Z� o  be�Y�Y 20 selectedprojecttemplate selectedProjectTemplate�Z  �[  �  f  ab� o      �X�X 00 thelistvariableoptions theListVariableOptions� ��� l ss�W�V�U�W  �V  �U  � ��� r  sz��� m  sv�� ���  � o      �T�T 0 justduplicate justDuplicate� ��� Z  {����S�R� = {���� l {���Q�P� n  {���� 1  ~��O
�O 
leng� o  {~�N�N 0 thevariables theVariables�Q  �P  � m  ���M�M  � k  ���� ��� r  ����� n  ����� 1  ���L
�L 
bhit� l ����K�J� I ���I� 
�I .sysodisAaleR        TEXT� b  �� b  �� b  �� b  �� b  ��	
	 m  �� �� N o   v a r i a b l e s   w e r e   f o u n d   i n   t h e   s e l e c t e d   p r o j e c t .   D o   y o u   w a n t   t o   s i m p l y   c o p y   t h i s   p r o j e c t   t o   t h e   s e l e c t e d   f o l d e r ?   ( M a k e   s u r e   t h a t   a n y   v a r i a b l e s   a r e   a l l   i n   o n e   p a r a g r a p h   i n   t h e   p r o j e c t ' s   n o t e   a n d   a r e   i n   t h e   f o r m a t :  
 1  ���H
�H 
quot o  ���G�G  0 variablesymbol variableSymbol m  �� �  v a r i a b l e N a m e 1  ���F
�F 
quot m  �� �  ) .  �E
�E 
btns J  ��  m  �� �  N o ,   N e v e r m i n d �D m  �� �  Y e s ,   D u p l i c a t e�D   �C�B
�C 
dflt m  ���A�A �B  �K  �J  � o      �@�@ 0 justduplicate justDuplicate� �? Z ���>�= > ��  o  ���<�< 0 justduplicate justDuplicate  m  ��!! �""  Y e s ,   D u p l i c a t e L  ���;�;  �>  �=  �?  �S  �R  � #$# l ���:�9�8�:  �9  �8  $ %&% Z  ��'(�7�6' H  ��)) o  ���5�5 (0 defaultfolderfound defaultFolderFound( k  ��** +,+ r  ��-.- 6��/0/ 2  ���4
�4 
FCff0 F  ��121 l ��3�3�23 H  ��44 E  ��565 n ��787 1  ���1
�1 
pnam8  g  ��6 m  ��99 �::  T e m p l a t e�3  �2  2 l ��;�0�/; = ��<=< n ��>?> 1  ���.
�. 
FCHe?  g  ��= m  ���-
�- boovfals�0  �/  . o      �,�, 0 
folderlist 
folderList, @A@ r  ��BCB J  ��DD E�+E m  ��FF �GG  ( T o p   L e v e l )�+  C o      �*�*  0 foldernamelist folderNameListA HIH X   UJ�)KJ k  PLL MNM r  OPO m  QQ �RR  P o      �(�( 0 nextlistitem nextListItemN STS Z 9UV�'�&U = +WXW l 'Y�%�$Y n  'Z[Z 1  #'�#
�# 
pcls[ n #\]\ 1  #�"
�" 
ctnr] o  �!�! 0 	thefolder 	theFolder�%  �$  X m  '*� 
�  
FCArV r  .5^_^ m  .1`` �aa !�  _ o      �� 0 nextlistitem nextListItem�'  �&  T bcb r  :Gded b  :Cfgf o  :=�� 0 nextlistitem nextListItemg l =Bh��h n  =Biji 1  >B�
� 
pnamj o  =>�� 0 	thefolder 	theFolder�  �  e o      �� 0 nextlistitem nextListItemc k�k r  HPlml o  HK�� 0 nextlistitem nextListItemm l     n��n n      opo  ;  NOp o  KN��  0 foldernamelist folderNameList�  �  �  �) 0 	thefolder 	theFolderK o  �� 0 
folderlist 
folderListI qrq l VV����  �  �  r sts r  V]uvu m  VYww �xx Z S e l e c t   a   F o l d e r   F o r   T h e   N e w   T e m p l a t e   I n s t a n c ev o      �� "0 chooselisttitle chooseListTitlet yzy r  ^e{|{ m  ^a}} �~~ � I n   w h i c h   f o l d e r   w o u l d   y o u   l i k e   t o   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   t e m p l a t e ?| o      ��  0 chooselisttext chooseListTextz � r  fm��� m  fi�� ��� , M a k e   T e m p l a t e   I n s t a n c e� o      �� 0 chooselistok chooseListOK� ��� r  n���� I n����
� .gtqpchltns    @   @ ns  � o  nq��  0 foldernamelist folderNameList� �
��
�
 
appr� o  tw�	�	 "0 chooselisttitle chooseListTitle� ���
� 
prmp� o  z}��  0 chooselisttext chooseListText� ���
� 
okbt� o  ���� 0 chooselistok chooseListOK�  � o      ��  0 selectedfolder selectedFolder� ��� Z  ������� = ����� o  ����  0 selectedfolder selectedFolder� m  ��� 
�  boovfals� L  ������  � ��� = ����� o  ������  0 selectedfolder selectedFolder� J  ���� ���� m  ���� ���  ( T o p   L e v e l )��  � ���� r  ����� m  ���� ���  T o p   L e v e l� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  ���� ��� r  ����� l �������� \  ����� l �������� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������  0 selectedfolder selectedFolder� ��� o  ������  0 foldernamelist folderNameList� ���� m  ����
�� boovfals��  ��  �  f  ����  ��  � m  ������ ��  ��  � o      ����  0 folderposition folderPosition� ���� r  ����� n  ����� 4  �����
�� 
cobj� o  ������  0 folderposition folderPosition� o  ������ 0 
folderlist 
folderList� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  �  �7  �6  & ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 justduplicate justDuplicate� m  ���� ���  Y e s ,   D u p l i c a t e� k  ���� ��� Z  �f������ = ����� o  ������ 00 selectedfoldertemplate selectedFolderTemplate� m  ���� ���  T o p   L e v e l� Z  �%������ = ����� o  ������ (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ���� l �
������ I �
����
�� .coreclon****      � ****� o  ������ 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l ������� n  ���� 8 ��
�� 
insl� n  ���� 2 ���
�� 
FCpr�  g  ����  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  %��� l !������ I !����
�� .coreclon****      � ****� o  ���� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l ������ n  ���  ;  � n  ��� 2 ��
�� 
FCpr�  g  ��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � Z  (f������ = (1��� o  (-���� (0 startorendoffolder startOrEndOfFolder� m  -0�� ��� 
 s t a r t� r  4M��� l 4I������ I 4I����
�� .coreclon****      � ****� o  47���� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l :E������ n  :E��� 8 AE��
�� 
insl� n  :A��� 2 =A��
�� 
FCpr� o  :=���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  Pf��� l Pb ����  I Pb��
�� .coreclon****      � **** o  PS���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l V^���� n  V^  ;  ]^ n  V] 2 Y]��
�� 
FCpr o  VY���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance� 	
	 n gz I  hz������ 
0 notify    m  hk � < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e  m  kn � 2 M o r e   i n p u t   m a y   b e   n e e d e d &  o  ns���� &0 scriptstartnotify scriptStartNotify �� m  sv �  ��  ��    f  gh
  n {� I  |������� $0 populatetemplate populateTemplate  !  o  |���� (0 newprojectinstance newProjectInstance! "#" J  �����  # $��$ J  ������  ��  ��    f  {| %&% Z ��'(����' G  ��)*) l ��+����+ = ��,-, n  ��./. 1  ����
�� 
FCPs/ o  ������ (0 newprojectinstance newProjectInstance- m  ����
�� FCPsFCPh��  ��  * l ��0����0 = ��121 n  ��343 1  ����
�� 
FCPs4 o  ������ (0 newprojectinstance newProjectInstance2 m  ����
�� FCPsFCPD��  ��  ( r  ��565 m  ����
�� FCPsFCPa6 n      787 1  ����
�� 
FCPs8 o  ������ (0 newprojectinstance newProjectInstance��  ��  & 9:9 r  ��;<; b  ��=>= m  ��?? �@@ $ o m n i f o c u s : / / / t a s k /> l ��A����A n  ��BCB 1  ����
�� 
ID  C o  ������ (0 newprojectinstance newProjectInstance��  ��  < o      ���� 0 theurl theURL: DED n ��FGF I  ����H���� 
0 notify  H IJI m  ��KK �LL 2 T e m p l a t e   I n s t a n c e   C r e a t e dJ MNM m  ��OO �PP V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .N QRQ o  ������ "0 scriptendnotify scriptEndNotifyR S��S o  ������ 0 theurl theURL��  ��  G  f  ��E TUT r  ��VWV m  ��XX �YY  W o      ���� 0 justduplicate justDuplicateU Z[Z Q  ��\]��\ I ��������
�� .OFOCFCsynull���     obj ��  ��  ] R      ������
�� .ascrerr ****      � ****��  ��  ��  [ ^��^ L  ������  ��  ��  ��  � _`_ n �aba I  ���c���� 
0 notify  c ded m  �ff �gg < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c ee hih m  jj �kk 2 M o r e   i n p u t   m a y   b e   n e e d e d &i lml o  	���� &0 scriptstartnotify scriptStartNotifym n��n m  	oo �pp  ��  ��  b  f  ��` qrq r   sts n uvu I  ��w��� *0 findthereplacements findTheReplacementsw xyx o  �~�~ 0 thevariables theVariablesy z�}z o  �|�| 00 thelistvariableoptions theListVariableOptions�}  �  v  f  t o      �{�{ "0 thereplacements theReplacementsr {|{ Z !/}~�z�y} = !&� l !$��x�w� 1  !$�v
�v 
rslt�x  �w  � m  $%�u
�u boovfals~ L  )+�t�t  �z  �y  | ��� l 00�s�r�q�s  �r  �q  � ��� Z  0����p�� = 07��� o  03�o�o 00 selectedfoldertemplate selectedFolderTemplate� m  36�� ���  T o p   L e v e l� Z  :t���n�� = :C��� o  :?�m�m (0 startorendoffolder startOrEndOfFolder� m  ?B�� ��� 
 s t a r t� r  F]��� l FY��l�k� I FY�j��
�j .coreclon****      � ****� o  FI�i�i 20 selectedprojecttemplate selectedProjectTemplate� �h��g
�h 
insh� l LU��f�e� n  LU��� 8 QU�d
�d 
insl� n  LQ��� 2 MQ�c
�c 
FCpr�  g  LM�f  �e  �g  �l  �k  � o      �b�b (0 newprojectinstance newProjectInstance�n  � r  `t��� l `p��a�`� I `p�_��
�_ .coreclon****      � ****� o  `c�^�^ 20 selectedprojecttemplate selectedProjectTemplate� �]��\
�] 
insh� l fl��[�Z� n  fl���  ;  kl� n  fk��� 2 gk�Y
�Y 
FCpr�  g  fg�[  �Z  �\  �a  �`  � o      �X�X (0 newprojectinstance newProjectInstance�p  � Z  w����W�� = w���� o  w|�V�V (0 startorendoffolder startOrEndOfFolder� m  |�� ��� 
 s t a r t� r  ����� l ����U�T� I ���S��
�S .coreclon****      � ****� o  ���R�R 20 selectedprojecttemplate selectedProjectTemplate� �Q��P
�Q 
insh� l ����O�N� n  ����� 8 ���M
�M 
insl� n  ����� 2 ���L
�L 
FCpr� o  ���K�K 00 selectedfoldertemplate selectedFolderTemplate�O  �N  �P  �U  �T  � o      �J�J (0 newprojectinstance newProjectInstance�W  � r  ����� l ����I�H� I ���G��
�G .coreclon****      � ****� o  ���F�F 20 selectedprojecttemplate selectedProjectTemplate� �E��D
�E 
insh� l ����C�B� n  �����  ;  ��� n  ����� 2 ���A
�A 
FCpr� o  ���@�@ 00 selectedfoldertemplate selectedFolderTemplate�C  �B  �D  �I  �H  � o      �?�? (0 newprojectinstance newProjectInstance� ��� Z �����>�=� = ����� n  ����� 1  ���<
�< 
FCPs� o  ���;�; (0 newprojectinstance newProjectInstance� m  ���:
�: FCPsFCPh� r  ����� m  ���9
�9 FCPsFCPa� n      ��� 1  ���8
�8 
FCPs� o  ���7�7 (0 newprojectinstance newProjectInstance�>  �=  � ��� Z  �����6�5� o  ���4�4 (0 defaultfolderfound defaultFolderFound� k  ���� ��� s  ����� l ����3�2� n  ����� 1  ���1
�1 
FCno� o  ���0�0 (0 newprojectinstance newProjectInstance�3  �2  � o      �/�/ 0 tempnote tempNote� ��� Y  � ��.���� k  ��� ��� Z ����-�,� C  ���� n  ���� 4  �+�
�+ 
cpar� o  �*�* 0 i  � o  ��)�) 0 tempnote tempNote� o  �(�( ,0 defaultfolderpointer defaultFolderPointer� r  ��� o  �'�' 0 i  � o      �&�& "0 parawithpointer paraWithPointer�-  �,  � ��%�  S  �%  �. 0 i  � l ����$�#� I ���"��!
�" .corecnte****       ****� n ����� 2 ��� 
�  
cpar� l ������ n  ����� 1  ���
� 
FCno� o  ���� 20 selectedprojecttemplate selectedProjectTemplate�  �  �!  �$  �#  � m  ���� � m  ������� ��� r  !,��� J  !&�� ��� o  !$�
� 
ret �  � n     � � 1  '+�
� 
txdl   f  &'�  Z  -� = -2 o  -0�� "0 parawithpointer paraWithPointer m  01��  r  5L	
	 c  5H n  5D 7 8D�
� 
cpar m  >@��  m  AC���� o  58�� 0 tempnote tempNote m  DG�
� 
TEXT
 l     �� o      �� 0 newnote newNote�  �    = Ob o  OR�� "0 parawithpointer paraWithPointer l Ra��
 I Ra�	�
�	 .corecnte****       **** n  R] 2 Y]�
� 
cpar n  RY 1  UY�
� 
FCno o  RU�� 20 selectedprojecttemplate selectedProjectTemplate�  �  �
   � r  e~ c  ez  n  ev!"! 7 hv�#$
� 
cpar# m  np�� $ m  qu����" o  eh� �  0 tempnote tempNote  m  vy��
�� 
TEXT l     %����% o      ���� 0 newnote newNote��  ��  �   r  ��&'& c  ��()( l ��*����* b  ��+,+ l ��-����- n  ��./. 7 ����01
�� 
cpar0 m  ������ 1 l ��2����2 \  ��343 o  ������ "0 parawithpointer paraWithPointer4 m  ������ ��  ��  / o  ������ 0 tempnote tempNote��  ��  , l ��5����5 n  ��676 7 ����89
�� 
cpar8 l ��:����: [  ��;<; o  ������ "0 parawithpointer paraWithPointer< m  ������ ��  ��  9 m  ��������7 o  ������ 0 tempnote tempNote��  ��  ��  ��  ) m  ����
�� 
TEXT' l     =����= o      ���� 0 newnote newNote��  ��   >?> r  ��@A@ m  ��BB �CC  A n     DED 1  ����
�� 
txdlE  f  ��? F��F r  ��GHG o  ������ 0 newnote newNoteH l     I����I n      JKJ 1  ����
�� 
FCnoK o  ������ (0 newprojectinstance newProjectInstance��  ��  ��  �6  �5  � LML l ����������  ��  ��  M NON r  ��PQP n ��RSR I  ����T���� $0 populatetemplate populateTemplateT UVU o  ������ (0 newprojectinstance newProjectInstanceV WXW o  ������ 0 thevariables theVariablesX Y��Y o  ������ "0 thereplacements theReplacements��  ��  S  f  ��Q o      ����  0 theattachments theAttachmentsO Z[Z l ����������  ��  ��  [ \]\ r  ��^_^ b  ��`a` m  ��bb �cc $ o m n i f o c u s : / / / t a s k /a l ��d����d n  ��efe 1  ����
�� 
ID  f o  ������ (0 newprojectinstance newProjectInstance��  ��  _ o      ���� 0 theurl theURL] ghg n �	iji I  �	��k���� 
0 notify  k lml m  ��nn �oo  S c r i p t   e n d e dm pqp m  ��rr �ss V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .q tut o  ������ "0 scriptendnotify scriptEndNotifyu v��v o  ������ 0 theurl theURL��  ��  j  f  ��h w��w Q  		xy��x I 		
������
�� .OFOCFCsynull���     obj ��  ��  y R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 1    ��
�� 
FCDo  m     zz�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   | {|{ l     ��������  ��  ��  | }~} l     ��������  ��  ��  ~ � i   9 <��� I      ������� (0 selectionpositions selectionPositions� ��� o      ���� 0 
selectlist 
selectList� ��� o      ���� 0 originallist originalList� ���� o      ���� (0 multipleselections multipleSelections��  ��  � k     ��� ��� Z     ������� o     ���� (0 multipleselections multipleSelections� k    q�� ��� r    ��� m    ����  � o      ���� 0 choicesfound choicesFound� ��� r    ��� J    
����  � o      ���� ,0 positionofselections positionOfSelections� ��� r    ��� m    ���� � o      ���� 0 j  � ���� W    q��� k   % l�� ��� r   % (��� m   % &���� � o      ���� 0 k  � ��� r   ) ,��� m   ) *��
�� boovfals� o      ���� 0 achoicefound aChoiceFound� ��� W   - f��� k   = a�� ��� Z   = [������� E   = F��� l  = A������ n   = A��� 4   > A���
�� 
cobj� o   ? @���� 0 k  � o   = >���� 0 
selectlist 
selectList��  ��  � l  A E������ n   A E��� 4   B E���
�� 
cobj� o   C D���� 0 j  � o   A B���� 0 originallist originalList��  ��  � k   I W�� ��� r   I M��� o   I J���� 0 j  � n      ���  ;   K L� o   J K���� ,0 positionofselections positionOfSelections� ��� r   N Q��� m   N O��
�� boovtrue� o      ���� 0 achoicefound aChoiceFound� ���� r   R W��� l  R U������ [   R U��� o   R S���� 0 choicesfound choicesFound� m   S T���� ��  ��  � o      ���� 0 choicesfound choicesFound��  ��  ��  � ���� r   \ a��� [   \ _��� o   \ ]���� 0 k  � m   ] ^���� � o      ���� 0 k  ��  � G   1 <��� l  1 6������ ?   1 6��� o   1 2���� 0 k  � l  2 5������ n   2 5��� 1   3 5��
�� 
leng� o   2 3���� 0 
selectlist 
selectList��  ��  ��  ��  � o   9 :���� 0 achoicefound aChoiceFound� ���� r   g l��� [   g j��� o   g h���� 0 j  � m   h i�� � o      �~�~ 0 j  ��  � G    $��� l   ��}�|� ?    ��� o    �{�{ 0 j  � l   ��z�y� n    ��� 1    �x
�x 
leng� o    �w�w 0 originallist originalList�z  �y  �}  �|  � l   "��v�u� =    "��� o    �t�t 0 choicesfound choicesFound� l   !��s�r� n    !��� 1    !�q
�q 
leng� o    �p�p 0 
selectlist 
selectList�s  �r  �v  �u  ��  ��  � k   t ��� ��� r   t w��� m   t u�o�o � o      �n�n 0 j  � ��� r   x {��� m   x y�m
�m 
null� o      �l�l ,0 positionofselections positionOfSelections� ��k� W   | ���� k   � ��� ��� r   � ���� m   � ��j�j � o      �i�i 0 k  � ��� W   � �� � k   � �  Z   � ��h�g E   � � l  � ��f�e n   � �	
	 4   � ��d
�d 
cobj o   � ��c�c 0 k  
 o   � ��b�b 0 
selectlist 
selectList�f  �e   l  � ��a�` n   � � 4   � ��_
�_ 
cobj o   � ��^�^ 0 j   o   � ��]�] 0 originallist originalList�a  �`   r   � � o   � ��\�\ 0 j   o      �[�[ ,0 positionofselections positionOfSelections�h  �g   �Z r   � � [   � � o   � ��Y�Y 0 k   m   � ��X�X  o      �W�W 0 k  �Z    l  � ��V�U G   � � l  � ��T�S ?   � � o   � ��R�R 0 k   l  � ��Q�P n   � � 1   � ��O
�O 
leng o   � ��N�N 0 
selectlist 
selectList�Q  �P  �T  �S   l  � � �M�L  >  � �!"! o   � ��K�K ,0 positionofselections positionOfSelections" m   � ��J
�J 
null�M  �L  �V  �U  � #�I# r   � �$%$ [   � �&'& o   � ��H�H 0 j  ' m   � ��G�G % o      �F�F 0 j  �I  � l  � �(�E�D( G   � �)*) ?   � �+,+ o   � ��C�C 0 j  , l  � �-�B�A- n   � �./. 1   � ��@
�@ 
leng/ o   � ��?�? 0 originallist originalList�B  �A  * l  � �0�>�=0 >  � �121 o   � ��<�< ,0 positionofselections positionOfSelections2 m   � ��;
�; 
null�>  �=  �E  �D  �k  � 3�:3 L   � �44 o   � ��9�9 ,0 positionofselections positionOfSelections�:  � 565 l     �8�7�6�8  �7  �6  6 787 l     �5�4�3�5  �4  �3  8 9:9 i   = @;<; I      �2=�1�2 $0 populatetemplate populateTemplate= >?> o      �0�0 0 
theproject 
theProject? @A@ o      �/�/ $0 cleanedvariables cleanedVariablesA B�.B o      �-�- "0 thereplacements theReplacements�.  �1  < k    �CC DED r     FGF J     �,�,  G o      �+�+ .0 delimcleanedvariables delimCleanedVariablesE HIH Y    $J�*KL�)J r    MNM l   O�(�'O b    PQP o    �&�&  0 variablesymbol variableSymbolQ l   R�%�$R n    STS 4    �#U
�# 
cobjU o    �"�" 0 i  T o    �!�! $0 cleanedvariables cleanedVariables�%  �$  �(  �'  N l     V� �V n      WXW  ;    X o    �� .0 delimcleanedvariables delimCleanedVariables�   �  �* 0 i  K m    	�� L l  	 Y��Y n   	 Z[Z 1   
 �
� 
leng[ o   	 
�� $0 cleanedvariables cleanedVariables�  �  �)  I \�\ O   %�]^] O   )�_`_ O   /�aba k   3�cc ded r   3 Bfgf n  3 @hih I   4 @�j��  0 attachmentlist attachmentListj klk n   4 7mnm 1   5 7�
� 
ID  n  g   4 5l o�o c   7 <pqp n   7 :rsr 1   8 :�
� 
pclss  g   7 8q m   : ;�
� 
TEXT�  �  i  f   3 4g o      �� &0 theattachmentlist theAttachmentListe tut Z   C ]vw��v ?   C Hxyx n   C Fz{z 1   D F�
� 
leng{ o   C D�� $0 cleanedvariables cleanedVariablesy m   F G��  w r   K Y|}| n  K U~~ I   L U���
� $0 replacevariables replaceVariables� ��� n  L O��� 1   M O�	
�	 
pnam�  g   L M� ��� o   O P�� .0 delimcleanedvariables delimCleanedVariables� ��� o   P Q�� "0 thereplacements theReplacements�  �
    f   K L} n     ��� 1   V X�
� 
pnam�  g   U V�  �  u ��� r   ^ c��� J   ^ a�� ��� m   ^ _�� ���  �  � o      �� (0 possibledatechange possibleDateChange� ��� V   d ���� k   o ��� ��� r   o y��� n  o w��� I   p w���� 80 checkingfordateinformation checkingForDateInformation� ���  g   p q� ��� o   q r� �  .0 delimcleanedvariables delimCleanedVariables� ���� o   r s���� "0 thereplacements theReplacements��  �  �  f   o p� o      ���� (0 possibledatechange possibleDateChange� ���� Z   z ������� >  z ���� n   z ~��� 4   { ~���
�� 
cobj� m   | }���� � o   z {���� (0 possibledatechange possibleDateChange� m   ~ ��
�� 
msng� k   � ��� ��� Z   � ������� =  � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� m   � ��� ��� 
 S t a r t� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDs�  g   � ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDd�  g   � �� ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCno�  g   � ���  � ��� =  � ���� l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� (0 possibledatechange possibleDateChange��  ��  � m   � ����� � ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCno�  g   � ���  ��  ��  � >  h n��� n   h l��� 4   i l���
�� 
cobj� m   j k���� � o   h i���� (0 possibledatechange possibleDateChange� m   l m��
�� 
msng� ��� Z   � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� $0 cleanedvariables cleanedVariables� m   � �����  � k   � ��� ��� r   � ���� n  � ���� 1   � ���
�� 
FCno�  g   � �� o      ���� 0 thefullnote theFullNote� ��� r   � ���� n  � ���� I   � �������� (0 eliminatevariables eliminateVariables� ���� o   � ����� 0 thefullnote theFullNote��  ��  �  f   � �� o      ���� 0 
thenewnote 
theNewNote� ���� r   � ���� n  � ���� I   � �������� $0 replacevariables replaceVariables�    o   � ����� 0 
thenewnote 
theNewNote  o   � ����� .0 delimcleanedvariables delimCleanedVariables �� o   � ����� "0 thereplacements theReplacements��  ��  �  f   � �� n      1   � ���
�� 
FCno  g   � ���  ��  ��  �  r   � �	
	 m   � ���
�� boovfals
 o      ���� &0 attachmentrequest attachmentRequest  Z   �=���� G   � E   � n  � � 1   � ���
�� 
FCno  g   � � m   � �  a t t a c h m e n t :   a s k E   n 
 1  
��
�� 
FCno  g   m  
 �  a t t a c h m e n t : a s k k  9  r   !  m  ��
�� boovtrue! o      ���� &0 attachmentrequest attachmentRequest "��" r  9#$# n 3%&% I  3��'���� $0 replacevariables replaceVariables' ()( n *+* 1  ��
�� 
FCno+  g  ) ,-, J  '.. /0/ m  "11 �22  a t t a c h m e n t : a s k0 3��3 m  "%44 �55  a t t a c h m e n t :   a s k��  - 6��6 J  '/77 898 m  '*:: �;;  9 <��< m  *-== �>>  ��  ��  ��  &  f  $ n     ?@? 1  48��
�� 
FCno@  g  34��  ��  ��   ABA r  >NCDC n >HEFE I  ?H��G���� &0 cleanexcessbreaks cleanExcessBreaksG H��H n ?DIJI 1  @D��
�� 
FCnoJ  g  ?@��  ��  F  f  >?D n     KLK 1  IM��
�� 
FCnoL  g  HIB MNM Z  O�OP����O o  OP���� &0 attachmentrequest attachmentRequestP Q  S�QR��Q k  V�SS TUT r  VoVWV c  VmXYX l ViZ����Z I Vi����[
�� .sysostdfalis    ��� null��  [ ��\��
�� 
prmp\ b  Ze]^] b  Za_`_ m  Z]aa �bb | Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   p r o j e c t   "` n  ]`cdc 1  ^`��
�� 
pnamd  g  ]^^ m  adee �ff H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  Y m  il��
�� 
ctxtW o      ���� 00 theattachfilepathalias theAttachFilePathAliasU g��g O  p�hih I x�����j
�� .corecrel****      � null��  j ��kl
�� 
koclk m  |��
�� 
OSfAl ��m��
�� 
prdtm K  ��nn ��op
�� 
atfno o  ������ 00 theattachfilepathalias theAttachFilePathAliasp ��q��
�� 
OSinq m  ����
�� boovfals��  ��  i n pursr 1  qu��
�� 
FCnos  g  pq��  R R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  N tut O  ��vwv X  ��x��yx I ������z
�� .corecrel****      � null��  z ��{|
�� 
kocl{ m  ����
�� 
OSfA| ��}��
�� 
prdt} K  ��~~ ���
�� 
atfn o  ������ 0 theattachment theAttachment� �����
�� 
OSin� m  ����
�� boovfals��  ��  �� 0 theattachment theAttachmenty o  ������ &0 theattachmentlist theAttachmentListw n ����� 1  ����
�� 
FCno�  g  ��u ��� r  ����� m  ����
�� boovfals� o      ���� &0 attachmentrequest attachmentRequest� ��� l ���������  ��  �  � ��� l ���~���~  �   Going through the tasks   � ��� 0   G o i n g   t h r o u g h   t h e   t a s k s� ��� Y  �X��}���|� O  �S��� k  �R�� ��� r  ���� n ���� I   �{��z�{  0 attachmentlist attachmentList� ��� n   ��� 1  �y
�y 
ID  �  g   � ��x� c  ��� n  ��� 1  �w
�w 
pcls�  g  � m  �v
�v 
TEXT�x  �z  �  f  � � o      �u�u &0 theattachmentlist theAttachmentList� ��� Z  )���t�s� ?  ��� n  ��� 1  �r
�r 
leng� o  �q�q $0 cleanedvariables cleanedVariables� m  �p�p  � r  %��� n !��� I  !�o��n�o $0 replacevariables replaceVariables� ��� n ��� 1  �m
�m 
pnam�  g  � ��� o  �l�l .0 delimcleanedvariables delimCleanedVariables� ��k� o  �j�j "0 thereplacements theReplacements�k  �n  �  f  � n     ��� 1  "$�i
�i 
pnam�  g  !"�t  �s  � ��� r  *-��� m  *+�h
�h boovfals� o      �g�g "0 completethetask completeTheTask� ��� Z  .x���f�e� G  .G��� E  .7��� n .3��� 1  /3�d
�d 
FCno�  g  ./� m  36�� ���  c o m p l e t e : a s k� E  :C��� n :?��� 1  ;?�c
�c 
FCno�  g  :;� m  ?B�� ���  c o m p l e t e :   a s k� r  Jt��� l Jr��b�a� = Jr��� n  Jn��� 1  jn�`
�` 
bhit� l Jj��_�^� I Jj�]��
�] .sysodlogaskr        TEXT� b  JU��� b  JQ��� m  JM�� ��� � I n   t h e   n o t e ,   y o u   i n d i c a t e d   t h a t   y o u   w a n t e d   t o   b e   a s k e d   w h e t h e r   t o   c o m p l e t e   t h e   t a s k   "� l MP��\�[� n  MP��� 1  NP�Z
�Z 
pnam�  g  MN�\  �[  � m  QT�� ��� � "   w h e n   y o u   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   p r o j e c t .   W o u l d   y o u   l i k e   t o   c o m p l e t e   t h i s   t a s k ?� �Y��
�Y 
btns� J  X`�� ��� m  X[�� ���  Y e s ,   C o m p l e t e� ��X� m  [^�� ��� ( N o ,   L e a v e   I n c o m p l e t e�X  � �W��V
�W 
dflt� m  cd�U�U �V  �_  �^  � m  nq�� ���  Y e s ,   C o m p l e t e�b  �a  � o      �T�T "0 completethetask completeTheTask�f  �e  � ��� Z  yN���S�� o  yz�R�R "0 completethetask completeTheTask� r  }���� m  }~�Q
�Q boovtrue� n     ��� 1  ��P
�P 
FCcd�  g  ~�S  � k  �N�� � � r  �� n �� I  ���O�N�O $0 replacevariables replaceVariables  n ��	 1  ���M
�M 
FCno	  g  �� 

 J  ��  m  �� �  c o m p l e t e : a s k �L m  �� �  c o m p l e t e :   a s k�L   �K J  ��  m  �� �   �J m  �� �  �J  �K  �N    f  �� n      1  ���I
�I 
FCno  g  ��    r  ��!"! J  ��## $�H$ m  ��%% �&&  �H  " o      �G�G (0 possibledatechange possibleDateChange  '(' V  �)*) k  �++ ,-, r  ��./. n ��010 I  ���F2�E�F 80 checkingfordateinformation checkingForDateInformation2 343  g  ��4 565 o  ���D�D .0 delimcleanedvariables delimCleanedVariables6 7�C7 o  ���B�B "0 thereplacements theReplacements�C  �E  1  f  ��/ o      �A�A (0 possibledatechange possibleDateChange- 8�@8 Z  �9:;�?9 > ��<=< n  ��>?> 4  ���>@
�> 
cobj@ m  ���=�= ? o  ���<�< (0 possibledatechange possibleDateChange= m  ���;
�; 
msng: k  ��AA BCB Z  ��DE�:FD = ��GHG n  ��IJI 4  ���9K
�9 
cobjK m  ���8�8 J o  ���7�7 (0 possibledatechange possibleDateChangeH m  ��LL �MM 
 S t a r tE r  ��NON n  ��PQP 4  ���6R
�6 
cobjR m  ���5�5 Q o  ���4�4 (0 possibledatechange possibleDateChangeO n     STS 1  ���3
�3 
FCDsT  g  ���:  F r  ��UVU n  ��WXW 4  ���2Y
�2 
cobjY m  ���1�1 X o  ���0�0 (0 possibledatechange possibleDateChangeV n     Z[Z 1  ���/
�/ 
FCDd[  g  ��C \�.\ r  ��]^] n  ��_`_ 4  ���-a
�- 
cobja m  ���,�, ` o  ���+�+ (0 possibledatechange possibleDateChange^ n     bcb 1  ���*
�* 
FCnoc  g  ���.  ; ded = � fgf l ��h�)�(h n  ��iji 1  ���'
�' 
lengj o  ���&�& (0 possibledatechange possibleDateChange�)  �(  g m  ���%�% e k�$k r  lml n  non 4  �#p
�# 
cobjp m  �"�" o o  �!�! (0 possibledatechange possibleDateChangem n     qrq 1  � 
�  
FCnor  g  �$  �?  �@  * > ��sts n  ��uvu 4  ���w
� 
cobjw m  ���� v o  ���� (0 possibledatechange possibleDateChanget m  ���
� 
msng( xyx Z  _z{��z ?  |}| n  ~~ 1  �
� 
leng o  �� $0 cleanedvariables cleanedVariables} m  ��  { k  [�� ��� n '��� I   '���� $0 conditionalcheck conditionalCheck� ���  g   !� ��� o  !"�� $0 cleanedvariables cleanedVariables� ��� o  "#�� "0 thereplacements theReplacements�  �  �  f   � ��� r  (:��� n (4��� I  )4���� $0 replacevariables replaceVariables� ��� n ).��� 1  *.�
� 
FCno�  g  )*� ��� o  ./�� .0 delimcleanedvariables delimCleanedVariables� ��� o  /0�� "0 thereplacements theReplacements�  �  �  f  ()� n     ��� 1  59�
� 
FCno�  g  45� ��
� Z  ;[���	�� > ;B��� n ;@��� m  <@�
� 
FCct�  g  ;<� m  @A�
� 
msng� r  EW��� n EQ��� I  FQ���� &0 workingthecontext workingTheContext� ��� n FK��� m  GK�
� 
FCct�  g  FG� ��� o  KL�� .0 delimcleanedvariables delimCleanedVariables� ��� o  LM� �  "0 thereplacements theReplacements�  �  �  f  EF� n     ��� m  RV��
�� 
FCct�  g  QR�	  �  �
  �  �  y ��� r  `c��� m  `a��
�� boovfals� o      ���� &0 attachmentrequest attachmentRequest� ��� Z  d�������� G  d}��� E  dm��� n di��� 1  ei��
�� 
FCno�  g  de� m  il�� ���  a t t a c h m e n t :   a s k� E  py��� n pu��� 1  qu��
�� 
FCno�  g  pq� m  ux�� ���  a t t a c h m e n t : a s k� k  ���� ��� r  ����� m  ����
�� boovtrue� o      ���� &0 attachmentrequest attachmentRequest� ���� r  ����� n ����� I  ��������� $0 replacevariables replaceVariables� ��� n ����� 1  ����
�� 
FCno�  g  ��� ��� J  ���� ��� m  ���� ���  a t t a c h m e n t : a s k� ���� m  ���� ���  a t t a c h m e n t :   a s k��  � ���� J  ���� ��� m  ���� ���  � ���� m  ���� ���  ��  ��  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ����  ��  ��  � ��� r  ����� n ����� I  ��������� &0 cleanexcessbreaks cleanExcessBreaks� ���� n ����� 1  ����
�� 
FCno�  g  ����  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ��� ��� Z  �������� o  ������ &0 attachmentrequest attachmentRequest� Q  �	����� k  � �� ��� r  ���	 � c  ��			 l ��	����	 I ������	
�� .sysostdfalis    ��� null��  	 ��	��
�� 
prmp	 b  ��			 b  ��				 m  ��	
	
 �		 v Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   t a s k   "		 n  ��			 1  ����
�� 
pnam	  g  ��	 m  ��		 �		 H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  	 m  ����
�� 
ctxt	  o      ���� 00 theattachfilepathalias theAttachFilePathAlias� 			 l ����������  ��  ��  	 	��	 O  � 			 I ������	
�� .corecrel****      � null��  	 ��		
�� 
kocl	 m  ����
�� 
OSfA	 ��	��
�� 
prdt	 K  ��		 ��		
�� 
atfn	 o  ������ 00 theattachfilepathalias theAttachFilePathAlias	 ��	��
�� 
OSin	 m  ����
�� boovfals��  ��  	 n ��			 1  ����
�� 
FCno	  g  ����  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � 		 	 O  J	!	"	! X  I	#��	$	# I (D����	%
�� .corecrel****      � null��  	% ��	&	'
�� 
kocl	& m  ,/��
�� 
OSfA	' ��	(��
�� 
prdt	( K  2>	)	) ��	*	+
�� 
atfn	* o  56���� 0 theattachment theAttachment	+ ��	,��
�� 
OSin	, m  9:��
�� boovfals��  ��  �� 0 theattachment theAttachment	$ o  ���� &0 theattachmentlist theAttachmentList	" n 	-	.	- 1  ��
�� 
FCno	.  g  	  	/��	/ r  KN	0	1	0 m  KL��
�� boovfals	1 o      ���� &0 attachmentrequest attachmentRequest��  � 	2��	2 r  OR	3	4	3 m  OP��
�� boovfals	4 o      ���� "0 completethetask completeTheTask��  � 4  ����	5
�� 
FCft	5 o  ������ 0 i  �} 0 i  � m  ������ � l ��	6����	6 I ����	7��
�� .corecnte****       ****	7 n ��	8	9	8 2 ����
�� 
FCft	9  g  ����  ��  ��  �|  � 	:	;	: r  Y`	<	=	< n  Y^	>	?	> 2  Z^��
�� 
FCft	?  g  YZ	= o      ���� 0 tasklist taskList	; 	@	A	@ Y  a�	B��	C	D	E	B Z n�	F	G����	F E  nz	H	I	H n  nv	J	K	J 1  rv��
�� 
FCno	K l nr	L����	L n  nr	M	N	M 4  or��	O
�� 
cobj	O o  pq���� 0 i  	N o  no���� 0 tasklist taskList��  ��  	I m  vy	P	P �	Q	Q  ! ! ! D e l e t e	G I }���	R��
�� .coredelonull���     obj 	R l }�	S����	S n  }�	T	U	T 4  ~���	V
�� 
cobj	V o  ����� 0 i  	U o  }~���� 0 tasklist taskList��  ��  ��  ��  ��  �� 0 i  	C l dh	W����	W n  dh	X	Y	X 1  eg��
�� 
leng	Y o  de���� 0 tasklist taskList��  ��  	D m  hi���� 	E m  ij������	A 	Z��	Z L  ��	[	[ o  ������ &0 theattachmentlist theAttachmentList��  b o   / 0���� 0 
theproject 
theProject` 1   ) ,��
�� 
FCDo^ m   % &	\	\�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  : 	]	^	] l     ��������  ��  ��  	^ 	_	`	_ l     ��������  ��  ��  	` 	a	b	a i   A D	c	d	c I      ��	e���� $0 replacevariables replaceVariables	e 	f	g	f o      ���� 0 thetext theText	g 	h	i	h o      ���� 0 thevariables theVariables	i 	j��	j o      ���� "0 thereplacements theReplacements��  ��  	d k     b	k	k 	l	m	l Z    	n	o����	n =    	p	q	p n     	r	s	r 1    ��
�� 
leng	s o     ���� 0 thevariables theVariables	q m    ����  	o L    
	t	t o    	���� 0 thetext theText��  ��  	m 	u	v	u Y    _	w�	x	y�~	w k    Z	z	z 	{	|	{ r    $	}	~	} l    	�}�|	 n     	�	�	� 4     �{	�
�{ 
cobj	� o    �z�z 0 i  	� o    �y�y 0 thevariables theVariables�}  �|  	~ n     	�	�	� 1   ! #�x
�x 
txdl	�  f     !	| 	�	�	� r   % *	�	�	� n   % (	�	�	� 2   & (�w
�w 
citm	� o   % &�v�v 0 thetext theText	� o      �u�u 0 thetext theText	� 	�	�	� Z   + M	�	��t	�	� =  + 3	�	�	� n   + 1	�	�	� m   / 1�s
�s 
pcls	� l  + /	��r�q	� n   + /	�	�	� 4   , /�p	�
�p 
cobj	� o   - .�o�o 0 i  	� o   + ,�n�n "0 thereplacements theReplacements�r  �q  	� m   1 2�m
�m 
ldt 	� r   6 B	�	�	� c   6 >	�	�	� l  6 <	��l�k	� n   6 <	�	�	� 1   : <�j
�j 
dstr	� l  6 :	��i�h	� n   6 :	�	�	� 4   7 :�g	�
�g 
cobj	� o   8 9�f�f 0 i  	� o   6 7�e�e "0 thereplacements theReplacements�i  �h  �l  �k  	� m   < =�d
�d 
ctxt	� n     	�	�	� 1   ? A�c
�c 
txdl	�  f   > ?�t  	� r   E M	�	�	� l  E I	��b�a	� n   E I	�	�	� 4   F I�`	�
�` 
cobj	� o   G H�_�_ 0 i  	� o   E F�^�^ "0 thereplacements theReplacements�b  �a  	� n     	�	�	� 1   J L�]
�] 
txdl	�  f   I J	� 	�	�	� r   N S	�	�	� c   N Q	�	�	� o   N O�\�\ 0 thetext theText	� m   O P�[
�[ 
TEXT	� o      �Z�Z 0 thetext theText	� 	��Y	� r   T Z	�	�	� J   T V�X�X  	� n     	�	�	� 1   W Y�W
�W 
txdl	�  f   V W�Y  � 0 i  	x m    �V�V 	y l   	��U�T	� n    	�	�	� 1    �S
�S 
leng	� o    �R�R 0 thevariables theVariables�U  �T  �~  	v 	��Q	� L   ` b	�	� o   ` a�P�P 0 thetext theText�Q  	b 	�	�	� l     �O�N�M�O  �N  �M  	� 	�	�	� l     �L�K�J�L  �K  �J  	� 	�	�	� i   E H	�	�	� I      �I	��H�I (0 eliminatevariables eliminateVariables	� 	��G	� o      �F�F 0 thenote theNote�G  �H  	� Z     �	�	��E	�	� =    		�	�	� l    	��D�C	� I    �B	��A
�B .corecnte****       ****	� n     	�	�	� 2   �@
�@ 
cpar	� o     �?�? 0 thenote theNote�A  �D  �C  	� m    �>�> 	� L    	�	� m    	�	� �	�	�  �E  	� k    �	�	� 	�	�	� Y    <	��=	�	�	�	� Z   ! 7	�	��<�;	� C   ! +	�	�	� n   ! %	�	�	� 4   " %�:	�
�: 
cpar	� o   # $�9�9 0 i  	� o   ! "�8�8 0 thenote theNote	� o   % *�7�7  0 variablesymbol variableSymbol	� k   . 3	�	� 	�	�	� r   . 1	�	�	� o   . /�6�6 0 i  	� o      �5�5 $0 variableposition variablePosition	� 	��4	�  S   2 3�4  �<  �;  �= 0 i  	� l   	��3�2	� I   �1	��0
�1 .corecnte****       ****	� n    	�	�	� 2   �/
�/ 
cpar	� o    �.�. 0 thenote theNote�0  �3  �2  	� m    �-�- 	� m    �,�,��	� 	�	�	� r   = D	�	�	� J   = @	�	� 	��+	� o   = >�*
�* 
ret �+  	� n     	�	�	� 1   A C�)
�) 
txdl	�  f   @ A	� 	�	�	� Z   E �	�	�	�	�	� =  E N	�	�	� o   E F�(�( $0 variableposition variablePosition	� l  F M	��'�&	� I  F M�%	��$
�% .corecnte****       ****	� l  F I	��#�"	� n   F I	�	�	� 2  G I�!
�! 
cpar	� o   F G� �  0 thenote theNote�#  �"  �$  �'  �&  	� r   Q `
 

  c   Q ^


 l  Q \
��
 n   Q \


 l  R \
��
 7  R \�

	
� 
cpar
 m   V X�� 
	 m   Y [�����  �  
 o   Q R�� 0 thenote theNote�  �  
 m   \ ]�
� 
ctxt
 o      �� 0 
returnnote 
returnNote	� 




 =  c f


 o   c d�� $0 variableposition variablePosition
 m   d e�� 
 
�
 r   i x


 c   i v


 l  i t
��
 l  i t
��
 n   i t


 7  j t�


� 
cpar
 m   n p�� 
 m   q s����
 o   i j�� 0 thenote theNote�  �  �  �  
 m   t u�

�
 
ctxt
 o      �	�	 0 
returnnote 
returnNote�  	� r   { �


 c   { �


 l  { �
��
 b   { �


 l  { �
 ��
  n   { �
!
"
! 7  | ��
#
$
� 
cpar
# m   � ��� 
$ l  � �
%��
% \   � �
&
'
& o   � �� �  $0 variableposition variablePosition
' m   � ����� �  �  
" o   { |���� 0 thenote theNote�  �  
 l  � �
(����
( n   � �
)
*
) 7  � ���
+
,
�� 
cpar
+ l  � �
-����
- [   � �
.
/
. o   � ����� $0 variableposition variablePosition
/ m   � ����� ��  ��  
, m   � �������
* o   � ����� 0 thenote theNote��  ��  �  �  
 m   � ���
�� 
ctxt
 o      ���� 0 
returnnote 
returnNote	� 
0
1
0 r   � �
2
3
2 m   � �
4
4 �
5
5  
3 n     
6
7
6 1   � ���
�� 
txdl
7  f   � �
1 
8��
8 L   � �
9
9 o   � ����� 0 
returnnote 
returnNote��  	� 
:
;
: l     ��������  ��  ��  
; 
<
=
< l     ��������  ��  ��  
= 
>
?
> i   I L
@
A
@ I      ��
B���� &0 workingthecontext workingTheContext
B 
C
D
C o      ���� 0 
thecontext 
theContext
D 
E
F
E o      ���� 0 thevariables theVariables
F 
G��
G o      ���� "0 thereplacements theReplacements��  ��  
A O     �
H
I
H Z    �
J
K��
L
J =   
M
N
M o    ���� 0 
thecontext 
theContext
N m    ��
�� 
msng
K L   
 ����  ��  
L k    �
O
O 
P
Q
P r    
R
S
R m    ���� 
S o      ���� 0 i  
Q 
T
U
T r    
V
W
V m    ��
�� boovfals
W o      ���� 0 variablefound variableFound
U 
X
Y
X V    E
Z
[
Z k   ( @
\
\ 
]
^
] Z  ( :
_
`����
_ l  ( 0
a����
a E   ( 0
b
c
b n   ( +
d
e
d 1   ) +��
�� 
pnam
e o   ( )���� 0 
thecontext 
theContext
c l  + /
f����
f n   + /
g
h
g 4   , /��
i
�� 
cobj
i o   - .���� 0 i  
h o   + ,���� 0 thevariables theVariables��  ��  ��  ��  
` r   3 6
j
k
j m   3 4��
�� boovtrue
k o      ���� 0 variablefound variableFound��  ��  
^ 
l��
l r   ; @
m
n
m [   ; >
o
p
o o   ; <���� 0 i  
p m   < =���� 
n o      ���� 0 i  ��  
[ F    '
q
r
q l    
s����
s B     
t
u
t o    ���� 0 i  
u l   
v����
v n    
w
x
w 1    ��
�� 
leng
x o    ���� 0 thevariables theVariables��  ��  ��  ��  
r l  # %
y����
y H   # %
z
z o   # $���� 0 variablefound variableFound��  ��  
Y 
{��
{ Z   F �
|
}��
~
| H   F H

 o   F G���� 0 variablefound variableFound
} L   K M
�
� o   K L���� 0 
thecontext 
theContext��  
~ k   P �
�
� 
�
�
� r   P \
�
�
� n  P Z
�
�
� I   Q Z��
����� $0 replacevariables replaceVariables
� 
�
�
� n   Q T
�
�
� 1   R T��
�� 
pnam
� o   Q R���� 0 
thecontext 
theContext
� 
�
�
� o   T U���� 0 thevariables theVariables
� 
���
� o   U V���� "0 thereplacements theReplacements��  ��  
�  f   P Q
� o      ���� (0 desiredcontextname desiredContextName
� 
�
�
� Z   ] x
�
���
�
� l  ] d
�����
� =  ] d
�
�
� n   ] b
�
�
� 1   ` b��
�� 
pcls
� l  ] `
�����
� n   ] `
�
�
� 1   ^ `��
�� 
ctnr
� o   ] ^���� 0 
thecontext 
theContext��  ��  
� m   b c��
�� 
docu��  ��  
� r   g n
�
�
� n   g l
�
�
� 2   j l��
�� 
FCct
� 1   g j��
�� 
FCDo
� o      ���� $0 contextsinfolder contextsInFolder��  
� r   q x
�
�
� n  q v
�
�
� 2   t v��
�� 
FCct
� l  q t
�����
� n   q t
�
�
� 1   r t��
�� 
ctnr
� o   q r���� 0 
thecontext 
theContext��  ��  
� o      ���� $0 contextsinfolder contextsInFolder
� 
�
�
� l  y y��������  ��  ��  
� 
�
�
� r   y |
�
�
� m   y z��
�� 
null
� o      ���� "0 positionoffound positionOfFound
� 
�
�
� r   } �
�
�
� J   } ����  
� o      ���� 20 namesofcontextsinfolder namesOfContextsInFolder
� 
�
�
� Y   � �
���
�
���
� k   � �
�
� 
�
�
� r   � �
�
�
� n   � �
�
�
� 1   � ���
�� 
pnam
� l  � �
�����
� n   � �
�
�
� 4   � ���
�
�� 
cobj
� o   � ����� 0 i  
� o   � ����� $0 contextsinfolder contextsInFolder��  ��  
� n      
�
�
�  ;   � �
� o   � ����� 20 namesofcontextsinfolder namesOfContextsInFolder
� 
���
� Z  � �
�
�����
� =  � �
�
�
� l  � �
�����
� n   � �
�
�
� 4   � ���
�
�� 
cobj
� o   � ����� 0 i  
� o   � ����� 20 namesofcontextsinfolder namesOfContextsInFolder��  ��  
� o   � ����� (0 desiredcontextname desiredContextName
� r   � �
�
�
� o   � ����� 0 i  
� o      ���� "0 positionoffound positionOfFound��  ��  ��  �� 0 i  
� m   � ����� 
� l  � �
�����
� n   � �
�
�
� 1   � ���
�� 
leng
� o   � ����� $0 contextsinfolder contextsInFolder��  ��  ��  
� 
�
�
� l  � ���������  ��  ��  
� 
��
� Z   � �
�
��~
�
� >  � �
�
�
� o   � ��}�} "0 positionoffound positionOfFound
� m   � ��|
�| 
null
� L   � �
�
� l  � �
��{�z
� n   � �
�
�
� 4   � ��y
�
�y 
cobj
� o   � ��x�x "0 positionoffound positionOfFound
� o   � ��w�w $0 contextsinfolder contextsInFolder�{  �z  �~  
� k   � �
�
� 
�
�
� r   � �
�
�
� l  � �
��v�u
� n   � �
�
�
� 1   � ��t
�t 
ctnr
� o   � ��s�s 0 
thecontext 
theContext�v  �u  
� o      �r�r 0 thecontainer theContainer
� 
�
�
� O   � �
�
�
� r   � �
�
�
� I  � ��q�p
�
�q .corecrel****      � null�p  
� �o
�
�
�o 
kocl
� m   � ��n
�n 
FCct
� �m
�
�
�m 
insh
� l  � �
��l�k
� n   � �
�
�
�  ;   � �
� n   � �
�
�
� 2  � ��j
�j 
FCct
�  g   � ��l  �k  
� �i
��h
�i 
prdt
� K   � �
�
� �g
��f
�g 
pnam
� o   � ��e�e (0 desiredcontextname desiredContextName�f  �h  
� o      �d�d 0 
newcontext 
newContext
� o   � ��c�c 0 thecontainer theContainer
� 
��b
� L   � �
�
� o   � ��a�a 0 
newcontext 
newContext�b  �  ��  
I m     
�
��                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  
? 
�
�
� l     �`�_�^�`  �_  �^  
� 
� 
� l     �]�\�[�]  �\  �[     i   M P I      �Z�Y�Z $0 findthevariables findTheVariables �X o      �W�W 0 
theproject 
theProject�X  �Y   k    � 	 O    �

 O   � k   
�  r   
  n   
  1    �V
�V 
FCno o   
 �U�U 0 
theproject 
theProject o      �T�T 0 thefullnote theFullNote  Z   !�S�R =    o    �Q�Q 0 thefullnote theFullNote m    �P
�P 
msng L     J      J    �O�O   �N J    �M�M  �N  �S  �R    !  r   " %"#" m   " #�L
�L 
null# o      �K�K 0 thenote theNote! $%$ Y   & T&�J'()& Z   6 O*+�I�H* C   6 @,-, n   6 :./. 4   7 :�G0
�G 
cpar0 o   8 9�F�F 0 i  / o   6 7�E�E 0 thefullnote theFullNote- o   : ?�D�D  0 variablesymbol variableSymbol+ k   C K11 232 r   C I454 n   C G676 4   D G�C8
�C 
cpar8 o   E F�B�B 0 i  7 o   C D�A�A 0 thefullnote theFullNote5 o      �@�@ 0 thenote theNote3 9�?9  S   J K�?  �I  �H  �J 0 i  ' l  ) 0:�>�=: I  ) 0�<;�;
�< .corecnte****       ****; n   ) ,<=< 2  * ,�:
�: 
cpar= o   ) *�9�9 0 thefullnote theFullNote�;  �>  �=  ( m   0 1�8�8 ) m   1 2�7�7��% >?> Z  U f@A�6�5@ =  U XBCB o   U V�4�4 0 thenote theNoteC m   V W�3
�3 
nullA L   [ bDD J   [ aEE FGF J   [ ]�2�2  G H�1H J   ] _�0�0  �1  �6  �5  ? IJI r   g kKLK J   g i�/�/  L o      �.�. $0 cleanedvariables cleanedVariablesJ MNM r   l ~OPO J   l zQQ RSR b   l sTUT m   l mVV �WW   U o   m r�-�-  0 variablesymbol variableSymbolS X�,X o   s x�+�+  0 variablesymbol variableSymbol�,  P n     YZY 1   { }�*
�* 
txdlZ  f   z {N [\[ r    �]^] n    �_`_ 2   � ��)
�) 
citm` o    ��(�( 0 thenote theNote^ o      �'�' 0 thevariables theVariables\ aba l  � ��&�%�$�&  �%  �$  b cdc Y   � �e�#fg�"e Z   � �hi�!� h >  � �jkj n   � �lml 4   � ��n
� 
cobjn o   � ��� 0 thevar theVarm o   � ��� 0 thevariables theVariablesk m   � �oo �pp  i r   � �qrq n   � �sts 4   � ��u
� 
cobju o   � ��� 0 thevar theVart o   � ��� 0 thevariables theVariablesr l     v��v n      wxw  ;   � �x o   � ��� $0 cleanedvariables cleanedVariables�  �  �!  �   �# 0 thevar theVarf m   � ��� g l  � �y��y n   � �z{z 1   � ��
� 
leng{ o   � ��� 0 thevariables theVariables�  �  �"  d |}| l  � �����  �  �  } ~~ r   � ���� J   � ���  � o      �� 0 optionlists optionLists ��� Y   �������� Z   �����
�� F   � ���� l  � ���	�� E   � ���� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� $0 cleanedvariables cleanedVariables� o   � ��� 40 optionliststartdelimiter optionListStartDelimiter�	  �  � l  � ����� E   � ���� n   � ���� 4   � ���
� 
cobj� o   � �� �  0 i  � o   � ����� $0 cleanedvariables cleanedVariables� o   � ����� 00 optionlistenddelimiter optionListEndDelimiter�  �  � k   ���� ��� r   �
��� J   ��� ��� b   � ���� b   � ���� 1   � ���
�� 
spac� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter� 1   � ���
�� 
spac� ��� b   � ���� b   � ���� 1   � ���
�� 
spac� o   � ����� 00 optionlistenddelimiter optionListEndDelimiter� 1   � ���
�� 
spac� ��� b   � ���� 1   � ���
�� 
spac� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter� ��� b   � ���� 1   � ���
�� 
spac� o   � ����� 00 optionlistenddelimiter optionListEndDelimiter� ��� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter� ���� o   ����� 00 optionlistenddelimiter optionListEndDelimiter��  � n     ��� 1  	��
�� 
txdl�  f  � ��� r  ��� n  ��� 2  ��
�� 
citm� l ������ n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� $0 cleanedvariables cleanedVariables��  ��  � o      ���� 0 thesplit theSplit� ��� r  ��� l ������ n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 thesplit theSplit��  ��  � l     ������ n      ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� $0 cleanedvariables cleanedVariables��  ��  � ��� r  $��� n  "��� 4  "���
�� 
cobj� m   !���� � o  ���� 0 thesplit theSplit� o      ���� &0 newoptionlisttext newOptionListText� ��� r  %1��� J  %-�� ��� m  %(�� ���  ,  � ���� m  (+�� ���  ,��  � n     ��� 1  .0��
�� 
txdl�  f  -.� ��� r  27��� n  25��� 2  35��
�� 
citm� o  23���� &0 newoptionlisttext newOptionListText� o      ���� 0 newoptionlist newOptionList� ��� r  8;��� m  89��
�� boovtrue� o      ���� 0 
emptyfound 
emptyFound� ��� V  <���� Y  B��������� k  O��� ��� r  OR��� m  OP��
�� boovfals� o      ���� 0 
emptyfound 
emptyFound� ���� Z  S�������� = S[��� n  SW��� 4  TW���
�� 
cobj� o  UV���� 0 j  � o  ST���� 0 newoptionlist newOptionList� m  WZ   �  � k  ^�  Z  ^� = ^a	
	 o  ^_���� 0 j  
 m  _`����  r  dq n  do 7 eo��
�� 
cobj m  ik����  m  ln������ o  de���� 0 newoptionlist newOptionList o      ���� 0 newoptionlist newOptionList  = ty o  tu���� 0 j   n  ux 1  vx��
�� 
leng o  uv���� 0 newoptionlist newOptionList �� r  |� n  |� 7 }���
�� 
cobj m  ������  m  �������� o  |}���� 0 newoptionlist newOptionList o      ���� 0 newoptionlist newOptionList��   r  �� b  �� !  l ��"����" n  ��#$# 7 ����%&
�� 
cobj% m  ������ & l ��'����' \  ��()( o  ������ 0 j  ) m  ������ ��  ��  $ o  ������ 0 newoptionlist newOptionList��  ��  ! l ��*����* n  ��+,+ 7 ����-.
�� 
cobj- l ��/����/ [  ��010 o  ������ 0 j  1 m  ������ ��  ��  . m  ��������, o  ������ 0 newoptionlist newOptionList��  ��   o      ���� 0 newoptionlist newOptionList 232 r  ��454 m  ����
�� boovtrue5 o      ���� 0 
emptyfound 
emptyFound3 6��6  S  ����  ��  ��  ��  �� 0 j  � m  EF���� � n  FJ787 1  GI��
�� 
leng8 o  FG���� 0 newoptionlist newOptionList��  � o  @A���� 0 
emptyfound 
emptyFound� 9��9 r  ��:;: o  ������ 0 newoptionlist newOptionList; n      <=<  ;  ��= o  ������ 0 optionlists optionLists��  �
  � r  ��>?> J  ������  ? n      @A@  ;  ��A o  ������ 0 optionlists optionLists� 0 i  � m   � ����� � n   � �BCB 1   � ���
�� 
lengC o   � ����� $0 cleanedvariables cleanedVariables�  � DED r  ��FGF J  ������  G n     HIH 1  ����
�� 
txdlI  f  ��E J��J l ����������  ��  ��  ��   1    ��
�� 
FCDo m     KK�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  	 L��L L  ��MM J  ��NN OPO o  ������ $0 cleanedvariables cleanedVariablesP Q��Q o  ������ 0 optionlists optionLists��  ��   RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV i   Q TXYX I      ��Z���� *0 findthereplacements findTheReplacementsZ [\[ o      ���� 0 thevariables theVariables\ ]��] o      ���� 0 optionlists optionLists��  ��  Y k    	^^ _`_ O    aba O   cdc k   
ee fgf r   
 hih J   
 ����  i o      ���� "0 thereplacements theReplacementsg jkj r    lml m    nn �oo B S e l e c t   R e p l a c e m e n t s   f o r   V a r i a b l e sm o      �� 0 thetitle theTitlek p�~p Y   q�}rs�|q k     �tt uvu Z     swxyzw E     &{|{ n     $}~} 4   ! $�{
�{ 
cobj o   " #�z�z 0 i  ~ o     !�y�y 0 thevariables theVariables| m   $ %�� ��� 
 t o d a yx r   ) 1��� l  ) .��x�w� I  ) .�v�u�t
�v .misccurdldt    ��� null�u  �t  �x  �w  � l     ��s�r� n      ���  ;   / 0� o   . /�q�q "0 thereplacements theReplacements�s  �r  y ��� C   4 :��� n   4 8��� 4   5 8�p�
�p 
cobj� o   6 7�o�o 0 i  � o   4 5�n�n 0 thevariables theVariables� m   8 9�� ���  d a t e� ��� r   = K��� b   = I��� b   = G��� b   = E��� b   = @��� m   = >�� ��� l W h a t   d a t e   w o u l d   y o u   l i k e   t o   u s e   f o r   t h e   d a t e   v a r i a b l e  � 1   > ?�m
�m 
quot� l  @ D��l�k� n   @ D��� 4   A D�j�
�j 
cobj� o   B C�i�i 0 i  � o   @ A�h�h 0 thevariables theVariables�l  �k  � 1   E F�g
�g 
quot� m   G H�� ��� V ?   Y o u   c a n   u s e   a n   a b s o l u t e   o r   r e l a t i v e   d a t e .� o      �f�f 0 thetext theText� ��� >  N U��� n   N R��� 4   O R�e�
�e 
cobj� o   P Q�d�d 0 i  � o   N O�c�c 0 optionlists optionLists� J   R T�b�b  � ��a� r   X b��� b   X `��� b   X ^��� m   X Y�� ��� � W h i c h   o f   t h e   f o l l o w i n g   o p t i o n s   w o u l d   y o u   l i k e   t o   a s s i g n   t o   t h e   v a r i a b l e   "� l  Y ]��`�_� n   Y ]��� 4   Z ]�^�
�^ 
cobj� o   [ \�]�] 0 i  � o   Y Z�\�\ 0 thevariables theVariables�`  �_  � m   ^ _�� ���  " ?� o      �[�[ 0 thetext theText�a  z r   e s��� b   e q��� b   e o��� b   e m��� b   e h��� m   e f�� ��� > W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e  � 1   f g�Z
�Z 
quot� l  h l��Y�X� n   h l��� 4   i l�W�
�W 
cobj� o   j k�V�V 0 i  � o   h i�U�U 0 thevariables theVariables�Y  �X  � 1   m n�T
�T 
quot� m   o p�� ���    w i t h ?� o      �S�S 0 thetext theTextv ��R� Z   t ����Q�P� H   t {�� E   t z��� n   t x��� 4   u x�O�
�O 
cobj� o   v w�N�N 0 i  � o   t u�M�M 0 thevariables theVariables� m   x y�� ��� 
 t o d a y� Q   ~ ����� Z   � ����L�� =  � ���� n   � ���� 4   � ��K�
�K 
cobj� o   � ��J�J 0 i  � o   � ��I�I 0 optionlists optionLists� J   � ��H�H  � k   � ��� ��� r   � ���� n   � ���� 1   � ��G
�G 
ttxt� l  � ���F�E� I  � ��D��
�D .sysodlogaskr        TEXT� o   � ��C�C 0 thetext theText� �B��A
�B 
dtxt� m   � ��� ���  �A  �F  �E  � o      �@�@  0 thereturninput theReturnInput� ��� Z   � ����?�>� C   � ���� n   � ���� 4   � ��=�
�= 
cobj� o   � ��<�< 0 i  � o   � ��;�; 0 thevariables theVariables� m   � ��� ���  d a t e� k   � ��� ��� r   � ���� n  � �   I   � ��:�9�: 0 englishtime englishTime �8 o   � ��7�7  0 thereturninput theReturnInput�8  �9    f   � �� o      �6�6  0 thereturninput theReturnInput�  r   � � l  � ��5�4 I  � ��3�2�1
�3 .misccurdldt    ��� null�2  �1  �5  �4   o      �0�0  0 thecurrentdate theCurrentDate 	
	 r   � � m   � ��/�/   n       1   � ��.
�. 
time o   � ��-�-  0 thecurrentdate theCurrentDate
 �, r   � � [   � � o   � ��+�+  0 thecurrentdate theCurrentDate o   � ��*�*  0 thereturninput theReturnInput o      �)�)  0 thereturninput theReturnInput�,  �?  �>  � �( r   � � o   � ��'�'  0 thereturninput theReturnInput l     �&�% n        ;   � � o   � ��$�$ "0 thereplacements theReplacements�&  �%  �(  �L  � r   � � c   � � l  � ��#�" I  � ��! 
�! .gtqpchltns    @   @ ns   l  � �!� �! n   � �"#" 4   � ��$
� 
cobj$ o   � ��� 0 i  # o   � ��� 0 optionlists optionLists�   �    �%�
� 
prmp% o   � ��� 0 thetext theText�  �#  �"   m   � ��
� 
TEXT l     &��& n      '('  ;   � �( o   � ��� "0 thereplacements theReplacements�  �  � R      �)*
� .ascrerr ****      � ****) o      �� 0 	errortext 	errorText* �+�
� 
errn+ o      �� 0 errornumber errorNumber�  � Z   � �,-��, =  � �./. o   � ��� 0 errornumber errorNumber/ m   � �����- L   � �00 m   � ��
� boovfals�  �  �Q  �P  �R  �} 0 i  r m    �
�
 s l   1�	�1 n    232 1    �
� 
leng3 o    �� 0 thevariables theVariables�	  �  �|  �~  d 1    �
� 
FCDob m     44�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ` 5�5 L  	66 o  �� "0 thereplacements theReplacements�  W 787 l     ��� �  �  �   8 9:9 l     ��������  ��  ��  : ;<; i   U X=>= I      ��?���� &0 cleanexcessbreaks cleanExcessBreaks? @��@ o      ���� 0 thetext theText��  ��  > k     �AA BCB Z    DE����D =    FGF o     ���� 0 thetext theTextG m    ��
�� 
msngE L    HH m    ��
�� 
msng��  ��  C IJI Z   KL����K =   MNM o    ���� 0 thetext theTextN m    OO �PP  L L    QQ m    RR �SS  ��  ��  J TUT Z   ,VW����V =   #XYX l   !Z����Z I   !��[��
�� .corecnte****       ****[ n    \]\ 2   ��
�� 
cpar] o    ���� 0 thetext theText��  ��  ��  Y m   ! "���� W L   & (^^ o   & '���� 0 thetext theText��  ��  U _`_ Y   - Ta��bcda Z   = Oef����e >  = Cghg n   = Aiji 4   > A��k
�� 
cpark o   ? @���� 0 i  j o   = >���� 0 thetext theTexth m   A Bll �mm  f k   F Knn opo r   F Iqrq o   F G���� 0 i  r o      ���� 0 textends textEndsp s��s  S   J K��  ��  ��  �� 0 i  b l  0 7t����t I  0 7��u��
�� .corecnte****       ****u n   0 3vwv 2  1 3��
�� 
cparw o   0 1���� 0 thetext theText��  ��  ��  c m   7 8���� d m   8 9������` xyx Y   U |z��{|��z Z   e w}~����} >  e k� n   e i��� 4   f i���
�� 
cpar� o   g h���� 0 j  � o   e f���� 0 thetext theText� m   i j�� ���  ~ k   n s�� ��� r   n q��� o   n o���� 0 j  � o      ���� 0 
textstarts 
textStarts� ����  S   r s��  ��  ��  �� 0 j  { m   X Y���� | l  Y `������ I  Y `�����
�� .corecnte****       ****� n   Y \��� 2  Z \��
�� 
cpar� o   Y Z���� 0 thetext theText��  ��  ��  ��  y ��� r   } ���� J   } ��� ���� o   } ~��
�� 
ret ��  � 1   � ���
�� 
txdl� ��� r   � ���� c   � ���� n   � ���� 7  � �����
�� 
cpar� o   � ����� 0 
textstarts 
textStarts� o   � ����� 0 textends textEnds� o   � ����� 0 thetext theText� m   � ���
�� 
ctxt� o      ���� 0 
thenewtext 
theNewText� ��� r   � ���� m   � ��� ���  � 1   � ���
�� 
txdl� ���� L   � ��� o   � ����� 0 
thenewtext 
theNewText��  < ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   Y \��� I      �������� .0 checkforothertemplate checkForOtherTemplate��  ��  � k    ��� ��� O    ���� O   ���� k   
��� ��� r   
 ��� l  
 ������ I  
 �����
�� .corecnte****       ****� l  
 ������ 6 
 ��� 2   
 ��
�� 
FCff� l   ������ E    ��� n   ��� 1    ��
�� 
pnam�  g    � m    �� ���  T e m p l a t e��  ��  ��  ��  ��  ��  ��  � o      ���� 0 thecount theCount� ��� Z    ������� l    ������ =    ��� o    ���� 0 thecount theCount� m    ����  ��  ��  � k   # ��� ��� r   # (��� 2   # &��
�� 
FCff� o      ���� (0 templatefolderlist templateFolderList� ��� r   ) -��� J   ) +����  � o      ���� 00 templatefoldernamelist templateFolderNameList� ��� X   . e����� k   > `�� ��� r   > A��� m   > ?�� ���  � o      ���� 0 nextlistitem nextListItem� ��� Z  B S������� =  B I��� l  B G������ n   B G��� 1   E G��
�� 
pcls� n  B E��� 1   C E��
�� 
ctnr� o   B C���� 0 	thefolder 	theFolder��  ��  � m   G H��
�� 
FCAr� r   L O��� m   L M�� ��� !�  � o      ���� 0 nextlistitem nextListItem��  ��  � ��� r   T [��� b   T Y��� o   T U���� 0 nextlistitem nextListItem� l  U X������ n   U X��� 1   V X��
�� 
pnam� o   U V���� 0 	thefolder 	theFolder��  ��  � o      ���� 0 nextlistitem nextListItem� ���� r   \ `��� o   \ ]���� 0 nextlistitem nextListItem� l     ������ n          ;   ^ _ o   ] ^���� 00 templatefoldernamelist templateFolderNameList��  ��  ��  �� 0 	thefolder 	theFolder� o   1 2���� (0 templatefolderlist templateFolderList�  r   f � I  f ��
�� .gtqpchltns    @   @ ns   o   f g���� 00 templatefoldernamelist templateFolderNameList ��	
�� 
appr m   h i

 � 2 C h o o s e   T e m p l a t e   F o l d e r ( s )	 ��
�� 
prmp m   l o � � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r ( s )   i n   w h i c h   y o u   s t o r e   t e m p l a t e s . ��
�� 
okbt m   r u � , S e t   a s   T e m p l a t e   F o l d e r ��~
� 
mlsl m   x y�}
�} boovtrue�~   o      �|�| 00 selectedtemplatefolder selectedTemplateFolder  Z  � ��{�z =  � � o   � ��y�y 00 selectedtemplatefolder selectedTemplateFolder m   � ��x
�x boovfals L   � � m   � ��w�w���{  �z    r   � � n  � � !  I   � ��v"�u�v (0 selectionpositions selectionPositions" #$# o   � ��t�t 00 selectedtemplatefolder selectedTemplateFolder$ %&% o   � ��s�s 00 templatefoldernamelist templateFolderNameList& '�r' m   � ��q
�q boovtrue�r  �u  !  f   � � o      �p�p 00 templatefolderposition templateFolderPosition ()( r   � �*+* J   � ��o�o  + o      �n�n 20 existingtemplatefolders existingTemplateFolders) ,�m, Y   � �-�l./�k- r   � �010 n   � �232 4   � ��j4
�j 
cobj4 o   � ��i�i 0 i  3 o   � ��h�h (0 templatefolderlist templateFolderList1 l     5�g�f5 n      676  ;   � �7 o   � ��e�e 20 existingtemplatefolders existingTemplateFolders�g  �f  �l 0 i  . m   � ��d�d / l  � �8�c�b8 n   � �9:9 1   � ��a
�a 
leng: o   � ��`�` 00 templatefolderposition templateFolderPosition�c  �b  �k  �m  ��  � r   � �;<; 6 � �=>= 2   � ��_
�_ 
FCff> l  � �?�^�]? E   � �@A@ n  � �BCB 1   � ��\
�\ 
pnamC  g   � �A m   � �DD �EE  T e m p l a t e�^  �]  < o      �[�[ 20 existingtemplatefolders existingTemplateFolders� FGF l  � ��Z�Y�X�Z  �Y  �X  G HIH r   � �JKJ J   � ��W�W  K o      �V�V *0 oldtemplateprojects oldTemplateProjectsI LML r   � �NON J   � ��U�U  O o      �T�T 40 possibletemplateprojects possibleTemplateProjectsM PQP Y   �aR�SST�RR k   �\UU VWV r   � �XYX l  � �Z�Q�PZ =  � �[\[ n   � �]^] 1   � ��O
�O 
FCHi^ n   � �_`_ 4   � ��Na
�N 
cobja o   � ��M�M 0 i  ` o   � ��L�L 20 existingtemplatefolders existingTemplateFolders\ m   � ��K
�K boovtrue�Q  �P  Y o      �J�J 20 templatefolderisdropped templateFolderIsDroppedW b�Ib Q   �\cd�Hc Z   �Sef�Gge H   � �hh o   � ��F�F 20 templatefolderisdropped templateFolderIsDroppedf r   �-iji b   �+klk o   � ��E�E 40 possibletemplateprojects possibleTemplateProjectsl l  �*m�D�Cm 6 �*non 2   ��B
�B 
FCfxo F  )pqp F  rsr l t�A�@t = uvu n wxw 1  �?
�? 
ctnrx  g  v l 	y�>�=y n  	z{z 4  �<|
�< 
cobj| o  �;�; 0 i  { o  	�:�: 20 existingtemplatefolders existingTemplateFolders�>  �=  �A  �@  s l }�9�8} > ~~ n ��� 1  �7
�7 
FCPs�  g   m  �6
�6 FCPsFCPD�9  �8  q l (��5�4� > (��� n "��� 1  "�3
�3 
FCPs�  g  � m  #'�2
�2 FCPsFCPd�5  �4  �D  �C  j o      �1�1 40 possibletemplateprojects possibleTemplateProjects�G  g r  0S��� b  0Q��� o  01�0�0 40 possibletemplateprojects possibleTemplateProjects� l 1P��/�.� 61P��� 2  16�-
�- 
FCfx� F  7O��� l 8B��,�+� = 8B��� n 9;��� 1  9;�*
�* 
ctnr�  g  99� l <A��)�(� n  <A��� 4  >A�'�
�' 
cobj� o  ?@�&�& 0 i  � o  <>�%�% 20 existingtemplatefolders existingTemplateFolders�)  �(  �,  �+  � l CN��$�#� > CN��� n DH��� 1  DH�"
�" 
FCPs�  g  DD� m  IM�!
�! FCPsFCPd�$  �#  �/  �.  � o      � �  40 possibletemplateprojects possibleTemplateProjectsd R      ���
� .ascrerr ****      � ****�  �  �H  �I  �S 0 i  S m   � ��� T l  � ����� n   � ���� 1   � ��
� 
leng� o   � ��� 20 existingtemplatefolders existingTemplateFolders�  �  �R  Q ��� Y  b������� Z q������ E  q}��� l qy���� n  qy��� 1  uy�
� 
FCno� l qu���� n  qu��� 4  ru��
� 
cobj� o  st�� 0 i  � o  qr�� 40 possibletemplateprojects possibleTemplateProjects�  �  �  �  � m  y|�� ���  �� r  ����� l ����
�	� n  ����� 4  ����
� 
cobj� o  ���� 0 i  � o  ���� 40 possibletemplateprojects possibleTemplateProjects�
  �	  � l     ���� n      ���  ;  ��� o  ���� *0 oldtemplateprojects oldTemplateProjects�  �  �  �  � 0 i  � m  ef�� � l fl��� � n  fl��� 1  gk��
�� 
leng� o  fg���� 40 possibletemplateprojects possibleTemplateProjects�  �   �  �  � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ���� L  ���� o  ������ *0 oldtemplateprojects oldTemplateProjects��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ] `��� I      ������� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� ���� o      ���� *0 oldtemplateprojects oldTemplateProjects��  ��  � O    ��� O   ��� k   
�� ��� Y   
 ��������� O    ���� k    ��� ��� r    #��� m    �� ���  �� n     ��� 1     "��
�� 
txdl�  f     � ��� r   $ )��� n  $ '��� 1   % '��
�� 
pnam�  g   $ %� o      ���� 0 tempname tempName� ��� r   * /��� l  * -������ n   * -��� 2   + -��
�� 
citm� o   * +���� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   0 5��� n  0 3��� 1   1 3��
�� 
FCno�  g   0 1� o      ���� 0 tempnote tempNote� ��� r   6 ;��� l  6 9������ n   6 9��� 2   7 9��
�� 
citm� o   6 7���� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   < E��� o   < A����  0 variablesymbol variableSymbol� n     ��� 1   B D��
�� 
txdl�  f   A B�    r   F K c   F I o   F G���� 0 tempname tempName m   G H��
�� 
TEXT o      ���� 0 tempname tempName  r   L Q	 c   L O

 o   L M���� 0 tempnote tempNote m   M N��
�� 
TEXT	 o      ���� 0 tempnote tempNote  r   R W m   R S �  � n      1   T V��
�� 
txdl  f   S T  r   X ] l  X [���� n   X [ 2   Y [��
�� 
citm o   X Y���� 0 tempname tempName��  ��   o      ���� 0 tempname tempName  r   ^ c l  ^ a���� n   ^ a !  2   _ a��
�� 
citm! o   ^ _���� 0 tempnote tempNote��  ��   o      ���� 0 tempnote tempNote "#" r   d i$%$ m   d e&& �''  % n     ()( 1   f h��
�� 
txdl)  f   e f# *+* r   j q,-, c   j m./. o   j k���� 0 tempname tempName/ m   k l��
�� 
TEXT- n     010 1   n p��
�� 
pnam1  g   m n+ 232 r   r y454 c   r u676 o   r s���� 0 tempnote tempNote7 m   s t��
�� 
TEXT5 n     898 1   v x��
�� 
FCno9  g   u v3 :��: Y   z �;��<=��; O   � �>?> k   � �@@ ABA r   � �CDC m   � �EE �FF  �D n     GHG 1   � ���
�� 
txdlH  f   � �B IJI r   � �KLK n  � �MNM 1   � ���
�� 
pnamN  g   � �L o      ���� 0 tempname tempNameJ OPO r   � �QRQ l  � �S����S n   � �TUT 2   � ���
�� 
citmU o   � ����� 0 tempname tempName��  ��  R o      ���� 0 tempname tempNameP VWV r   � �XYX n  � �Z[Z 1   � ���
�� 
FCno[  g   � �Y o      ���� 0 tempnote tempNoteW \]\ r   � �^_^ l  � �`����` n   � �aba 2   � ���
�� 
citmb o   � ����� 0 tempnote tempNote��  ��  _ o      ���� 0 tempnote tempNote] cdc r   � �efe o   � �����  0 variablesymbol variableSymbolf n     ghg 1   � ���
�� 
txdlh  f   � �d iji r   � �klk c   � �mnm o   � ����� 0 tempname tempNamen m   � ���
�� 
TEXTl o      ���� 0 tempname tempNamej opo r   � �qrq c   � �sts o   � ����� 0 tempnote tempNotet m   � ���
�� 
TEXTr o      ���� 0 tempnote tempNotep uvu r   � �wxw m   � �yy �zz  �x n     {|{ 1   � ���
�� 
txdl|  f   � �v }~} r   � �� l  � ������� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName~ ��� r   � ���� l  � ������� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� c   � ���� o   � ����� 0 tempname tempName� m   � ���
�� 
TEXT� n     ��� 1   � ���
�� 
pnam�  g   � �� ���� r   � ���� c   � ���� o   � ����� 0 tempnote tempNote� m   � ���
�� 
TEXT� n     ��� 1   � ���
�� 
FCno�  g   � ���  ? 4   � ����
�� 
FCft� o   � ����� 0 i  �� 0 i  < m   } ~���� = l  ~ ������� I  ~ ������
�� .corecnte****       ****� n  ~ ���� 2   ���
�� 
FCft�  g   ~ ��  ��  ��  ��  ��  � n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� *0 oldtemplateprojects oldTemplateProjects�� 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� *0 oldtemplateprojects oldTemplateProjects��  ��  ��  � ���� r   ���� m   � ��� ���  � n     ��� 1   ���
�� 
txdl�  f   � ���  � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   a d��� I      ���~� 80 checkingfordateinformation checkingForDateInformation� ��� o      �}�} 0 theitem theItem� ��� o      �|�| 0 thevariables theVariables� ��{� o      �z�z "0 thereplacements theReplacements�{  �~  � O    ���� O   ���� O   
���� O   ���� k   ��� ��� r    ��� l   ��y�x� n    ��� 1    �w
�w 
FCno� o    �v�v 0 theitem theItem�y  �x  � o      �u�u 0 thenote theNote� ��� s    !��� o    �t�t 0 thenote theNote� o      �s�s "0 theoriginalnote theOriginalNote� ��� l  " "�r�q�p�r  �q  �p  � ��� r   " %��� m   " #�o
�o 
null� o      �n�n 0 
dueorstart 
dueOrStart� ��� r   & )��� m   & '�m
�m boovfals� o      �l�l 0 
askfordate 
askForDate� ��� r   * -��� m   * +�k
�k boovfals� o      �j�j &0 relativetoproject relativeToProject� ��� r   . 1��� m   . /�i
�i boovfals� o      �h�h 0 datevariable dateVariable� ��� l  2 2�g�f�e�g  �f  �e  � ��� r   2 7��� n   2 5��� 2   3 5�d
�d 
cpar� o   2 3�c�c 0 thenote theNote� o      �b�b &0 thenoteparagraphs theNoteParagraphs� ��� Y   8 j��a���`� Z   E e���_�^� G   E V��� l  E K��]�\� C   E K��� n   E I��� 4   F I�[�
�[ 
cobj� o   G H�Z�Z 0 i  � o   E F�Y�Y &0 thenoteparagraphs theNoteParagraphs� m   I J   �  s t a r t :�]  �\  � l  N T�X�W C   N T n   N R 4   O R�V
�V 
cobj o   P Q�U�U 0 i   o   N O�T�T &0 thenoteparagraphs theNoteParagraphs m   R S �		  d u e :�X  �W  � k   Y a

  r   Y _ n   Y ] 4   Z ]�S
�S 
cobj o   [ \�R�R 0 i   o   Y Z�Q�Q &0 thenoteparagraphs theNoteParagraphs o      �P�P 0 thenote theNote �O  S   ` a�O  �_  �^  �a 0 i  � m   ; <�N�N � l  < @�M�L n   < @ 1   = ?�K
�K 
leng o   < =�J�J &0 thenoteparagraphs theNoteParagraphs�M  �L  �`  �  l  k k�I�H�G�I  �H  �G    Z   k ��F l  k n�E�D C   k n o   k l�C�C 0 thenote theNote m   l m   �!!  D u e�E  �D   r   q t"#" m   q r$$ �%%  d u e# o      �B�B 0 
dueorstart 
dueOrStart &'& l  w z(�A�@( C   w z)*) o   w x�?�? 0 thenote theNote* m   x y++ �,, 
 S t a r t�A  �@  ' -�>- r   } �./. m   } ~00 �11 
 s t a r t/ o      �=�= 0 
dueorstart 
dueOrStart�>  �F   232 l  � ��<�;�:�<  �;  �:  3 454 Z   ��67�986 =  � �9:9 o   � ��8�8 0 
dueorstart 
dueOrStart: m   � ��7
�7 
null7 L   � �;; J   � �<< =�6= m   � ��5
�5 
msng�6  �9  8 k   ��>> ?@? Z  � �AB�4�3A E   � �CDC o   � ��2�2 0 thenote theNoteD m   � �EE �FF  A s kB r   � �GHG m   � ��1
�1 boovtrueH o      �0�0 0 
askfordate 
askForDate�4  �3  @ IJI Z  � �KL�/�.K E   � �MNM o   � ��-�- 0 thenote theNoteN m   � �OO �PP  P r o j e c tL r   � �QRQ m   � ��,
�, boovtrueR o      �+�+ &0 relativetoproject relativeToProject�/  �.  J STS Y   � �U�*VW�)U Z   � �XY�(�'X E  � �Z[Z o   � ��&�& 0 thenote theNote[ n   � �\]\ 4   � ��%^
�% 
cobj^ o   � ��$�$ 0 i  ] o   � ��#�# 0 thevariables theVariablesY k   � �__ `a` r   � �bcb m   � ��"
�" boovtruec o      �!�! 0 datevariable dateVariablea ded r   � �fgf o   � �� �  0 i  g o      �� ,0 datevariableposition dateVariablePositione h�h  S   � ��  �(  �'  �* 0 i  V m   � ��� W l  � �i��i n   � �jkj 1   � ��
� 
lengk o   � ��� 0 thevariables theVariables�  �  �)  T lml l  � �����  �  �  m n�n Z   ��op�qo o   � ��� 0 
askfordate 
askForDatep k   �lrr sts r   � �uvu m   � �ww �xx  i t e mv o      �� 0 classofitem classOfItemt yzy Z   �{|}�{ =  � �~~ n   � ���� 1   � ��
� 
pcls� o   � ��� 0 theitem theItem m   � ��
� 
FCac| r   � ���� m   � ��� ���  t a s k� o      �� 0 classofitem classOfItem} ��� =  ���� n   � ��� 1   � �
� 
pcls� o   � ��� 0 theitem theItem� m   �

�
 
FCpr� ��	� r  ��� m  
�� ���  p r o j e c t� o      �� 0 classofitem classOfItem�	  �  z ��� r  4��� b  2��� b  .��� b  *��� b  $��� b   ��� b  ��� b  ��� b  ��� m  �� ��� 0 W h e n   w o u l d   y o u   l i k e   t h e  � o  �� 0 
dueorstart 
dueOrStart� m  �� ���    d a t e   o f   t h e  � o  �� 0 classofitem classOfItem� m  �� ���   � 1   #�
� 
quot� l $)���� n  $)��� 1  %)�
� 
pnam� o  $%�� 0 theitem theItem�  �  � 1  *-� 
�  
quot� m  .1�� ����   t o   b e ?   Y o u   c a n   u s e   r e l a t i v e   ( i . e . ,   " 3 d   2 p m " ) ,   a b s o l u t e   ( i . e . ,   " J a n   1 9   1 5 : 0 0 " ) ,   o r   t h e   s h o r t   d a t e   f o r m a t   f r o m   y o u r   " L a n g u a g e   a n d   T e x t "   p r e f e r e n c e s   ( i . e . ,   " 1 3 . 0 1 . 1 9 "   o r   " 0 1 - 1 9 " )   d a t e s   i n   y o u r   i n p u t .� o      ���� 0 displaytext displayText� ���� Q  5l���� r  8I��� n  8G��� 1  CG��
�� 
ttxt� l 8C������ I 8C����
�� .sysodlogaskr        TEXT� o  89���� 0 displaytext displayText� �����
�� 
dtxt� m  <?�� ���  1 d   1 2 a m��  ��  ��  � o      ���� 0 	inputdate 	inputDate� R      ����
�� .ascrerr ****      � ****� o      ���� 0 	errortext 	errorText� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � Z  Ql������� = QX��� o  QT���� 0 errornumber errorNumber� m  TW������� L  [h�� J  [g�� ��� m  [^��
�� 
msng� ���� n ^e��� I  _e������� $0 getridofdateinfo getRidOfDateInfo� ��� o  _`���� "0 theoriginalnote theOriginalNote� ���� o  `a���� 0 
dueorstart 
dueOrStart��  ��  �  f  ^_��  ��  ��  ��  �  q k  o��� ��� r  o���� J  o��� ��� m  or�� ���  D u e :� ��� m  ru�� ���  S t a r t :� ��� m  ux�� ���  D u e� ��� m  x{�� ��� 
 S t a r t� ��� m  {~�� ���  P r o j e c t� ��� m  ~��� ��� 
 t o d a y� ���� m  ���� ���  a t��  � o      ���� (0 possibledelimiters possibleDelimiters� ��� Z ��������� o  ������ 0 datevariable dateVariable� r  ����� c  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ ,0 datevariableposition dateVariablePosition� o  ������ 0 thevariables theVariables��  ��  � m  ����
�� 
TEXT� n      ���  ;  ��� o  ������ (0 possibledelimiters possibleDelimiters��  ��  � � � r  �� o  ������ (0 possibledelimiters possibleDelimiters n      1  ����
�� 
txdl  f  ��   s  �� n  ��	
	 2  ����
�� 
citm
 o  ������ 0 thenote theNote o      ���� 0 tempdate tempDate  r  �� m  �� �   n      1  ����
�� 
txdl  f  �� �� r  �� c  �� o  ������ 0 tempdate tempDate m  ����
�� 
TEXT o      ���� 0 	inputdate 	inputDate��  �  5  l ����������  ��  ��    l ����������  ��  ��    r  �� n �� !  I  ����"���� 0 englishtime englishTime" #��# o  ������ 0 	inputdate 	inputDate��  ��  !  f  �� o      ���� "0 secondsdeferred secondsDeferred $%$ Z ��&'����& =  ��()( o  ������ "0 secondsdeferred secondsDeferred) m  ��������' L  ��** J  ��++ ,-, m  ����
�� 
msng- .��. n ��/0/ I  ����1���� $0 getridofdateinfo getRidOfDateInfo1 232 o  ������ "0 theoriginalnote theOriginalNote3 4��4 o  ������ 0 
dueorstart 
dueOrStart��  ��  0  f  ����  ��  ��  % 565 Z  ��78��97 H  ��:: o  ������ 0 datevariable dateVariable8 Z  ��;<��=; H  ��>> o  ������ &0 relativetoproject relativeToProject< k  �?? @A@ r  �BCB l � D����D I � ������
�� .misccurdldt    ��� null��  ��  ��  ��  C o      ���� 0 desireddate desiredDateA EFE r  GHG m  ����  H n      IJI 1  	��
�� 
timeJ o  	���� 0 desireddate desiredDateF KLK r  MNM [  OPO o  ���� 0 desireddate desiredDateP o  ���� "0 secondsdeferred secondsDeferredN o      ���� 0 desireddate desiredDateL Q��Q l ��������  ��  ��  ��  ��  = k  �RR STS Z 5UV����U = (WXW n  $YZY 1   $��
�� 
pclsZ o   ���� 0 theitem theItemX m  $'��
�� 
FCprV L  +1[[ J  +0\\ ]��] m  +.��
�� 
msng��  ��  ��  T ^��^ Z  6�_`��a_ = 6;bcb o  67���� 0 
dueorstart 
dueOrStartc m  7:dd �ee  d u e` k  >sff ghg r  >Kiji n  >Gklk 1  CG��
�� 
FCDdl n  >Cmnm 1  ?C��
�� 
FCPrn o  >?���� 0 theitem theItemj o      ���� 0 relativedate relativeDateh opo Z  Lgqr����q = LSsts o  LO���� 0 relativedate relativeDatet m  OR��
�� 
msngr L  Vcuu J  Vbvv wxw m  VY��
�� 
msngx y��y n Y`z{z I  Z`��|���� $0 getridofdateinfo getRidOfDateInfo| }~} o  Z[���� "0 theoriginalnote theOriginalNote~ �� o  [\���� 0 
dueorstart 
dueOrStart��  ��  {  f  YZ��  ��  ��  p ���� r  hs��� [  ho��� o  hk���� 0 relativedate relativeDate� o  kn���� "0 secondsdeferred secondsDeferred� o      ���� 0 desireddate desiredDate��  ��  a k  v��� ��� r  v���� n  v��� 1  {��
�� 
FCDs� n  v{��� 1  w{��
�� 
FCPr� o  vw���� 0 theitem theItem� o      ���� 0 relativedate relativeDate� ��� Z  ��������� = ����� o  ������ 0 relativedate relativeDate� m  ����
�� 
msng� k  ���� ��� r  ����� l ������� I ���~�}�|
�~ .misccurdldt    ��� null�}  �|  ��  �  � o      �{�{ 0 relativedate relativeDate� ��z� r  ����� m  ���y�y  � n      ��� 1  ���x
�x 
time� o  ���w�w 0 relativedate relativeDate�z  ��  ��  � ��v� r  ����� [  ����� o  ���u�u 0 relativedate relativeDate� o  ���t�t "0 secondsdeferred secondsDeferred� o      �s�s 0 desireddate desiredDate�v  ��  ��  9 r  ����� [  ����� l ����r�q� n  ����� 4  ���p�
�p 
cobj� o  ���o�o ,0 datevariableposition dateVariablePosition� o  ���n�n "0 thereplacements theReplacements�r  �q  � o  ���m�m "0 secondsdeferred secondsDeferred� o      �l�l 0 desireddate desiredDate6 ��� l ���k�j�i�k  �j  �i  � ��� Z  �����h�g� l ����f�e� > ����� n  ����� 1  ���d
�d 
pcls� o  ���c�c 0 theitem theItem� m  ���b
�b 
FCpr�f  �e  � Z  ������a� F  ����� = ����� o  ���`�` 0 
dueorstart 
dueOrStart� m  ���� ���  D u e� l ����_�^� > ����� n  ����� 1  ���]
�] 
FCDd� n  ����� 1  ���\
�\ 
FCPr� o  ���[�[ 0 theitem theItem� m  ���Z
�Z 
msng�_  �^  � Z  �H����Y� A  ����� o  ���X�X 0 desireddate desiredDate� l ����W�V� I ���U�T�S
�U .misccurdldt    ��� null�T  �S  �W  �V  � n ���� I  ��R��Q�R 
0 notify  � ��� m  ���� ��� ( D u e   D a t e   i n   t h e   P a s t� ��� b  ���� b  � ��� m  ���� ���  C h e c k   t a s k   "� n  ����� 1  ���P
�P 
pnam� o  ���O�O 0 theitem theItem� m   �� ���  " .� ��� o  	�N�N 0 
datenotify 
dateNotify� ��M� m  	�� ���  �M  �Q  �  f  ��� ��� ?  "��� o  �L�L 0 desireddate desiredDate� n  !��� 1  !�K
�K 
FCDd� n  ��� 1  �J
�J 
FCPr� o  �I�I 0 theitem theItem� ��H� n %D��� I  &D�G��F�G 
0 notify  � ��� m  &)�� ��� 4 D u e   D a t e   A f t e r   P r o j e c t   D u e� ��� b  )6��� b  )2��� m  ),�� ���  C h e c k   t a s k   "� n  ,1��� 1  -1�E
�E 
pnam� o  ,-�D�D 0 theitem theItem� m  25�� �    " .�  o  6;�C�C 0 
datenotify 
dateNotify �B m  ;> �  �B  �F  �  f  %&�H  �Y  �  l KX�A�@ > KX	
	 n  KT 1  PT�?
�? 
FCDd n  KP 1  LP�>
�> 
FCPr o  KL�=�= 0 theitem theItem
 m  TW�<
�< 
msng�A  �@   �; Z  [��:�9 ?  [h o  [^�8�8 0 desireddate desiredDate n  ^g 1  cg�7
�7 
FCDd n  ^c 1  _c�6
�6 
FCPr o  ^_�5�5 0 theitem theItem n k� I  l��4�3�4 
0 notify    m  lo � < S t a r t   D a t e   A f t e r   P r o j e c t   S t a r t   b  o|!"! b  ox#$# m  or%% �&&  C h e c k   t a s k   "$ n  rw'(' 1  sw�2
�2 
pnam( o  rs�1�1 0 theitem theItem" m  x{)) �**  " .  +,+ o  |��0�0 0 
datenotify 
dateNotify, -�/- m  ��.. �//  �/  �3    f  kl�:  �9  �;  �a  �h  �g  � 010 l ���.�-�,�.  �-  �,  1 232 r  ��454 n ��676 I  ���+8�*�+ $0 getridofdateinfo getRidOfDateInfo8 9:9 o  ���)�) "0 theoriginalnote theOriginalNote: ;�(; o  ���'�' 0 
dueorstart 
dueOrStart�(  �*  7  f  ��5 o      �&�& 0 thenote theNote3 <�%< L  ��== J  ��>> ?@? o  ���$�$ 0 desireddate desiredDate@ ABA o  ���#�# 0 
dueorstart 
dueOrStartB C�"C o  ���!�! 0 thenote theNote�"  �%  � 1    � 
�  
FCcn� 4  
 �D
� 
FCdwD m    �� � 1    �
� 
FCDo� m     EE�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � FGF l     ����  �  �  G HIH l     ����  �  �  I JKJ i   e hLML I      �N�� 0 englishtime englishTimeN O�O o      �� 0 datedesired dateDesired�  �  M k    �PP QRQ Z    ST��S =    UVU o     �� 0 datedesired dateDesiredV m    WW �XX  0T L    YY m    ��  �  �  R Z[Z l   ����  �  �  [ \]\ r    ^_^ m    ��  _ o      �
�
 0 
monthfound 
monthFound] `a` r    bcb m    �	�	  c o      �� 0 weekdayfound weekdayFounda ded l   �fg�  f Z T Solves an issue with the treatment of leading zeros for the minutes (i.e., 12:01am)   g �hh �   S o l v e s   a n   i s s u e   w i t h   t h e   t r e a t m e n t   o f   l e a d i n g   z e r o s   f o r   t h e   m i n u t e s   ( i . e . ,   1 2 : 0 1 a m )e iji r    klk m    �
� boovfalsl o      �� &0 minuteleadingzero minuteLeadingZeroj mnm l   ����  �  �  n opo l   �qr�  q = 7 Figures out if the user excluded any of the components   r �ss n   F i g u r e s   o u t   i f   t h e   u s e r   e x c l u d e d   a n y   o f   t h e   c o m p o n e n t sp tut r    vwv m    � 
�  boovfalsw o      ���� 0 timemissing timeMissingu xyx r     z{z m    ��
�� boovfals{ o      ���� 0 daysmissing daysMissingy |}| r   ! $~~ m   ! "��
�� boovfals o      ���� 0 weeksmissing weeksMissing} ��� l  % %��������  ��  ��  � ��� l  % %������  � 1 + Sets up the delimiters for different items   � ��� V   S e t s   u p   t h e   d e l i m i t e r s   f o r   d i f f e r e n t   i t e m s� ��� r   % .��� J   % ,�� ��� m   % &�� ���  a m� ��� m   & '�� ���  p m� ��� m   ' (�� ���  a� ��� m   ( )�� ���  p� ���� m   ) *�� ���  :��  � o      ����  0 timedelimiters timeDelimiters� ��� r   / 6��� J   / 4�� ��� m   / 0�� ���  d a y s� ��� m   0 1�� ���  d a y� ���� m   1 2�� ���  d��  � o      ���� 0 daydelimiters dayDelimiters� ��� r   7 >��� J   7 <�� ��� m   7 8�� ��� 
 w e e k s� ��� m   8 9�� ���  w e e k� ���� m   9 :�� ���  w��  � o      ����  0 weekdelimiters weekDelimiters� ��� r   ? c��� J   ? a�� ��� m   ? @�� ���  J a n� ��� m   @ A�� ���  F e b� ��� m   A B�� ���  M a r� ��� m   B E�� ���  A p r� ��� m   E H�� ���  M a y� ��� m   H K�� ���  J u n� ��� m   K N�� ���  J u l� ��� m   N Q�� ���  A u g� ��� m   Q T�� ���  S e p� ��� m   T W�� ���  O c t� ��� m   W Z�� ���  N o v� ���� m   Z ]�� ���  D e c��  � o      ���� "0 monthdelimiters monthDelimiters� ��� r   d ��� J   d }�� ��� m   d g�� ���  S u n� ��� m   g j�� ���  M o n�    m   j m �  T u e  m   m p �  W e d 	 m   p s

 �  T h u	  m   s v �  F r i �� m   v y �  S a t��  � o      ���� &0 weekdaydelimiters weekdayDelimiters�  r   � � J   � �  m   � � � 
 T o d a y  m   � � �  T o m o r r o w  ��  m   � �!! �""  a t��   o      ���� <0 specialrelativedaydelimiters specialRelativeDayDelimiters #$# r   � �%&% J   � �'' ()( m   � �** �++   ) ,-, m   � �.. �//  t h- 010 m   � �22 �33  s t1 454 m   � �66 �77  r d5 8��8 m   � �99 �::  n d��  & o      ���� "0 otherdelimiters otherDelimiters$ ;<; l  � ���������  ��  ��  < =>= r   � �?@? m   � �AA �BB  u n k n o w n@ o      ���� 0 inthe inThe> CDC r   � �EFE m   � �����  F o      ���� 00 howmanynumbersinputted howManyNumbersInputtedD GHG r   � �IJI J   � �����  J o      ���� 0 numlist numListH KLK l  � ���������  ��  ��  L MNM l  � ���OP��  O !  See if they included AM/PM   P �QQ 6   S e e   i f   t h e y   i n c l u d e d   A M / P MN RSR Z  � �TU����T I   � ���V���� (0 isnumberidentifier isNumberIdentifierV WXW m   � �YY �ZZ  aX [��[ o   � ����� 0 datedesired dateDesired��  ��  U r   � �\]\ m   � �^^ �__  A M] o      ���� 0 inthe inThe��  ��  S `a` Z  � �bc����b I   � ���d���� (0 isnumberidentifier isNumberIdentifierd efe m   � �gg �hh  pf i��i o   � ����� 0 datedesired dateDesired��  ��  c r   � �jkj m   � �ll �mm  P Mk o      ���� 0 inthe inThe��  ��  a non l  � ���������  ��  ��  o pqp l  � ���rs��  r [ U See if they gave an absolute date formatted in YY.MM.DD or some other similar format   s �tt �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e   f o r m a t t e d   i n   Y Y . M M . D D   o r   s o m e   o t h e r   s i m i l a r   f o r m a tq uvu r   � �wxw b   � �yzy b   � �{|{ o   � ����� <0 specialrelativedaydelimiters specialRelativeDayDelimiters| o   � ����� "0 otherdelimiters otherDelimitersz o   � �����  0 timedelimiters timeDelimitersx n     }~} 1   � ���
�� 
txdl~  f   � �v � r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 datedesired dateDesired� o      ���� 0 
checkinput 
checkInput� ��� r   � ���� J   � �����  � o      ���� &0 checkinputcleaned checkInputCleaned� ��� Y   �6�������� Z  1������� > ��� n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� 0 
checkinput 
checkInput� m  �� ���  � r  -��� n  (��� 4  !(���
�� 
cobj� o  $'���� 0 i  � o  !���� 0 
checkinput 
checkInput� l     ������ n      ���  ;  +,� o  (+���� &0 checkinputcleaned checkInputCleaned��  ��  ��  ��  �� 0 i  � m   � ���� � l  ������ n   ��� 1  ��
�� 
leng� o   ���� 0 
checkinput 
checkInput��  ��  ��  � ��� Q  7������ k  :��� ��� r  :F��� n  :B��� 4  =B���
�� 
cobj� m  @A���� � o  :=���� &0 checkinputcleaned checkInputCleaned� o      ���� 0 thedatecheck theDateCheck� ���� Z  G�������� G  Gj��� G  G\��� l GN������ E  GN��� o  GJ���� 0 thedatecheck theDateCheck� m  JM�� ���  .��  ��  � l QX������ E  QX��� o  QT���� 0 thedatecheck theDateCheck� m  TW�� ���  -��  ��  � l _f������ E  _f��� o  _b���� 0 thedatecheck theDateCheck� m  be�� ���  /��  ��  � k  m��� ��� r  mv��� l mr������ I mr������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 
todaysdate 
todaysDate� ��� r  w���� m  wx����  � n      ��� 1  {��
�� 
time� o  x{���� 0 
todaysdate 
todaysDate� ��� r  ����� n ����� I  ��������� 00 understandabsolutedate understandAbsoluteDate� ���� o  ������ 0 thedatecheck theDateCheck��  ��  �  f  ��� o      ���� 0 
targetdate 
targetDate� ��� Z �������� =  ����� o  ���� 0 
targetdate 
targetDate� m  ������� L  ���� m  ��������  �  � ��� r  ����� m  ���� ���  � n     ��� 1  ���
� 
txdl�  f  ��� ��� Z  ������� = ����� n  ����� 1  ���
� 
leng� o  ���� &0 checkinputcleaned checkInputCleaned� m  ���� � L  ���� c  ����� l ������ \  ����� o  ���� 0 
targetdate 
targetDate� o  ���� 0 
todaysdate 
todaysDate�  �  � m  ���
� 
nmbr�  � k  ���� ��� r  ����� n  ����� 7 �����
� 
cobj� m  ���� � m  ���~�~��� o  ���}�} &0 checkinputcleaned checkInputCleaned� o      �|�| 0 thetime theTime� ��� r  ��   J  ���{�{   o      �z�z 0 numlist numList�  l ���y�x�w�y  �x  �w    r  �� n  ��	 1  ���v
�v 
leng	 o  ���u�u 0 thetime theTime o      �t�t &0 timestorelocation timeStoreLocation 

 V  �� Q  ��s k  �v  l ���r�r   K E If the minutes have a leading zero, just combine them with the hours    � �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s �q Z  �v�p F  � l ���o�n =  �� o  ���m�m 0 numlist numList J  ���l�l  �o  �n   l ��k�j C  � !  l �	"�i�h" n  �	#$# 4  	�g%
�g 
cobj% o  �f�f &0 timestorelocation timeStoreLocation$ o  ��e�e 0 thetime theTime�i  �h  ! m  	&& �''  0�k  �j   k  B(( )*) r  4+,+ c  /-.- l +/�d�c/ b  +010 l  2�b�a2 n   343 4   �`5
�` 
cobj5 l 6�_�^6 \  787 o  �]�] &0 timestorelocation timeStoreLocation8 m  �\�\ �_  �^  4 o  �[�[ 0 thetime theTime�b  �a  1 l  *9�Z�Y9 n   *:;: 4  #*�X<
�X 
cobj< o  &)�W�W &0 timestorelocation timeStoreLocation; o   #�V�V 0 thetime theTime�Z  �Y  �d  �c  . m  +.�U
�U 
nmbr, l     =�T�S= n      >?>  ;  23? o  /2�R�R 0 numlist numList�T  �S  * @A@ r  58BCB m  56�Q
�Q boovtrueC o      �P�P &0 minuteleadingzero minuteLeadingZeroA D�OD r  9BEFE \  9>GHG o  9<�N�N &0 timestorelocation timeStoreLocationH m  <=�M�M F o      �L�L &0 timestorelocation timeStoreLocation�O  �p   k  EvII JKJ l EE�KLM�K  L &   Otherwise, get the numbers only   M �NN @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l yK OPO r  EWQRQ c  ESSTS l EOU�J�IU n  EOVWV 4  HO�HX
�H 
cobjX o  KN�G�G &0 timestorelocation timeStoreLocationW o  EH�F�F 0 thetime theTime�J  �I  T m  OR�E
�E 
nmbrR o      �D�D 0 tempnum tempNumP YZY Z Xl[\�C�B[ >  X]]^] o  X[�A�A 0 tempnum tempNum^ m  [\�@�@  \ r  `h_`_ o  `c�?�? 0 tempnum tempNum` l     a�>�=a n      bcb  ;  fgc o  cf�<�< 0 numlist numList�>  �=  �C  �B  Z d�;d r  mvefe \  mrghg o  mp�:�: &0 timestorelocation timeStoreLocationh m  pq�9�9 f o      �8�8 &0 timestorelocation timeStoreLocation�;  �q   R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  �s   ?  ��iji o  ���4�4 &0 timestorelocation timeStoreLocationj m  ���3�3   klk l ���2�1�0�2  �1  �0  l mnm r  ��opo I  ���/q�.�/ $0 figureoutthetime figureOutTheTimeq rsr o  ���-�- 0 numlist numLists tut m  ���,
�, boovfalsu vwv m  ���+
�+ boovtruew xyx m  ���*
�* boovtruey z�)z o  ���(�( &0 minuteleadingzero minuteLeadingZero�)  �.  p o      �'�' 0 thetime theTimen {|{ r  ��}~} I  ���&�%�& &0 understandthetime understandTheTime ��� o  ���$�$ 0 thetime theTime� ��� o  ���#�# 0 inthe inThe� ��"� m  ���!
�! boovfals�"  �%  ~ o      � �  0 thetime theTime| ��� L  ���� c  ����� l ������ \  ����� [  ����� o  ���� 0 
targetdate 
targetDate� o  ���� 0 thetime theTime� o  ���� 0 
todaysdate 
todaysDate�  �  � m  ���
� 
nmbr�  �  ��  ��  ��  � R      ���
� .ascrerr ****      � ****�  �  ��  � ��� l ������  �  �  � ��� l ������  � N H See if they gave an absolute date, a relative one, or a day of the week   � ��� �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e ,   a   r e l a t i v e   o n e ,   o r   a   d a y   o f   t h e   w e e k� ��� Y  ������� k  ��� ��� Z  ������� E  ����� o  ���� 0 datedesired dateDesired� l ������ n  ����� 4  ���
�
�
 
cobj� o  ���	�	 0 i  � o  ���� "0 monthdelimiters monthDelimiters�  �  � k  ���� ��� r  ����� o  ���� 0 i  � o      �� 0 
monthfound 
monthFound� ���  S  ���  �  �  � ��� Z  ������ B  ����� o  ���� 0 i  � l ���� ��� n  ����� 1  ����
�� 
leng� o  ������ &0 weekdaydelimiters weekdayDelimiters�   ��  � Z  �������� E  ���� o  ������ 0 datedesired dateDesired� l � ������ n  � ��� 4  � ���
�� 
cobj� o  ������ 0 i  � o  ������ &0 weekdaydelimiters weekdayDelimiters��  ��  � r  	��� o  ���� 0 i  � o      ���� 0 weekdayfound weekdayFound��  ��  �  �  �  � 0 i  � m  ������ � l �������� n  ����� 1  ����
�� 
leng� o  ������ "0 monthdelimiters monthDelimiters��  ��  �  � ��� l ��������  ��  ��  � ��� l ������  � K E Getting rid of all the bits I could imagine being around the numbers   � ��� �   G e t t i n g   r i d   o f   a l l   t h e   b i t s   I   c o u l d   i m a g i n e   b e i n g   a r o u n d   t h e   n u m b e r s� ��� r  (��� l "������ b  "��� b   ��� b  ��� b  ��� b  ��� o  ���� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� o  ���� "0 monthdelimiters monthDelimiters� o  ����  0 weekdelimiters weekDelimiters� o  ���� 0 daydelimiters dayDelimiters� o  ����  0 timedelimiters timeDelimiters� o   !���� "0 otherdelimiters otherDelimiters��  ��  � 1  "'��
�� 
txdl� ��� r  )2��� n  ).��� 2  *.��
�� 
citm� o  )*���� 0 datedesired dateDesired� o      ���� 0 	inputlist 	inputList� ��� l 33������  �   Resetting delimiters   � ��� *   R e s e t t i n g   d e l i m i t e r s� ��� r  3>��� J  38�� ���� m  36�� ���  ��  � 1  8=��
�� 
txdl� ��� l ??��������  ��  ��  � ��� Y  ?��������� Z  P�������� F  Pz��� = P^��� n  PZ��� 4  SZ���
�� 
cobj� o  VY���� 0 i  � o  PS���� 0 	inputlist 	inputList� m  Z]�� ���  -� l av������ E av��� m  ad�� ���  1 2 3 4 5 6 7 8 9� n  du   4  pu��
�� 
cha  m  st����  n  dp 4  gp��
�� 
cobj l jo���� [  jo o  jm���� 0 i   m  mn���� ��  ��   o  dg���� 0 	inputlist 	inputList��  ��  � r  }�	
	 b  }� n  }� 4  ����
�� 
cobj o  ������ 0 i   o  }����� 0 	inputlist 	inputList n  �� 4  ����
�� 
cobj l ������ [  �� o  ������ 0 i   m  ���� ��  ��   o  ���� 0 	inputlist 	inputList
 n       4  ���
� 
cobj l ���� [  �� o  ���� 0 i   m  ���� �  �   o  ���� 0 	inputlist 	inputList��  ��  �� 0 i  � m  BC�� � l CK�� n  CK 1  FJ�
� 
leng o  CF�� 0 	inputlist 	inputList�  �  ��  �   l ������  �  �    !"! l ���#$�  # ( " Count how many numbers were given   $ �%% D   C o u n t   h o w   m a n y   n u m b e r s   w e r e   g i v e n" &'& Y  �(�)*�( k  �++ ,-, Z  �./��. > ��010 l ��2��2 n  ��343 4  ���5
� 
cobj5 o  ���� 0 i  4 o  ���� 0 	inputlist 	inputList�  �  1 m  ��66 �77  / Q  �89�8 k  ��:: ;<; r  ��=>= c  ��?@? l ��A��A n  ��BCB 4  ���D
� 
cobjD o  ���� 0 i  C o  ���� 0 	inputlist 	inputList�  �  @ m  ���
� 
long> o      �� 0 tempitem tempItem< E�E Z ��FG��F = ��HIH n  ��JKJ m  ���
� 
pclsK o  ���� 0 tempitem tempItemI m  ���
� 
longG r  ��LML [  ��NON o  ���� 00 howmanynumbersinputted howManyNumbersInputtedO m  ���� M o      �� 00 howmanynumbersinputted howManyNumbersInputted�  �  �  9 R      ���
� .ascrerr ****      � ****�  �  �  �  �  - P�P r  QRQ m  SS �TT  R o      �� 0 tempitem tempItem�  � 0 i  ) m  ���� * l ��U��U n  ��VWV 1  ���
� 
lengW o  ���� 0 	inputlist 	inputList�  �  �  ' XYX l ����  �  �  Y Z[Z l �\]�  \ R L Get the numbers of the input ��start from the back to get the minutes first   ] �^^ �   G e t   t h e   n u m b e r s   o f   t h e   i n p u t    � s t a r t   f r o m   t h e   b a c k   t o   g e t   t h e   m i n u t e s   f i r s t[ _`_ r   aba n  cdc 1  �
� 
lengd o  �� 0 	inputlist 	inputListb o      �� &0 timestorelocation timeStoreLocation` efe V  !�ghg Q  +�ij�i k  .�kk lml l ..�no�  n K E If the minutes have a leading zero, just combine them with the hours   o �pp �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r sm q�q Z  .�rs�tr F  .Iuvu l .4w��~w =  .4xyx o  .1�}�} 0 numlist numListy J  13�|�|  �  �~  v l 7Ez�{�zz C  7E{|{ l 7A}�y�x} n  7A~~ 4  :A�w�
�w 
cobj� o  =@�v�v &0 timestorelocation timeStoreLocation o  7:�u�u 0 	inputlist 	inputList�y  �x  | m  AD�� ���  0�{  �z  s k  Lz�� ��� r  Ll��� c  Lg��� l Lc��t�s� b  Lc��� l LX��r�q� n  LX��� 4  OX�p�
�p 
cobj� l RW��o�n� \  RW��� o  RU�m�m &0 timestorelocation timeStoreLocation� m  UV�l�l �o  �n  � o  LO�k�k 0 	inputlist 	inputList�r  �q  � l Xb��j�i� n  Xb��� 4  [b�h�
�h 
cobj� o  ^a�g�g &0 timestorelocation timeStoreLocation� o  X[�f�f 0 	inputlist 	inputList�j  �i  �t  �s  � m  cf�e
�e 
nmbr� l     ��d�c� n      ���  ;  jk� o  gj�b�b 0 numlist numList�d  �c  � ��� r  mp��� m  mn�a
�a boovtrue� o      �`�` &0 minuteleadingzero minuteLeadingZero� ��_� r  qz��� \  qv��� o  qt�^�^ &0 timestorelocation timeStoreLocation� m  tu�]�] � o      �\�\ &0 timestorelocation timeStoreLocation�_  �  t k  }��� ��� l }}�[���[  � &   Otherwise, get the numbers only   � ��� @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y� ��� Q  }����� r  ����� c  ����� l ����Z�Y� n  ����� 4  ���X�
�X 
cobj� o  ���W�W &0 timestorelocation timeStoreLocation� o  ���V�V 0 	inputlist 	inputList�Z  �Y  � m  ���U
�U 
nmbr� o      �T�T 0 tempnum tempNum� R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  � r  ����� \  ����� o  ���P�P &0 timestorelocation timeStoreLocation� m  ���O�O � o      �N�N &0 timestorelocation timeStoreLocation� ��� Z �����M�L� >  ����� o  ���K�K 0 tempnum tempNum� m  ���J�J  � r  ����� o  ���I�I 0 tempnum tempNum� l     ��H�G� n      ���  ;  ��� o  ���F�F 0 numlist numList�H  �G  �M  �L  � ��E� r  ����� \  ����� o  ���D�D &0 timestorelocation timeStoreLocation� m  ���C�C � o      �B�B &0 timestorelocation timeStoreLocation�E  �  j R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �  h ?  %*��� o  %(�>�> &0 timestorelocation timeStoreLocation� m  ()�=�=  f ��� l ���<�;�:�<  �;  �:  � ��� l ���9���9  � I C Reverse it so the order is from biggest to smallest time increment   � ��� �   R e v e r s e   i t   s o   t h e   o r d e r   i s   f r o m   b i g g e s t   t o   s m a l l e s t   t i m e   i n c r e m e n t� ��� r  ����� n  ����� 1  ���8
�8 
rvse� o  ���7�7 0 numlist numList� o      �6�6 0 numlist numList� ��� l ���5�4�3�5  �4  �3  � ��� Z  ������� F  ����� l ����2�1� = ����� o  ���0�0 0 
monthfound 
monthFound� m  ���/�/  �2  �1  � l ����.�-� = ����� o  ���,�, 0 weekdayfound weekdayFound� m  ���+�+  �.  �-  � k  ���� ��� l ���*���*  � * $ If the user gave a relative date...   � ��� H   I f   t h e   u s e r   g a v e   a   r e l a t i v e   d a t e . . .� ��� O  �'��� k  �&�� ��� r  ����� H  ���� n ����� I  ���)��(�) (0 isnumberidentifier isNumberIdentifier� ��� m  ���� �    d� �'  g  ���'  �(  �  f  ��� o      �&�& 0 daysmissing daysMissing�  r  �
 H  � n � I  ��%	�$�% (0 isnumberidentifier isNumberIdentifier	 

 m  � �  w �#  g  �#  �$    f  �� o      �"�" 0 weeksmissing weeksMissing �! Z &� � =   l �� \   \   o  �� 00 howmanynumbersinputted howManyNumbersInputted l �� c   l �� H   o  �� 0 daysmissing daysMissing�  �   m  �
� 
long�  �   l �� c    l !��! H  "" o  �� 0 weeksmissing weeksMissing�  �    m  �
� 
long�  �  �  �   m  ��   r  "#$# m   �
� boovtrue$ o      �� 0 timemissing timeMissing�   �  �!  � o  ���� 0 datedesired dateDesired� %&% l ((��
�	�  �
  �	  & '(' l ((�)*�  )    Figure out how many weeks   * �++ 4   F i g u r e   o u t   h o w   m a n y   w e e k s( ,-, Z  (A./�0. H  (*11 o  ()�� 0 weeksmissing weeksMissing/ r  -9232 n  -5454 4  05�6
� 
cobj6 m  34�� 5 o  -0�� 0 numlist numList3 o      �� 0 weeksdeferred weeksDeferred�  0 r  <A787 m  <=��  8 o      � �  0 weeksdeferred weeksDeferred- 9:9 l BB��������  ��  ��  : ;<; l BB��=>��  =   Figure out how many days   > �?? 2   F i g u r e   o u t   h o w   m a n y   d a y s< @A@ Z  BlBC��DB H  BDEE o  BC���� 0 daysmissing daysMissingC r  GTFGF I  GP��H���� 0 howmanydays howManyDaysH IJI o  HK���� 0 numlist numListJ K��K o  KL���� 0 weeksmissing weeksMissing��  ��  G o      ���� 0 daysdeferred daysDeferred��  D Z  WlLM��NL E  W\OPO o  WX���� 0 datedesired dateDesiredP m  X[QQ �RR  T o m o r r o wM k  _dSS TUT l __��VW��  V - ' Special case where they put "tomorrow"   W �XX N   S p e c i a l   c a s e   w h e r e   t h e y   p u t   " t o m o r r o w "U Y��Y r  _dZ[Z m  _`���� [ o      ���� 0 daysdeferred daysDeferred��  ��  N k  gl\\ ]^] l gg��_`��  _ 1 + If they exclude it entirely or put "Today"   ` �aa V   I f   t h e y   e x c l u d e   i t   e n t i r e l y   o r   p u t   " T o d a y "^ b��b r  glcdc m  gh����  d o      ���� 0 daysdeferred daysDeferred��  A efe l mm��������  ��  ��  f ghg l mm��ij��  i   Figure out the time   j �kk (   F i g u r e   o u t   t h e   t i m eh lml r  m}non I  my��p���� $0 figureoutthetime figureOutTheTimep qrq o  nq���� 0 numlist numListr sts o  qr���� 0 timemissing timeMissingt uvu o  rs���� 0 daysmissing daysMissingv wxw o  st���� 0 weeksmissing weeksMissingx y��y o  tu���� &0 minuteleadingzero minuteLeadingZero��  ��  o o      ���� $0 timedeferredtemp timeDeferredTempm z{z l ~~��|}��  | 3 - Understand the meaning of the time component   } �~~ Z   U n d e r s t a n d   t h e   m e a n i n g   o f   t h e   t i m e   c o m p o n e n t{ � r  ~���� I  ~�������� &0 understandthetime understandTheTime� ��� o  ����� $0 timedeferredtemp timeDeferredTemp� ��� o  ������ 0 inthe inThe� ���� o  ������ 0 timemissing timeMissing��  ��  � o      ���� 0 timedeferred timeDeferred� ��� l ����������  ��  ��  � ��� l ��������  � G A Creating the time deferred based on minutes and hours calculated   � ��� �   C r e a t i n g   t h e   t i m e   d e f e r r e d   b a s e d   o n   m i n u t e s   a n d   h o u r s   c a l c u l a t e d� ��� Z  �������� @  ����� o  ������ 0 timedeferred timeDeferred� m  ������  � r  ����� [  ����� [  ����� o  ������ 0 timedeferred timeDeferred� ]  ����� o  ������ 0 daysdeferred daysDeferred� 1  ����
�� 
days� ]  ����� o  ������ 0 weeksdeferred weeksDeferred� 1  ����
�� 
week� o      ���� &0 totaltimedeferred totalTimeDeferred��  � r  ����� o  ������ 0 timedeferred timeDeferred� o      ���� &0 totaltimedeferred totalTimeDeferred� ��� l ��������  � %  end of relative date-only code   � ��� >   e n d   o f   r e l a t i v e   d a t e - o n l y   c o d e� ���� l ����������  ��  ��  ��  � ��� F  ����� l ������� ?  ����� o  ���� 0 weekdayfound weekdayFound� m  ����  ��  �  � l ������ = ����� o  ���� 0 
monthfound 
monthFound� m  ����  �  �  � ��� k  �+�� ��� Z ������� A  ����� n  ����� 1  ���
� 
leng� o  ���� 0 numlist numList� m  ���� � r  ����� m  ���
� boovtrue� o      �� 0 timemissing timeMissing�  �  � ��� l ������  � F @ Same as if the day and the week were missing on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   a n d   t h e   w e e k   w e r e   m i s s i n g   o n   a   r e l a t i v e   d a t e� ��� r  ����� I  ������ $0 figureoutthetime figureOutTheTime� ��� o  ���� 0 numlist numList� ��� o  ���� 0 timemissing timeMissing� ��� m  ���
� boovtrue� ��� m  ���
� boovtrue� ��� o  ���� &0 minuteleadingzero minuteLeadingZero�  �  � o      �� $0 timedeferredtemp timeDeferredTemp� ��� r  ����� I  ������ &0 understandthetime understandTheTime� ��� o  ���� $0 timedeferredtemp timeDeferredTemp� ��� o  ���� 0 inthe inThe� ��� o  ���� 0 timemissing timeMissing�  �  � o      �� 0 timedeferred timeDeferred� ��� r  �	��� I  ����� 00 daysfromtodaytoweekday daysFromTodayToWeekday� ��� o   �� 0 weekdayfound weekdayFound�  �  � o      �� 0 daysdeferred daysDeferred� ��� Z  
+����� @  
��� o  
�� 0 timedeferred timeDeferred� m  ��  � r  !��� [  ��� ]  ��� o  �� 0 daysdeferred daysDeferred� 1  �
� 
days� o  �� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�  � r  $+��� o  $'�� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�  �  � k  .��� ��� l ..����  � + % If the user gave an absolute date...   � ��� J   I f   t h e   u s e r   g a v e   a n   a b s o l u t e   d a t e . . .� ��� Z .A����� A  .7��� n  .5��� 1  15�
� 
leng� o  .1�� 0 numlist numList� m  56�� � r  :=��� m  :;�
� boovtrue� o      �� 0 timemissing timeMissing�  �  �    l BB��   G A Same as if the day were there but week wasn't on a relative date    � �   S a m e   a s   i f   t h e   d a y   w e r e   t h e r e   b u t   w e e k   w a s n ' t   o n   a   r e l a t i v e   d a t e  r  BR I  BN�	�� $0 figureoutthetime figureOutTheTime	 

 o  CF�� 0 numlist numList  o  FG�� 0 timemissing timeMissing  m  GH�
� boovfals  m  HI�
� boovtrue � o  IJ�� &0 minuteleadingzero minuteLeadingZero�  �   o      �� $0 timedeferredtemp timeDeferredTemp  r  Sa I  S]�~�}�~ &0 understandthetime understandTheTime  o  TW�|�| $0 timedeferredtemp timeDeferredTemp  o  WX�{�{ 0 inthe inThe �z o  XY�y�y 0 timemissing timeMissing�z  �}   o      �x�x 0 timedeferred timeDeferred  r  bt  I  bp�w!�v�w 40 figuringtimetodesiredday figuringTimeToDesiredDay! "#" o  cd�u�u 0 
monthfound 
monthFound# $�t$ l dl%�s�r% n  dl&'& 4  gl�q(
�q 
cobj( m  jk�p�p ' o  dg�o�o 0 numlist numList�s  �r  �t  �v    o      �n�n 60 timefromtodayuntildesired timeFromTodayUntilDesired )�m) Z  u�*+�l,* @  uz-.- o  ux�k�k 0 timedeferred timeDeferred. m  xy�j�j  + r  }�/0/ [  }�121 o  }��i�i 60 timefromtodayuntildesired timeFromTodayUntilDesired2 o  ���h�h 0 timedeferred timeDeferred0 o      �g�g &0 totaltimedeferred totalTimeDeferred�l  , r  ��343 o  ���f�f 0 timedeferred timeDeferred4 o      �e�e &0 totaltimedeferred totalTimeDeferred�m  � 565 l ���d�c�b�d  �c  �b  6 787 L  ��99 o  ���a�a &0 totaltimedeferred totalTimeDeferred8 :�`: l ���_�^�]�_  �^  �]  �`  K ;<; l     �\�[�Z�\  �[  �Z  < =>= l     �Y�X�W�Y  �X  �W  > ?@? i   i lABA I      �VC�U�V (0 isnumberidentifier isNumberIdentifierC DED o      �T�T (0 possibleidentifier possibleIdentifierE F�SF o      �R�R "0 containerstring containerString�S  �U  B k     �GG HIH r     JKJ m     �Q
�Q boovtrueK o      �P�P $0 numberidentifier numberIdentifierI LML r    NON m    �O
�O boovfalsO o      �N�N 20 identifierisincontainer identifierIsInContainerM PQP r    RSR m    	�M�M  S o      �L�L 40 positionoflastidentifier positionOfLastIdentifierQ TUT r    VWV n    XYX 2    �K
�K 
cha Y o    �J�J "0 containerstring containerStringW o      �I�I 0 charlist charListU Z[Z l   �H�G�F�H  �G  �F  [ \]\ Y    8^�E_`�D^ Z    3ab�C�Ba =    %cdc l   #e�A�@e n    #fgf 4     #�?h
�? 
cobjh o   ! "�>�> 0 i  g o     �=�= 0 charlist charList�A  �@  d o   # $�<�< (0 possibleidentifier possibleIdentifierb k   ( /ii jkj r   ( +lml m   ( )�;
�; boovtruem o      �:�: 20 identifierisincontainer identifierIsInContainerk n�9n r   , /opo o   , -�8�8 0 i  p o      �7�7 40 positionoflastidentifier positionOfLastIdentifier�9  �C  �B  �E 0 i  _ m    �6�6 ` l   q�5�4q n    rsr 1    �3
�3 
lengs o    �2�2 0 charlist charList�5  �4  �D  ] tut l  9 9�1�0�/�1  �0  �/  u vwv Z   9 xy�.zx G   9 D{|{ l  9 <}�-�,} =  9 <~~ o   9 :�+�+ 40 positionoflastidentifier positionOfLastIdentifier m   : ;�*�*  �-  �,  | l  ? B��)�(� =  ? B��� o   ? @�'�' 40 positionoflastidentifier positionOfLastIdentifier� m   @ A�&�& �)  �(  y r   G J��� m   G H�%
�% boovfals� o      �$�$ $0 numberidentifier numberIdentifier�.  z k   M �� ��� r   M U��� n   M S��� 4   N S�#�
�# 
cha � l  O R��"�!� \   O R��� o   O P� �  40 positionoflastidentifier positionOfLastIdentifier� m   P Q�� �"  �!  � o   M N�� "0 containerstring containerString� o      �� "0 characterbefore characterBefore� ��� Q   V g���� r   Y ^��� c   Y \��� o   Y Z�� "0 characterbefore characterBefore� m   Z [�
� 
long� o      �� "0 characterbefore characterBefore� R      ���
� .ascrerr ****      � ****�  �  �  � ��� Z  h ����� F   h u��� l  h k���� >  h k��� o   h i�� "0 characterbefore characterBefore� m   i j�� ���   �  �  � l  n s���� >  n s��� n   n q��� m   o q�
� 
pcls� o   n o�� "0 characterbefore characterBefore� m   q r�
� 
long�  �  � r   x {��� m   x y�

�
 boovfals� o      �	�	 $0 numberidentifier numberIdentifier�  �  �  w ��� L   � ��� o   � ��� $0 numberidentifier numberIdentifier�  @ ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   m p��� I      � ����  0 howmanydays howManyDays� ��� o      ���� 0 numlist numList� ���� o      ���� 0 weeksmissing weeksMissing��  ��  � k     �� ��� Z     ������ H     �� o     ���� 0 weeksmissing weeksMissing� r    ��� n    	��� 4    	���
�� 
cobj� m    ���� � o    ���� 0 numlist numList� o      ���� 0 daysdeferred daysDeferred��  � r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 numlist numList� o      ���� 0 daysdeferred daysDeferred� ���� L    �� o    ���� 0 daysdeferred daysDeferred��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   q t��� I      ������� $0 figureoutthetime figureOutTheTime� ��� o      ���� 0 numlist numList� ��� o      ���� 0 timemissing timeMissing� ��� o      ���� 0 daysmissing daysMissing� ��� o      ���� 0 weeksmissing weeksMissing� ���� o      ���� &0 minuteleadingzero minuteLeadingZero��  ��  � k     <�� ��� Z     9������ H     �� o     ���� 0 timemissing timeMissing� Z    3������ o    ���� &0 minuteleadingzero minuteLeadingZero� r   	 ��� n   	 ��� 4   
 ���
�� 
cobj� m    ������� o   	 
���� 0 numlist numList� o      ���� $0 timedeferredtemp timeDeferredTemp��  � k    3�� ��� r    ��� m    �� ���  � 1    ��
�� 
txdl� ���� r    3��� c    1��� l   /������ c    /��� l   -������ n    -��� 7   -����
�� 
cobj� m    ������� l    ,������ [     ,   [   ! ' m   ! "����  l  " &���� c   " & l  " $���� H   " $ o   " #���� 0 daysmissing daysMissing��  ��   m   $ %��
�� 
long��  ��   l 	 ' +	����	 l  ' +
����
 c   ' + l  ' )���� H   ' ) o   ' (���� 0 weeksmissing weeksMissing��  ��   m   ) *��
�� 
long��  ��  ��  ��  ��  ��  � o    ���� 0 numlist numList��  ��  � m   - .�
� 
ctxt��  ��  � m   / 0�
� 
long� o      �� $0 timedeferredtemp timeDeferredTemp��  ��  � r   6 9 m   6 7��   o      �� $0 timedeferredtemp timeDeferredTemp� � L   : < o   : ;�� $0 timedeferredtemp timeDeferredTemp�  �  l     ����  �  �    l     ����  �  �    i  u x I      ��� &0 understandthetime understandTheTime  o      �� $0 timedeferredtemp timeDeferredTemp  o      �� 0 inthe inThe  �  o      �� 0 timemissing timeMissing�  �   k     �!! "#" Z     �$%�&$ o     �� 0 timemissing timeMissing% r    '(' m    ��  ( o      �� 0 timedeferred timeDeferred�  & Z   
 �)*+�) ?   
 ,-, o   
 �� $0 timedeferredtemp timeDeferredTemp- m    ��	`* k    .. /0/ l   �12�  1 7 1 If the time is greater than the 24 hour clock...   2 �33 b   I f   t h e   t i m e   i s   g r e a t e r   t h a n   t h e   2 4   h o u r   c l o c k . . .0 454 I   �6�
� .sysodisAaleR        TEXT6 m    77 �88 � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�  5 9:9 r    ;<; m    ����< o      �� 0 timedeferred timeDeferred: =�= l   ����  �  �  �  + >?> =    !@A@ o    �� $0 timedeferredtemp timeDeferredTempA m     ��	`? BCB k   $ )DD EFE l  $ $�GH�  G &   If the time is equal to 2400...   H �II @   I f   t h e   t i m e   i s   e q u a l   t o   2 4 0 0 . . .F JKJ r   $ 'LML 1   $ %�
� 
daysM o      �� 0 timedeferred timeDeferredK N�N l  ( (����  �  �  �  C OPO @   , /QRQ o   , -�� $0 timedeferredtemp timeDeferredTempR m   - .�� dP STS k   2 �UU VWV l  2 2�XY�  X p j if they entered the time as a full hour:minute pair (with or without AM/PM and with or without the colon)   Y �ZZ �   i f   t h e y   e n t e r e d   t h e   t i m e   a s   a   f u l l   h o u r : m i n u t e   p a i r   ( w i t h   o r   w i t h o u t   A M / P M   a n d   w i t h   o r   w i t h o u t   t h e   c o l o n )W [\[ r   2 E]^] l  2 C_��_ c   2 C`a` l  2 Ab��b c   2 Acdc l  2 ?e��e n   2 ?fgf 7  5 ?�hi
� 
cha h m   9 ;����i m   < >����g l  2 5j��j c   2 5klk o   2 3�� $0 timedeferredtemp timeDeferredTempl m   3 4�
� 
ctxt�  �  �  �  d m   ? @�
� 
ctxt�  �  a m   A B�
� 
long�  �  ^ o      �� "0 minutesdeferred minutesDeferred\ mnm r   F Yopo l  F Wq��q c   F Wrsr l  F Ut�~�}t c   F Uuvu l  F Sw�|�{w n   F Sxyx 7  I S�zz{
�z 
cha z m   M O�y�y { m   P R�x�x��y l  F I|�w�v| c   F I}~} o   F G�u�u $0 timedeferredtemp timeDeferredTemp~ m   G H�t
�t 
ctxt�w  �v  �|  �{  v m   S T�s
�s 
ctxt�~  �}  s m   U V�r
�r 
long�  �  p o      �q�q 0 hoursdeferred hoursDeferredn � l  Z Z�p���p  � Z T Figuring out the minutes and hours in the time given (minutes are last two numbers)   � ��� �   F i g u r i n g   o u t   t h e   m i n u t e s   a n d   h o u r s   i n   t h e   t i m e   g i v e n   ( m i n u t e s   a r e   l a s t   t w o   n u m b e r s )� ��� l  Z Z�o�n�m�o  �n  �m  � ��� Z   Z ������ =   Z ]��� o   Z [�l�l 0 inthe inThe� m   [ \�� ���  P M� k   ` k�� ��� l  ` `�k���k  � 3 - For any number specifically designated as PM   � ��� Z   F o r   a n y   n u m b e r   s p e c i f i c a l l y   d e s i g n a t e d   a s   P M� ��j� r   ` k��� l  ` i��i�h� [   ` i��� ]   ` e��� l  ` c��g�f� [   ` c��� o   ` a�e�e 0 hoursdeferred hoursDeferred� m   a b�d�d �g  �f  � 1   c d�c
�c 
hour� ]   e h��� o   e f�b�b "0 minutesdeferred minutesDeferred� 1   f g�a
�a 
min �i  �h  � o      �`�` 0 timedeferred timeDeferred�j  � ��� F   n y��� =   n q��� o   n o�_�_ 0 hoursdeferred hoursDeferred� m   o p�^�^ � =   t w��� o   t u�]�] 0 inthe inThe� m   u v�� ���  A M� ��\� k   | ��� ��� l  | |�[���[  �   For 12:00AM exactly   � ��� (   F o r   1 2 : 0 0 A M   e x a c t l y� ��Z� r   | ���� ]   | ��� o   | }�Y�Y "0 minutesdeferred minutesDeferred� 1   } ~�X
�X 
min � o      �W�W 0 timedeferred timeDeferred�Z  �\  � k   � ��� ��� l  � ��V���V  � \ V For times in the AM (implicit or explicit) and explicit times in the PM (i.e., 16:00)   � ��� �   F o r   t i m e s   i n   t h e   A M   ( i m p l i c i t   o r   e x p l i c i t )   a n d   e x p l i c i t   t i m e s   i n   t h e   P M   ( i . e . ,   1 6 : 0 0 )� ��U� r   � ���� l  � ���T�S� [   � ���� ]   � ���� o   � ��R�R 0 hoursdeferred hoursDeferred� 1   � ��Q
�Q 
hour� ]   � ���� o   � ��P�P "0 minutesdeferred minutesDeferred� 1   � ��O
�O 
min �T  �S  � o      �N�N 0 timedeferred timeDeferred�U  � ��M� l  � ��L�K�J�L  �K  �J  �M  T ��� ?   � ���� o   � ��I�I $0 timedeferredtemp timeDeferredTemp� m   � ��H�H � ��� k   � ��� ��� l  � ��G���G  � ; 5 If they entered the time as a single number above 24   � ��� j   I f   t h e y   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   a b o v e   2 4� ��� I  � ��F��E
�F .sysodisAaleR        TEXT� m   � ��� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�E  � ��� r   � ���� m   � ��D�D��� o      �C�C 0 timedeferred timeDeferred� ��B� l  � ��A�@�?�A  �@  �?  �B  � ��� B   � ���� o   � ��>�> $0 timedeferredtemp timeDeferredTemp� m   � ��=�= � ��<� k   � ��� ��� l  � ��;���;  � J D If the entered the time as a single number (with or without AM/PM)	   � ��� �   I f   t h e   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   ( w i t h   o r   w i t h o u t   A M / P M ) 	� ��:� Z   � ������ =   � ���� o   � ��9�9 $0 timedeferredtemp timeDeferredTemp� m   � ��8�8 � k   � ��� ��� l  � ��7���7  � E ? If they entered 24 hours exactly (treat as a full extra delay)   � ��� ~   I f   t h e y   e n t e r e d   2 4   h o u r s   e x a c t l y   ( t r e a t   a s   a   f u l l   e x t r a   d e l a y )� ��6� r   � ���� 1   � ��5
�5 
days� o      �4�4 0 timedeferred timeDeferred�6  � ��� F   � ���� l  � ���3�2� =   � �   o   � ��1�1 $0 timedeferredtemp timeDeferredTemp m   � ��0�0 �3  �2  � l  � ��/�. >   � � o   � ��-�- 0 inthe inThe m   � � �  A M�/  �.  �  k   � �		 

 l  � ��,�,   . ( If they entered "12" (treat it as 12PM)    � P   I f   t h e y   e n t e r e d   " 1 2 "   ( t r e a t   i t   a s   1 2 P M ) �+ r   � � ]   � � m   � ��*�*  1   � ��)
�) 
hour o      �(�( 0 timedeferred timeDeferred�+    G   � � l  � ��'�& @   � � o   � ��%�% $0 timedeferredtemp timeDeferredTemp m   � ��$�$ �'  �&   l  � ��#�" >   � � o   � ��!�! 0 inthe inThe m   � � �  P M�#  �"    �   k   � �!! "#" l  � ��$%�  $ G A For implicit and explicit AM entries and for implicit PM entries   % �&& �   F o r   i m p l i c i t   a n d   e x p l i c i t   A M   e n t r i e s   a n d   f o r   i m p l i c i t   P M   e n t r i e s# '�' r   � �()( ]   � �*+* o   � ��� $0 timedeferredtemp timeDeferredTemp+ 1   � ��
� 
hour) o      �� 0 timedeferred timeDeferred�  �   � k   � �,, -.- l  � ��/0�  /   For explicit PM entries   0 �11 0   F o r   e x p l i c i t   P M   e n t r i e s. 2�2 r   � �343 ]   � �565 l  � �7��7 [   � �898 o   � ��� $0 timedeferredtemp timeDeferredTemp9 m   � ��� �  �  6 1   � ��
� 
hour4 o      �� 0 timedeferred timeDeferred�  �:  �<  �  # :�: L   � �;; o   � ��� 0 timedeferred timeDeferred�   <=< l     ����  �  �  = >?> l     ����  �  �  ? @A@ i  y |BCB I      �
D�	�
 40 figuringtimetodesiredday figuringTimeToDesiredDayD EFE o      �� 0 monthdesired monthDesiredF G�G o      �� 0 
daydesired 
dayDesired�  �	  C k     ;HH IJI r     KLK l    M��M I    ���
� .misccurdldt    ��� null�  �  �  �  L o      � �  0 
todaysdate 
todaysDateJ NON r    PQP m    	����  Q n      RSR 1   
 ��
�� 
timeS o   	 
���� 0 
todaysdate 
todaysDateO TUT l   ��VW��  V %  Creating an intial date object   W �XX >   C r e a t i n g   a n   i n t i a l   d a t e   o b j e c tU YZY s    [\[ o    ���� 0 
todaysdate 
todaysDate\ o      ���� $0 exactdesireddate exactDesiredDateZ ]^] r    _`_ o    ���� 0 
daydesired 
dayDesired` l     a����a n      bcb 1    ��
�� 
day c o    ���� $0 exactdesireddate exactDesiredDate��  ��  ^ ded r    fgf o    ���� 0 monthdesired monthDesiredg l     h����h n      iji m    ��
�� 
mnthj o    ���� $0 exactdesireddate exactDesiredDate��  ��  e klk Z    6mn����m A    &opo o     ���� $0 exactdesireddate exactDesiredDatep l    %q����q I    %������
�� .misccurdldt    ��� null��  ��  ��  ��  n r   ) 2rsr l  ) .t����t [   ) .uvu l  ) ,w����w n   ) ,xyx 1   * ,��
�� 
yeary o   ) *���� 0 
todaysdate 
todaysDate��  ��  v m   , -���� ��  ��  s l     z����z n      {|{ 1   / 1��
�� 
year| o   . /���� $0 exactdesireddate exactDesiredDate��  ��  ��  ��  l }��} L   7 ;~~ l  7 :���� \   7 :��� o   7 8���� $0 exactdesireddate exactDesiredDate� o   8 9���� 0 
todaysdate 
todaysDate��  ��  ��  A ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   } ���� I      ������� 00 daysfromtodaytoweekday daysFromTodayToWeekday� ���� o      ����  0 weekdaydesired weekdayDesired��  ��  � k     0�� ��� r     ��� c     	��� l    ������ n     ��� m    ��
�� 
wkdy� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � m    ��
�� 
long� o      ����  0 currentweekday currentWeekday� ��� Z    -����� =    ��� o    ����  0 currentweekday currentWeekday� o    ����  0 weekdaydesired weekdayDesired� r    ��� m    ����  � o      ���� 0 daysdeferred daysDeferred� ��� A    ��� o    ��  0 currentweekday currentWeekday� o    ��  0 weekdaydesired weekdayDesired� ��� r    #��� \    !��� o    ��  0 weekdaydesired weekdayDesired� o     ��  0 currentweekday currentWeekday� o      �� 0 daysdeferred daysDeferred�  � r   & -��� \   & +��� [   & )��� m   & '�� � o   ' (��  0 weekdaydesired weekdayDesired� o   ) *��  0 currentweekday currentWeekday� o      �� 0 daysdeferred daysDeferred� ��� L   . 0�� o   . /�� 0 daysdeferred daysDeferred�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 00 understandabsolutedate understandAbsoluteDate� ��� o      �� 0 thetext theText�  �  � k    :�� ��� r     ��� l    ���� I    ���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 thedate theDate� ��� r    ��� m    	�� � l     ���� n      ��� 1   
 �
� 
day � o   	 
�� 0 thedate theDate�  �  � ��� r    ��� m    �� � l     ���� n      ��� m    �
� 
mnth� o    �� 0 thedate theDate�  �  � ��� r    ��� l   ���� \    ��� o    �� 0 thedate theDate� ]    ��� m    �� � 1    �
� 
days�  �  � o      �� 0 thedate theDate� ��� r    !��� n    ��� 1    �
� 
shdt� o    �� 0 thedate theDate� o      �� 0 thedate theDate� ��� l  " "����  �  �  � ��� r   " /��� J   " +�� ��� m   " #�� ���  .� ��� m   # $�� ���  -� ��� m   $ %�� ���  /� ��� m   % &�� ���  � ��� m   & '�� ���  � ��� m   ' (�� ���  |� ��� m   ( )�� ���  \�  � 1   + .��
�� 
txdl� � � r   0 5 n   0 3 2   1 3��
�� 
citm o   0 1���� 0 thedate theDate o      ���� 0 thedate theDate   r   6 F K   6 D		 ��
�� 0 theday theDay
 m   7 8����   ���� 0 themonth theMonth m   ; <����   ������ 0 theyear theYear m   ? @����  ��   o      ���� 0 thepositions thePositions  l  G G��������  ��  ��    l  G G����   S M Checks the positions of the date components based on January 31 of this year    � �   C h e c k s   t h e   p o s i t i o n s   o f   t h e   d a t e   c o m p o n e n t s   b a s e d   o n   J a n u a r y   3 1   o f   t h i s   y e a r  Y   G ���~ O   V � Z   _ �  E  _ d!"! m   _ b## �$$  0 1"  g   b c r   g n%&% o   g h�}�} 0 i  & l     '�|�{' n     ()( o   i m�z�z 0 themonth theMonth) o   h i�y�y 0 thepositions thePositions�|  �{   *+* E  q v,-, m   q t.. �//  3 1-  g   t u+ 0�x0 r   y ~121 o   y z�w�w 0 i  2 l     3�v�u3 n     454 o   { }�t�t 0 theday theDay5 o   z {�s�s 0 thepositions thePositions�v  �u  �x    r   � �676 o   � ��r�r 0 i  7 l     8�q�p8 n     9:9 o   � ��o�o 0 theyear theYear: o   � ��n�n 0 thepositions thePositions�q  �p   n   V \;<; 4   W \�m=
�m 
cobj= o   Z [�l�l 0 i  < o   V W�k�k 0 thedate theDate� 0 i   m   J K�j�j  l  K Q>�i�h> n   K Q?@? 1   L P�g
�g 
leng@ o   K L�f�f 0 thedate theDate�i  �h  �~   ABA l  � ��e�d�c�e  �d  �c  B CDC r   � �EFE n   � �GHG 2   � ��b
�b 
citmH o   � ��a�a 0 thetext theTextF o      �`�` 0 thetext theTextD IJI l  � ��_�^�]�_  �^  �]  J KLK r   � �MNM l  � �O�\�[O I  � ��Z�Y�X
�Z .misccurdldt    ��� null�Y  �X  �\  �[  N o      �W�W 0 
targetdate 
targetDateL PQP r   � �RSR m   � ��V�V  S n      TUT 1   � ��U
�U 
timeU o   � ��T�T 0 
targetdate 
targetDateQ VWV Z   �7XY�SZX F   � �[\[ l  � �]�R�Q] >  � �^_^ n   � �`a` 1   � ��P
�P 
lenga o   � ��O�O 0 thetext theText_ m   � ��N�N �R  �Q  \ l  � �b�M�Lb >  � �cdc n   � �efe 1   � ��K
�K 
lengf o   � ��J�J 0 thetext theTextd m   � ��I�I �M  �L  Y k   � �gg hih l  � ��Hjk�H  j ; 5 If they don't input at 2-3 numbers, return the error   k �ll j   I f   t h e y   d o n ' t   i n p u t   a t   2 - 3   n u m b e r s ,   r e t u r n   t h e   e r r o ri m�Gm L   � �nn m   � ��F�F���G  �S  Z k   �7oo pqp Z   � �rs�Etr =  � �uvu n   � �wxw 1   � ��D
�D 
lengx o   � ��C�C 0 thetext theTextv m   � ��B�B s k   � �yy z{z l  � ��A|}�A  | %  If the input has three numbers   } �~~ >   I f   t h e   i n p u t   h a s   t h r e e   n u m b e r s{ �@ r   � ���� I   � ��?��>�? 0 solvetheyear solveTheYear� ��=� c   � ���� l  � ���<�;� n   � ���� 4   � ��:�
�: 
cobj� l  � ���9�8� n   � ���� o   � ��7�7 0 theyear theYear� o   � ��6�6 0 thepositions thePositions�9  �8  � o   � ��5�5 0 thetext theText�<  �;  � m   � ��4
�4 
nmbr�=  �>  � l     ��3�2� n      ��� 1   � ��1
�1 
year� o   � ��0�0 0 
targetdate 
targetDate�3  �2  �@  �E  t k   � ��� ��� l  � ��/���/  � 7 1 If the input has two numbers (left out the year)   � ��� b   I f   t h e   i n p u t   h a s   t w o   n u m b e r s   ( l e f t   o u t   t h e   y e a r )� ��.� r   � ���� I   � ��-��,�- 40 adjustpositionsfornoyear adjustPositionsForNoYear� ��+� o   � ��*�* 0 thepositions thePositions�+  �,  � o      �)�) 0 thepositions thePositions�.  q ��� r   ���� c   ���� l  � ���(�'� n   � ���� 4   � ��&�
�& 
cobj� l  � ���%�$� n   � ���� o   � ��#�# 0 themonth theMonth� o   � ��"�" 0 thepositions thePositions�%  �$  � o   � ��!�! 0 thetext theText�(  �'  � m   � � 
�  
nmbr� l     ���� n      ��� m  �
� 
mnth� o  �� 0 
targetdate 
targetDate�  �  � ��� r  ��� c  ��� l ���� n  ��� 4  ��
� 
cobj� l 
���� n  
��� o  �� 0 theday theDay� o  
�� 0 thepositions thePositions�  �  � o  �� 0 thetext theText�  �  � m  �
� 
nmbr� l     ���� n      ��� 1  �
� 
day � o  �� 0 
targetdate 
targetDate�  �  � ��� Z  7����� A ��� o  �� 0 
targetdate 
targetDate� l ��
�	� I ���
� .misccurdldt    ��� null�  �  �
  �	  � r  "3��� [  "-��� l "+���� l "+���� n  "+��� 1  '+�
� 
year� l "'�� ��� I "'������
�� .misccurdldt    ��� null��  ��  �   ��  �  �  �  �  � m  +,���� � l     ������ n      ��� 1  .2��
�� 
year� o  -.���� 0 
targetdate 
targetDate��  ��  �  �  �  W ���� L  8:�� o  89���� 0 
targetdate 
targetDate��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� 40 adjustpositionsfornoyear adjustPositionsForNoYear� ���� o      ���� 0 thepositions thePositions��  ��  � k     J�� ��� Z     G������ =    ��� l    ������ n    ��� o    ���� 0 theyear theYear� o     ���� 0 thepositions thePositions��  ��  � m    ���� � k    �� ��� r    ��� \    ��� l   ������ n   ��� o   	 ���� 0 themonth theMonth� o    	���� 0 thepositions thePositions��  ��  � m    ���� � l     ������ n     ��� o    ���� 0 themonth theMonth� o    ���� 0 thepositions thePositions��  ��  � ���� r    ��� \    ��� l   ������ n   ��� o    ���� 0 theday theDay� o    ���� 0 thepositions thePositions��  ��  � m    ���� � l     ������ n     ��� o    ���� 0 theday theDay� o    ���� 0 thepositions thePositions��  ��  ��  � ��� =   !��� o    ���� 0 yearposition yearPosition� m     ���� � ���� Z   $ C� ��� A   $ + l  $ '���� n  $ ' o   % '���� 0 theday theDay o   $ %���� 0 thepositions thePositions��  ��   l  ' *���� n  ' *	 o   ( *���� 0 themonth theMonth	 o   ' (���� 0 thepositions thePositions��  ��    r   . 7

 \   . 3 l  . 1���� n  . 1 o   / 1���� 0 themonth theMonth o   . /���� 0 thepositions thePositions��  ��   m   1 2����  l     ���� n      o   4 6���� 0 themonth theMonth o   3 4���� 0 thepositions thePositions��  ��  ��   r   : C \   : ? l  : =�� n  : = o   ; =�� 0 theday theDay o   : ;�� 0 thepositions thePositions�  �   m   = >��  l     �� n      o   @ B�� 0 theday theDay o   ? @�� 0 thepositions thePositions�  �  ��  ��  � � L   H J o   H I�� 0 thepositions thePositions�  �  !  l     ����  �  �  ! "#" i  � �$%$ I      �&�� 0 solvetheyear solveTheYear& '�' o      �� 0 num  �  �  % Z     ()�*( @     +,+ o     �� 0 num  , m    ���) L    -- o    �� 0 num  �  * L    .. l   /��/ [    010 m    ���1 o    �� 0 num  �  �  # 232 l     ����  �  �  3 454 l     ����  �  �  5 676 i  � �898 I      �:�� 
0 notify  : ;<; o      �� 0 thetitle theTitle< =>= o      ��  0 thedescription theDescription> ?@? o      �� 0 thetype theType@ A�A o      �� 0 theurl theURL�  �  9 k     |BB CDC O     EFE r    GHG ?    IJI l   K��K I   �L�
� .corecnte****       ****L l   M��M 6   NON 2    �
� 
prcsO =   PQP 1   	 �
� 
bnidQ m    RR �SS 0 c o m . G r o w l . G r o w l H e l p e r A p p�  �  �  �  �  J m    ��  H o      �� 0 	isrunning 	isRunningF m     TT�                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+     2System Events.app                                               0��Ɖ        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  D U�U Z    |VW��V o    �� 0 	isrunning 	isRunningW O    xXYX k   " wZZ [\[ I  " ?��]
� .registernull��� ��� null�  ] �^_
� 
appl^ o   $ )�� "0 applicationname applicationName_ �`a
� 
anot` o   * /�� $0 allnotifications allNotificationsa �bc
� 
dnotb o   0 5�� ,0 defaultnotifications defaultNotificationsc �d�
� 
iappd o   6 ;�� "0 iconapplication iconApplication�  \ e�e Z   @ wfg�~hf =  @ Eiji n   @ Cklk 1   A C�}
�} 
lengl o   @ A�|�| 0 theurl theURLj m   C D�{�{  g I  H [�z�ym
�z .notifygrnull��� ��� null�y  m �xno
�x 
namen o   J K�w�w 0 thetype theTypeo �vpq
�v 
titlp o   L M�u�u 0 thetitle theTitleq �trs
�t 
applr o   N S�s�s "0 applicationname applicationNames �rt�q
�r 
desct o   V W�p�p  0 thedescription theDescription�q  �~  h I  ^ w�o�nu
�o .notifygrnull��� ��� null�n  u �mvw
�m 
namev o   ` a�l�l 0 thetype theTypew �kxy
�k 
titlx o   b c�j�j 0 thetitle theTitley �iz{
�i 
applz o   d i�h�h "0 applicationname applicationName{ �g|}
�g 
desc| o   l m�f�f  0 thedescription theDescription} �e~�d
�e 
curl~ o   p q�c�c 0 theurl theURL�d  �  Y m    �                                                                                  GRRR  alis    H  Macintosh HD               �0ڲH+     O	Growl.app                                                       b8���        ����  	                Applications    �1�      ���.       O  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �  �  �  7 ��� l     �b�a�`�b  �a  �`  � ��� i   � ���� I      �_��^�_  0 attachmentlist attachmentList� ��� o      �]�] 0 theid theID� ��\� o      �[�[ 0 theclass theClass�\  �^  � k     ��� ��� r     ��� J     �Z�Z  � o      �Y�Y &0 theattachmentlist theAttachmentList� ��� O    ���� k    ��� ��� Z    V���X�W� =   ��� o    �V�V 0 theclass theClass� m    �� ���  t a s k� O    R��� k    Q�� ��� r    ��� m    �� �U�T
�U 
OSfA
�T 
nmbr� o      �S�S ,0 numberoffileattached NumberOfFileAttached� ��� r     #��� m     !�R�R � o      �Q�Q 0 i  � ��P� V   $ Q��� k   , L�� ��� Z   , F���O�N� >  , 4��� n   , 2��� 1   0 2�M
�M 
OSin� 4   , 0�L�
�L 
OSfA� o   . /�K�K 0 i  � m   2 3�J
�J boovtrue� r   7 B��� c   7 ?��� n   7 =��� 1   ; =�I
�I 
atfn� 4   7 ;�H�
�H 
OSfA� o   9 :�G�G 0 i  � m   = >�F
�F 
TEXT� n      ���  ;   @ A� o   ? @�E�E &0 theattachmentlist theAttachmentList�O  �N  � ��D� r   G L��� [   G J��� o   G H�C�C 0 i  � m   H I�B�B � o      �A�A 0 i  �D  � B   ( +��� o   ( )�@�@ 0 i  � o   ) *�?�? ,0 numberoffileattached NumberOfFileAttached�P  � n    ��� 1    �>
�> 
FCno� 5    �=��<
�= 
FCac� o    �;�; 0 theid theID
�< kfrmID  �X  �W  � ��:� Z   W ����9�8� =  W Z��� o   W X�7�7 0 theclass theClass� m   X Y�� ���  p r o j e c t� O   ] ���� k   g ��� ��� r   g j��� m   g h�� �6�5
�6 
OSfA
�5 
nmbr� o      �4�4 ,0 numberoffileattached NumberOfFileAttached� ��� r   k n��� m   k l�3�3 � o      �2�2 0 i  � ��1� V   o ���� k   w ��� ��� Z   w ����0�/� >  w ��� n   w }��� 1   { }�.
�. 
OSin� 4   w {�-�
�- 
OSfA� o   y z�,�, 0 i  � m   } ~�+
�+ boovtrue� r   � ���� c   � ���� n   � ���� 1   � ��*
�* 
atfn� 4   � ��)�
�) 
OSfA� o   � ��(�( 0 i  � m   � ��'
�' 
TEXT� n      ���  ;   � �� o   � ��&�& &0 theattachmentlist theAttachmentList�0  �/  � ��%� r   � ���� [   � ���� o   � ��$�$ 0 i  � m   � ��#�# � o      �"�" 0 i  �%  � B   s v��� o   s t�!�! 0 i  � o   t u� �  ,0 numberoffileattached NumberOfFileAttached�1  � n   ] d��� 1   b d�
� 
FCno� 5   ] b���
� 
FCpr� o   _ `�� 0 theid theID
� kfrmID  �9  �8  �:  � n    	��� 4   	��
� 
docu� m    �� � m    ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ��� L   � �   o   � ��� &0 theattachmentlist theAttachmentList�  �  l     ����  �  �    i   � � I      ��� $0 getridofdateinfo getRidOfDateInfo 	 o      �� "0 theoriginalnote theOriginalNote	 
�
 o      �� 0 
dueorstart 
dueOrStart�  �   k     �  r      l    �� n      1    �
� 
leng n      2   �
� 
cpar o     �� "0 theoriginalnote theOriginalNote�  �   o      �
�
 0 numparagraphs numParagraphs  Y    )�	� Z    $�� C     n     4    � 
� 
cpar  o    �� 0 i   o    �� "0 theoriginalnote theOriginalNote o    �� 0 
dueorstart 
dueOrStart k     !! "#" r    $%$ o    �� 0 i  % o      � �  0 datespot dateSpot# &��&  S     ��  �  �  �	 0 i   m    ����  o    ���� 0 numparagraphs numParagraphs�   '(' r   * 1)*) J   * -++ ,��, o   * +��
�� 
ret ��  * n     -.- 1   . 0��
�� 
txdl.  f   - .( /0/ Z   2 �12341 =  2 5565 o   2 3���� 0 datespot dateSpot6 m   3 4���� 2 Z   8 Y78��97 =  8 A:;: l  8 ?<����< I  8 ?��=��
�� .corecnte****       ****= n   8 ;>?> 2  9 ;��
�� 
cpar? o   8 9���� "0 theoriginalnote theOriginalNote��  ��  ��  ; m   ? @���� 8 r   D G@A@ m   D EBB �CC  A o      ���� 0 thenote theNote��  9 r   J YDED c   J WFGF l  J UH����H n   J UIJI 7  K U��KL
�� 
cparK m   O Q���� L m   R T������J l  J KM����M o   J K���� "0 theoriginalnote theOriginalNote��  ��  ��  ��  G m   U V��
�� 
TEXTE o      ���� 0 thenote theNote3 NON =  \ _PQP o   \ ]���� 0 datespot dateSpotQ o   ] ^���� 0 numparagraphs numParagraphsO R��R r   b qSTS c   b oUVU l  b mW����W n   b mXYX l  c mZ����Z 7  c m��[\
�� 
cpar[ m   g i���� \ m   j l��������  ��  Y o   b c���� "0 theoriginalnote theOriginalNote��  ��  V m   m n��
�� 
TEXTT o      ���� 0 thenote theNote��  4 r   t �]^] c   t �_`_ l  t �a����a b   t �bcb l  t �d����d n   t �efe l  u �g����g 7  u ���hi
�� 
cparh m   y {���� i l  | �j����j \   | �klk o   } ~���� 0 datespot dateSpotl m   ~ ���� ��  ��  ��  ��  f o   t u���� "0 theoriginalnote theOriginalNote��  ��  c l  � �m����m n   � �non l  � �p����p 7  � ���qr
�� 
cparq l  � �s����s [   � �tut o   � ����� 0 datespot dateSpotu m   � ����� ��  ��  r m   � ���������  ��  o o   � ����� "0 theoriginalnote theOriginalNote��  ��  ��  ��  ` m   � ��
� 
TEXT^ o      �� 0 thenote theNote0 vwv r   � �xyx m   � �zz �{{  y n     |}| 1   � ��
� 
txdl}  f   � �w ~�~ L   � � o   � ��� 0 thenote theNote�   ��� l     ����  �  �  � ��� i   � ���� I      ���� $0 conditionalcheck conditionalCheck� ��� o      �� 0 thetask theTask� ��� o      �� 0 thevariables theVariables� ��� o      �� "0 thereplacements theReplacements�  �  � k    �� ��� r     ��� m     �� ���  � o      �� 0 theoperation theOperation� ��� r    ��� m    �� ���  � o      �� 0 thefunction theFunction� ��� r    ��� m    	�� � o      �� 0 variablevalue variableValue� ��� r    ��� J    �� ��� m    �� ���    d e l e t e� ��� m    �� ���    c o m p l e t e� ��� m    �� ���    d e f e r� ��� m    �� ���  d e l e t e� ��� m    �� ���  c o m p l e t e� ��� m    �� ��� 
 d e f e r� ��� m    �� ���    b y  � ��� m    �� ���    b y� ��� m    �� ���  b y  � ��� m    �� ���  b y�  � o      �� *0 operationdelimiters operationDelimiters� ��� r    }��� J    {�� ��� m    �� ���    < =  � ��� m    �� ���  < =  � ��� m     �� ���    < =� ��� m     #�� ���  < =� ��� m   # &�� ���   "d  � ��� m   & )�� ��� "d  � ��� m   ) ,�� ���   "d� ��� m   , /�� ��� "d� ��� l 	 / 2���� m   / 2�� ���    > =  �  �  � ��� m   2 5�� ���  > =  � ��� m   5 8�� ���    > =� ��� m   8 ;�� ���  > =� � � m   ; > �   "e     m   > A � "e    m   A D		 �

   "e  m   D G � "e  l 	 G J�� m   G J �    = =  �  �    m   J M �  = =    m   M P �    = =  m   P S �  = =  !  l 	 S V"��" m   S V## �$$    ! =  �  �  ! %&% m   V Y'' �((  ! =  & )*) m   Y \++ �,,    ! =* -.- m   \ _// �00  ! =. 121 l 	 _ b3��3 m   _ b44 �55    >  �  �  2 676 m   b e88 �99  >  7 :;: m   e h<< �==    >; >?> m   h k@@ �AA  >? BCB l 	 k nD��D m   k nEE �FF    <  �  �  C GHG m   n qII �JJ  <  H KLK m   q tMM �NN    <L O�O m   t wPP �QQ  <�  � o      �� (0 functiondelimiters functionDelimiters� RSR r   ~ �TUT m   ~ �
� boovfalsU o      �� 0 	condition  S VWV l  � �����  �  �  W X�X O   �YZY O   �[\[ k   �]] ^_^ Q   � �`ab` r   � �cdc n   � �efe 1   � ��
� 
FCnof o   � ��� 0 thetask theTaskd o      �� 0 thenote theNotea R      ���
� .ascrerr ****      � ****�  �  b L   � ���  _ ghg Z   � �ij�ki E   � �lml o   � ��� 0 thenote theNotem m   � �nn �oo  @ i fj Y   � �p�qr�p Z   � �st��s C   � �uvu n   � �wxw 4   � ��y
� 
cpary o   � ��� 0 i  x o   � ��� 0 thenote theNotev m   � �zz �{{  @ i ft k   � �|| }~} r   � �� o   � ��� 0 i  � o      �� 0 parapointer paraPointer~ ��� r   � ���� n   � ���� 4   � ���
� 
cpar� o   � ��� 0 parapointer paraPointer� o   � ��� 0 thenote theNote� o      �� 0 thenote theNote� ���  S   � ��  �  �  � 0 i  q m   � ��� r n   � ���� 1   � ��
� 
leng� n   � ���� 2  � ��
� 
cpar� o   � ��� 0 thenote theNote�  �  k L   � ��~�~  h ��� l  � ��}�|�{�}  �|  �{  � ��� r   � ���� n  � ���� I   � ��z��y�z (0 determineoperation determineOperation� ��x� o   � ��w�w 0 thenote theNote�x  �y  �  f   � �� o      �v�v 0 theoperation theOperation� ��� r   ���� n  ���� I   ��u��t�u &0 determinefunction determineFunction� ��s� o   � ��r�r 0 thenote theNote�s  �t  �  f   � �� o      �q�q 0 thefunction theFunction� ��� Z  ���p�o� G  ��� l ��n�m� = ��� o  �l�l 0 theoperation theOperation� m  
�� ���  �n  �m  � l ��k�j� = ��� o  �i�i 0 thefunction theFunction� m  �� ���  �k  �j  � L  �h�h  �p  �o  � ��� l !!�g�f�e�g  �f  �e  � ��� r  !F��� b  !@��� b  !>��� J  !<�� ��� m  !$�� ���  @ i f  � ��� m  $'�� ���  @ i f� ��� m  '*�� ���    t h e n  � ��� m  *-�� ���  "� ��� m  -0�� ���  � ��� m  03�� ���  � ��d� o  38�c�c  0 variablesymbol variableSymbol�d  � o  <=�b�b *0 operationdelimiters operationDelimiters� o  >?�a�a (0 functiondelimiters functionDelimiters� n     ��� 1  AE�`
�` 
txdl�  f  @A� ��� s  GO��� n  GL��� 2  HL�_
�_ 
citm� o  GH�^�^ 0 thenote theNote� o      �]�] 0 
notepieces 
notePieces� ��� r  PY��� m  PS�� ���  � n     ��� 1  TX�\
�\ 
txdl�  f  ST� ��� r  Zb��� n Z`��� I  [`�[��Z�[ 0 clearempties clearEmpties� ��Y� o  [\�X�X 0 
notepieces 
notePieces�Y  �Z  �  f  Z[� o      �W�W 0 
notepieces 
notePieces� ��� l cc�V�U�T�V  �U  �T  � ��� Z c����S�R� G  cx��� l cj��Q�P� A  cj��� n  ch��� 1  dh�O
�O 
leng� o  cd�N�N 0 
notepieces 
notePieces� m  hi�M�M �Q  �P  � l mt��L�K� ?  mt��� n  mr��� 1  nr�J
�J 
leng� o  mn�I�I 0 
notepieces 
notePieces� m  rs�H�H �L  �K  � L  {}�� m  {|�G
�G boovfals�S  �R  � ��� Z �� �F�E  H  �� E �� o  ���D�D 0 thevariables theVariables l ���C�B c  �� n  ��	 4  ���A

�A 
cobj
 o  ���@�@ 0 i  	 o  ���?�? 0 
notepieces 
notePieces m  ���>
�> 
list�C  �B   L  ���=�=  �F  �E  �  l ���<�;�:�<  �;  �:    r  �� m  ���9
�9 boovfals o      �8�8 0 variablevalue variableValue  Y  ���7�6 Z  ���5�4 = �� n  �� 4  ���3
�3 
cobj o  ���2�2 0 i   o  ���1�1 0 thevariables theVariables l ���0�/ n  �� 4  ���. 
�. 
cobj  m  ���-�-  o  ���,�, 0 
notepieces 
notePieces�0  �/   k  ��!! "#" r  ��$%$ n  ��&'& 4  ���+(
�+ 
cobj( o  ���*�* 0 i  ' o  ���)�) "0 thereplacements theReplacements% o      �(�( 0 variablevalue variableValue# )�')  S  ���'  �5  �4  �7 0 i   m  ���&�&  n  ��*+* 1  ���%
�% 
leng+ o  ���$�$ 0 thevariables theVariables�6   ,-, l ���#�"�!�#  �"  �!  - ./. Z  ��01� �0 = ��232 o  ���� 0 variablevalue variableValue3 m  ���
� boovfals1 k  ��44 565 n ��787 I  ���9�� 0 	clearnote 	clearNote9 :;: o  ���� 0 thetask theTask; <�< o  ���� 0 parapointer paraPointer�  �  8  f  ��6 =�= L  ����  �  �   �  / >?> l ������  �  �  ? @A@ Q  ��BC�B r  ��DED c  ��FGF o  ���� 0 variablevalue variableValueG m  ���
� 
nmbrE o      �� 0 variablevalue variableValueC R      ���
� .ascrerr ****      � ****�  �  �  A HIH l ����
�	�  �
  �	  I JKJ Q  ��LMNL Z  ��OPQRO F  �STS l �U��U = �VWV o  ���� 0 thefunction theFunctionW m  � XX �YY  > =�  �  T l Z��Z @  [\[ o  �� 0 variablevalue variableValue\ c  ]^] l _��_ n  `a` 4  � b
�  
cobjb m  	
���� a o  ���� 0 
notepieces 
notePieces�  �  ^ m  ��
�� 
nmbr�  �  P r  cdc m  ��
�� boovtrued o      ���� 0 	condition  Q efe F  5ghg l "i����i = "jkj o  ���� 0 thefunction theFunctionk m  !ll �mm  < =��  ��  h l %1n����n B  %1opo o  %&���� 0 variablevalue variableValuep c  &0qrq l &,s����s n  &,tut 4  ',��v
�� 
cobjv m  *+���� u o  &'���� 0 
notepieces 
notePieces��  ��  r m  ,/��
�� 
nmbr��  ��  f wxw r  8;yzy m  89��
�� boovtruez o      ���� 0 	condition  x {|{ F  >V}~} l >C���� = >C��� o  >?���� 0 thefunction theFunction� m  ?B�� ���  >��  ��  ~ l FR������ ?  FR��� o  FG���� 0 variablevalue variableValue� c  GQ��� l GM������ n  GM��� 4  HM���
�� 
cobj� m  KL���� � o  GH���� 0 
notepieces 
notePieces��  ��  � m  MP��
�� 
nmbr��  ��  | ��� r  Y\��� m  YZ��
�� boovtrue� o      ���� 0 	condition  � ��� F  _w��� l _d������ = _d��� o  _`���� 0 thefunction theFunction� m  `c�� ���  <��  ��  � l gs������ A  gs��� o  gh���� 0 variablevalue variableValue� c  hr��� l hn������ n  hn��� 4  in���
�� 
cobj� m  lm���� � o  hi���� 0 
notepieces 
notePieces��  ��  � m  nq��
�� 
nmbr��  ��  � ���� r  z}��� m  z{��
�� boovtrue� o      ���� 0 	condition  ��  R k  ���� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 
notepieces 
notePieces� o      ���� 0 thenotepart theNotePart� ��� Q  ������� r  ����� c  ����� o  ������ 0 thenotepart theNotePart� m  ����
�� 
nmbr� o      ���� 0 thenotepart theNotePart� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Z  ��������� l �������� G  ����� l �������� F  ����� l �������� = ����� o  ������ 0 variablevalue variableValue� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 
notepieces 
notePieces��  ��  � l �������� = ����� o  ������ 0 thefunction theFunction� m  ���� ���  = =��  ��  ��  ��  � l �������� F  ����� l �������� > ����� o  ������ 0 variablevalue variableValue� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 
notepieces 
notePieces��  ��  � l �������� = ����� o  ������ 0 thefunction theFunction� m  ���� ���  ! =��  ��  ��  ��  ��  ��  � r  ����� m  ����
�� boovtrue� o      ���� 0 	condition  ��  ��  ��  M R      ������
�� .ascrerr ****      � ****��  ��  N L  ������  K ��� l ����������  ��  ��  � ��� Z  �������� = ����� o  ���� 0 	condition  � m  ���
� boovfals� k  ���� ��� n ����� I  ������ 0 	clearnote 	clearNote� ��� o  ���� 0 thetask theTask� ��� o  ���� 0 parapointer paraPointer�  �  �  f  ��� ��� L  ����  �  ��  �  � ��� l ������  �  �  � ��� Z  ������ = ����� o  ���� 0 theoperation theOperation� m  ���� ���  d e l e t e� r  ���� m  ��� ���  ! ! ! D e l e t e� n      ��� 1  �
� 
FCno� o  �� 0 thetask theTask� ��� = 
��� o  
�� 0 theoperation theOperation� m     �  c o m p l e t e� � r   m  �
� boovtrue n       1  �
� 
FCcd o  �� 0 thetask theTask�  �  �  \ n   � � 1   � ��
� 
FCcn n   � �	
	 4  � ��
� 
FCdw m   � ��� 
 4  � ��
� 
docu m   � ��� Z m   � ��                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  �  l     ����  �  �    i   � � I      ��� 0 clearempties clearEmpties �~ o      �}�} 0 thelist theList�~  �   k     9  r      J     �|�|   o      �{�{ 0 newlist newList  Y    6�z�y Z    1 !�x�w  F    #"#" l   $�v�u$ >   %&% n    '(' 4    �t)
�t 
cobj) o    �s�s 0 i  ( o    �r�r 0 thelist theList& m    ** �++  �v  �u  # l   !,�q�p, >   !-.- n    /0/ 4    �o1
�o 
cobj1 o    �n�n 0 i  0 o    �m�m 0 thelist theList. m     22 �33   �q  �p  ! r   & -454 n   & *676 4   ' *�l8
�l 
cobj8 o   ( )�k�k 0 i  7 o   & '�j�j 0 thelist theList5 l     9�i�h9 n      :;:  ;   + ,; o   * +�g�g 0 newlist newList�i  �h  �x  �w  �z 0 i   m    	�f�f  n   	 <=< 1   
 �e
�e 
leng= o   	 
�d�d 0 thelist theList�y   >�c> L   7 9?? o   7 8�b�b 0 newlist newList�c   @A@ l     �a�`�_�a  �`  �_  A BCB i   � �DED I      �^F�]�^ (0 determineoperation determineOperationF G�\G o      �[�[ 0 thenote theNote�\  �]  E k     &HH IJI Z    KL�Z�YK E     MNM o     �X�X 0 thenote theNoteN m    OO �PP  d e l e t eL L    QQ m    RR �SS  d e l e t e�Z  �Y  J TUT Z   VW�W�VV E    XYX o    �U�U 0 thenote theNoteY m    ZZ �[[  c o m p l e t eW L    \\ m    ]] �^^  c o m p l e t e�W  �V  U _�T_ Z   &`a�S�R` E    bcb o    �Q�Q 0 thenote theNotec m    dd �ee 
 d e f e ra L     "ff m     !gg �hh 
 d e f e r�S  �R  �T  C iji l     �P�O�N�P  �O  �N  j klk i   � �mnm I      �Mo�L�M &0 determinefunction determineFunctiono p�Kp o      �J�J 0 thenote theNote�K  �L  n k     Mqq rsr Z    tu�I�Ht E     vwv o     �G�G 0 thenote theNotew m    xx �yy  < =u L    zz m    {{ �||  < =�I  �H  s }~} Z   ��F�E E    ��� o    �D�D 0 thenote theNote� m    �� ���  > =� L    �� m    �� ���  > =�F  �E  ~ ��� Z   &���C�B� E    ��� o    �A�A 0 thenote theNote� m    �� ���  = =� L     "�� m     !�� ���  = =�C  �B  � ��� Z  ' 3���@�?� E   ' *��� o   ' (�>�> 0 thenote theNote� m   ( )�� ���  ! =� L   - /�� m   - .�� ���  ! =�@  �?  � ��� Z  4 @���=�<� E   4 7��� o   4 5�;�; 0 thenote theNote� m   5 6�� ���  <� L   : <�� m   : ;�� ���  <�=  �<  � ��:� Z  A M���9�8� E   A D��� o   A B�7�7 0 thenote theNote� m   B C�� ���  >� L   G I�� m   G H�� ���  >�9  �8  �:  l ��� l     �6�5�4�6  �5  �4  � ��� i   � ���� I      �3��2�3 0 	clearnote 	clearNote� ��� o      �1�1 0 thetask theTask� ��0� o      �/�/ 0 parapointer paraPointer�0  �2  � O     ���� O    ���� k   
 ��� ��� Q   
 ���� r    ��� n    ��� 2    �.
�. 
cpar� l   ��-�,� n    ��� 1    �+
�+ 
FCno� o    �*�* 0 thetask theTask�-  �,  � o      �)�) 0 thenote theNote� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � L    �%�%  � ��� r    $��� o     �$
�$ 
ret � n     ��� 1   ! #�#
�# 
txdl�  f     !� ��� Z   % 9���"�!� =  % *��� n   % (��� 1   & (� 
�  
leng� o   % &�� 0 thenote theNote� m   ( )�� � k   - 5�� ��� r   - 2��� m   - .�� ���  � l     ���� n      ��� 1   / 1�
� 
FCno� o   . /�� 0 thetask theTask�  �  � ��� L   3 5��  �  �"  �!  � ��� Z   : ������ =  : =��� o   : ;�� 0 parapointer paraPointer� m   ; <�� � r   @ Q��� c   @ M��� l  @ K���� n   @ K��� 7  A K���
� 
cobj� m   E G�� � m   H J����� o   @ A�� 0 thenote theNote�  �  � m   K L�
� 
TEXT� l     ���� n      ��� 1   N P�
� 
FCno� o   M N�
�
 0 thetask theTask�  �  � ��� =  T Y��� o   T U�	�	 0 parapointer paraPointer� l  U X���� n   U X�  � 1   V X�
� 
leng   o   U V�� 0 thenote theNote�  �  �  �  r   \ m    c   \ i    l  \ g ��  n   \ g    7  ] g� 	 

� 
cobj 	 m   a c� �   
 m   d f������  o   \ ]���� 0 thenote theNote�  �    m   g h��
�� 
TEXT  l      ����  n          1   j l��
�� 
FCno  o   i j���� 0 thetask theTask��  ��  �  � r   p �    c   p �    l  p � ����  b   p �    l  p } ����  7  p }��  
�� 
cobj  m   u w����   l  x | ����  \   x |    o   y z���� 0 parapointer paraPointer  m   z {���� ��  ��  ��  ��    l  } � ����  7  } ���  
�� 
cobj  l  � � ����  [   � �     o   � ����� 0 parapointer paraPointer   m   � ����� ��  ��    m   � ���������  ��  ��  ��    m   � ���
�� 
ctxt  l      !���� ! n       " # " 1   � ���
�� 
FCno # o   � ����� 0 thetask theTask��  ��  �  � 1    ��
�� 
FCDo� m      $ $�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  % & % l     ��������  ��  ��   &  '�� ' l     ��������  ��  ��  ��       /�� (   $ - 6���� P U Z _ ) ) p w * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G��   ( -���������������������������������������������������������������������� (0 startorendoffolder startOrEndOfFolder��  0 variablesymbol variableSymbol�� ,0 defaultfolderpointer defaultFolderPointer�� 40 optionliststartdelimiter optionListStartDelimiter�� 00 optionlistenddelimiter optionListEndDelimiter�� 0 firstrun firstRun�� .0 specialtemplatefolder specialTemplateFolder�� "0 applicationname applicationName�� &0 scriptstartnotify scriptStartNotify�� "0 scriptendnotify scriptEndNotify�� 0 
datenotify 
dateNotify�� $0 allnotifications allNotifications�� ,0 defaultnotifications defaultNotifications�� "0 iconapplication iconApplication�� &0 checkingsomething checkingSomething�� (0 selectionpositions selectionPositions�� $0 populatetemplate populateTemplate�� $0 replacevariables replaceVariables�� (0 eliminatevariables eliminateVariables�� &0 workingthecontext workingTheContext�� $0 findthevariables findTheVariables�� *0 findthereplacements findTheReplacements�� &0 cleanexcessbreaks cleanExcessBreaks� .0 checkforothertemplate checkForOtherTemplate� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� 80 checkingfordateinformation checkingForDateInformation� 0 englishtime englishTime� (0 isnumberidentifier isNumberIdentifier� 0 howmanydays howManyDays� $0 figureoutthetime figureOutTheTime� &0 understandthetime understandTheTime� 40 figuringtimetodesiredday figuringTimeToDesiredDay� 00 daysfromtodaytoweekday daysFromTodayToWeekday� 00 understandabsolutedate understandAbsoluteDate� 40 adjustpositionsfornoyear adjustPositionsForNoYear� 0 solvetheyear solveTheYear� 
0 notify  �  0 attachmentlist attachmentList� $0 getridofdateinfo getRidOfDateInfo� $0 conditionalcheck conditionalCheck� 0 clearempties clearEmpties� (0 determineoperation determineOperation� &0 determinefunction determineFunction� 0 	clearnote 	clearNote
� .aevtoappnull  �   � ****
�� boovtrue
�� 
null ) � H�  H   U Z _ * ���� I J�� (0 selectionpositions selectionPositions� � K�  K  ���� 0 
selectlist 
selectList� 0 originallist originalList� (0 multipleselections multipleSelections�   I ��������� 0 
selectlist 
selectList� 0 originallist originalList� (0 multipleselections multipleSelections� 0 choicesfound choicesFound� ,0 positionofselections positionOfSelections� 0 j  � 0 k  � 0 achoicefound aChoiceFound J ����
� 
leng
� 
bool
� 
cobj
� 
null� Ѣ rjE�OjvE�OkE�O _h���,
 	���, �&kE�OfE�O 8h���,
 ��&��/��/ ��6FOeE�O�kE�Y hO�kE�[OY��O�kE�[OY��Y [kE�O�E�O Ph���,
 ���&kE�O /h���,
 ���&��/��/ �E�Y hO�kE�[OY��O�kE�[OY��O� + �<�� L M�� $0 populatetemplate populateTemplate� � N�  N  ���� 0 
theproject 
theProject� $0 cleanedvariables cleanedVariables� "0 thereplacements theReplacements�   L ��������������� 0 
theproject 
theProject� $0 cleanedvariables cleanedVariables� "0 thereplacements theReplacements� .0 delimcleanedvariables delimCleanedVariables� 0 i  � &0 theattachmentlist theAttachmentList� (0 possibledatechange possibleDateChange� 0 thefullnote theFullNote� 0 
thenewnote 
theNewNote� &0 attachmentrequest attachmentRequest� 00 theattachfilepathalias theAttachFilePathAlias� 0 theattachment theAttachment� "0 completethetask completeTheTask� 0 tasklist taskList M I�~�}	\�|�{�z�y�x�w�v��u�t��s�r�q�p�o14:=�n�mae�l�k�j�i�h�g�f�e�d�c�b�a�`�����_���^�]�\��[%L�Z�Y�X������	
		P�W
�~ 
leng
�} 
cobj
�| 
FCDo
�{ 
ID  
�z 
pcls
�y 
TEXT�x  0 attachmentlist attachmentList
�w 
pnam�v $0 replacevariables replaceVariables
�u 
msng�t 80 checkingfordateinformation checkingForDateInformation
�s 
FCDs
�r 
FCDd
�q 
FCno�p (0 eliminatevariables eliminateVariables
�o 
bool�n &0 cleanexcessbreaks cleanExcessBreaks
�m 
prmp
�l .sysostdfalis    ��� null
�k 
ctxt
�j 
kocl
�i 
OSfA
�h 
prdt
�g 
atfn
�f 
OSin�e 
�d .corecrel****      � null�c  �b  
�a .corecnte****       ****
�` 
FCft
�_ 
btns
�^ 
dflt
�] .sysodlogaskr        TEXT
�\ 
bhit
�[ 
FCcd�Z $0 conditionalcheck conditionalCheck
�Y 
FCct�X &0 workingthecontext workingTheContext
�W .coredelonull���     obj ��jvE�O k��,Ekh b  ��/%�6F[OY��O�l*�,e�`)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hO�kvE�O ch��k/�)*��m+ E�O��k/� ,��l/�  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j $*a ,E�O)�k+ E�O)���m+ 	*a ,FY hOfE�O*a ,a 
 *a ,a a & )eE�O)*a ,a a lva a lvm+ 	*a ,FY hO)*a ,k+ *a ,FO� P D*a a *�,%a %l a &E�O*a , *a a  a !a "�a #fa $a $ %UW X & 'hY hO*a , 5 2�[a �l (kh *a a  a !a "�a #fa $a $ %[OY��UOfE�Osk*a )-j (kh *a )�/U)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hOfE�O*a ,a *
 *a ,a +a & /a ,*�,%a -%a .a /a 0lva 1la $ 2a 3,a 4 E�Y hO� e*a 5,FY�)*a ,a 6a 7lva 8a 9lvm+ 	*a ,FOa :kvE�O eh��k/�)*��m+ E�O��k/� .��l/a ;  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j A)*��m+ <O)*a ,��m+ 	*a ,FO*a =,� )*a =,��m+ >*a =,FY hY hOfE�O*a ,a ?
 *a ,a @a & )eE�O)*a ,a Aa Blva Ca Dlvm+ 	*a ,FY hO)*a ,k+ *a ,FO� P D*a a E*�,%a F%l a &E�O*a , *a a  a !a "�a #fa $a $ %UW X & 'hY hO*a , 5 2�[a �l (kh *a a  a !a "�a #fa $a $ %[OY��UOfE�OfE�U[OY��O*a )-E�O ,��,Ekih ��/a ,a G ��/j HY h[OY��O�UUU , �V	d�U�T O P�S�V $0 replacevariables replaceVariables�U �R Q�R  Q  �Q�P�O�Q 0 thetext theText�P 0 thevariables theVariables�O "0 thereplacements theReplacements�T   O �N�M�L�K�N 0 thetext theText�M 0 thevariables theVariables�L "0 thereplacements theReplacements�K 0 i   P 	�J�I�H�G�F�E�D�C�B
�J 
leng
�I 
cobj
�H 
txdl
�G 
citm
�F 
pcls
�E 
ldt 
�D 
dstr
�C 
ctxt
�B 
TEXT�S c��,j  �Y hO Ok��,Ekh ��/)�,FO��-E�O��/�,�  ��/�,�&)�,FY 
��/)�,FO��&E�Ojv)�,F[OY��O� - �A	��@�? R S�>�A (0 eliminatevariables eliminateVariables�@ �= T�=  T  �<�< 0 thenote theNote�?   R �;�:�9�8�; 0 thenote theNote�: 0 i  �9 $0 variableposition variablePosition�8 0 
returnnote 
returnNote S �7�6	��5�4�3�2
4
�7 
cpar
�6 .corecnte****       ****
�5 
ret 
�4 
txdl�3��
�2 
ctxt�> ���-j k  �Y � *��-j kih ��/b   
�E�OY h[OY��O�kv)�,FO���-j   �[�\[Zk\Z�2�&E�Y 9�k  �[�\[Zl\Zi2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� . �1
A�0�/ U V�.�1 &0 workingthecontext workingTheContext�0 �- W�-  W  �,�+�*�, 0 
thecontext 
theContext�+ 0 thevariables theVariables�* "0 thereplacements theReplacements�/   U �)�(�'�&�%�$�#�"�!� ��) 0 
thecontext 
theContext�( 0 thevariables theVariables�' "0 thereplacements theReplacements�& 0 i  �% 0 variablefound variableFound�$ (0 desiredcontextname desiredContextName�# $0 contextsinfolder contextsInFolder�" "0 positionoffound positionOfFound�! 20 namesofcontextsinfolder namesOfContextsInFolder�  0 thecontainer theContainer� 0 
newcontext 
newContext V 
������������������
� 
msng
� 
leng
� 
bool
� 
pnam
� 
cobj� $0 replacevariables replaceVariables
� 
ctnr
� 
pcls
� 
docu
� 
FCDo
� 
FCct
� 
null
� 
kocl
� 
insh
� 
prdt� 
� .corecrel****      � null�. �� ߠ�  hY �kE�OfE�O -h���,	 ��&��,��/ eE�Y hO�kE�[OY��O� �Y �)��,��m+ E�O��,�,�  *�,�-E�Y 	��,�-E�O�E�OjvE�O +k��,Ekh ��/�,�6FO��/�  �E�Y h[OY��O�� ��/EY %��,E�O� *���*�-6��la  E�UO�U / ��� X Y�
� $0 findthevariables findTheVariables� �	 Z�	  Z  �� 0 
theproject 
theProject�   X �������� ����������� 0 
theproject 
theProject� 0 thefullnote theFullNote� 0 thenote theNote� 0 i  � $0 cleanedvariables cleanedVariables� 0 thevariables theVariables� 0 thevar theVar�  0 optionlists optionLists�� 0 thesplit theSplit�� &0 newoptionlisttext newOptionListText�� 0 newoptionlist newOptionList�� 0 
emptyfound 
emptyFound�� 0 j   Y K������������V��������o�������� ��
�� 
FCDo
�� 
FCno
�� 
msng
�� 
null
�� 
cpar
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
leng
�� 
cobj
�� 
bool
�� 
spac�� �����
���*�,Ҡ�,E�O��  jvjvlvY hO�E�O -��-j kih ��/b   ��/E�OY h[OY��O��  jvjvlvY hOjvE�O�b  %b  lv)�,FO��-E�O %k��,Ekh ��/� ��/�6FY h[OY��OjvE�Ok��,Ekh ��/b  	 ��/b  �& ��b  %�%�b  %�%�b  %�b  %b  b  �v)�,FO��/�-E�O��k/��/FO��l/E�Oa a lv)�,FO��-E�OeE�O �h� wk��,Ekh fE�O��/a   X�k  �[�\[Zl\Zi2E�Y 9���,  �[�\[Zk\Za 2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�OeE�OY h[OY��[OY��O��6FY jv�6F[OY��Ojv)�,FOPUUO��lv 0 ��Y���� [ \���� *0 findthereplacements findTheReplacements�� �� ]��  ]  ������ 0 thevariables theVariables�� 0 optionlists optionLists��   [ 
���������������������� 0 thevariables theVariables�� 0 optionlists optionLists�� "0 thereplacements theReplacements�� 0 thetitle theTitle�� 0 i  �� 0 thetext theText��  0 thereturninput theReturnInput��  0 thecurrentdate theCurrentDate�� 0 	errortext 	errorText�� 0 errornumber errorNumber \ 4��n������������������������������������� ^��
�� 
FCDo
�� 
leng
�� 
cobj
�� .misccurdldt    ��� null
�� 
quot
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 englishtime englishTime
�� 
time
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
TEXT�� 0 	errortext 	errorText ^ ������
�� 
errn�� 0 errornumber errorNumber��  ������
�*�, �jvE�O�E�O �k��,Ekh ��/� *j �6FY A��/� ��%��/%�%�%E�Y '��/jv ��/%�%E�Y ��%��/%�%�%E�O��/� � i��/jv  I�a a l a ,E�O��/a  #)�k+ E�O*j E�Oj�a ,FO��E�Y hO��6FY ��/a �l a &�6FW X  �a   fY hY h[OY�UUO� 1 ��>���� _ `���� &0 cleanexcessbreaks cleanExcessBreaks�� �� a��  a  ���� 0 thetext theText��   _ ������������ 0 thetext theText�� 0 i  �� 0 textends textEnds�� 0 j  � 0 
textstarts 
textStarts� 0 
thenewtext 
theNewText ` �OR��l�����
� 
msng
� 
cpar
� .corecnte****       ****
� 
ret 
� 
txdl
� 
ctxt�� ���  �Y hO��  �Y hO��-j k  �Y hO &��-j kih ��/� 
�E�OY h[OY��O &k��-j kh ��/� 
�E�OY h[OY��O�kv*�,FO�[�\[Z�\Z�2�&E�O�*�,FO� 2 ���� b c�� .0 checkforothertemplate checkForOtherTemplate�  �   b ������������� 0 thecount theCount� (0 templatefolderlist templateFolderList� 00 templatefoldernamelist templateFolderNameList� 0 	thefolder 	theFolder� 0 nextlistitem nextListItem� 00 selectedtemplatefolder selectedTemplateFolder� 00 templatefolderposition templateFolderPosition� 20 existingtemplatefolders existingTemplateFolders� 0 i  � *0 oldtemplateprojects oldTemplateProjects� 40 possibletemplateprojects possibleTemplateProjects� 20 templatefolderisdropped templateFolderIsDropped c #��� d�����������
�������D���������
� 
FCDo
� 
FCff d  
� 
pnam
� .corecnte****       ****
� 
kocl
� 
cobj
� 
ctnr
� 
pcls
� 
FCAr
� 
appr
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  � (0 selectionpositions selectionPositions
� 
leng
� 
FCHi
� 
FCfx
� 
FCPs
� FCPsFCPD
� FCPsFCPd�  �  
� 
FCno����*�,�*�-�[�,\Z�@1j E�O�j  �*�-E�OjvE�O 6�[��l kh �E�O��,�,�  �E�Y hO���,%E�O��6F[OY��O���a a a a a ea  E�O�f  iY hO)��em+ E�OjvE�O k�a ,Ekh ��/�6F[OY��Y *�-�[�,\Za @1E�OjvE�OjvE�O �k�a ,Ekh ��/a ,e E�O a� 6�*a -�[[[�,\Z��/8\[a ,\Za 9A\[a ,\Za 9A1%E�Y %�*a -�[[�,\Z��/8\[a ,\Za 9A1%E�W X   h[OY��O -k�a ,Ekh ��/a !,a " ��/�6FY h[OY��UUO� 3 ���� e f�� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� � g�  g  �� *0 oldtemplateprojects oldTemplateProjects�   e ����� *0 oldtemplateprojects oldTemplateProjects� 0 i  � 0 tempname tempName� 0 tempnote tempNote f ���������~�}&�|�{Ey��
� 
FCDo
� 
leng
� 
cobj
� 
txdl
� 
pnam
� 
citm
�~ 
FCno
�} 
TEXT
�| 
FCft
�{ .corecnte****       ****��*�, � �k��,Ekh ��/ ��)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�O�)�,FO��&*�,FO��&*�,FO yk*�-j kh *�/ _�)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�Oa )�,FO��&*�,FO��&*�,FU[OY��U[OY�Oa )�,FUU 4 �z��y�x h i�w�z 80 checkingfordateinformation checkingForDateInformation�y �v j�v  j  �u�t�s�u 0 theitem theItem�t 0 thevariables theVariables�s "0 thereplacements theReplacements�x   h �r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�r 0 theitem theItem�q 0 thevariables theVariables�p "0 thereplacements theReplacements�o 0 thenote theNote�n "0 theoriginalnote theOriginalNote�m 0 
dueorstart 
dueOrStart�l 0 
askfordate 
askForDate�k &0 relativetoproject relativeToProject�j 0 datevariable dateVariable�i &0 thenoteparagraphs theNoteParagraphs�h 0 i  �g ,0 datevariableposition dateVariablePosition�f 0 classofitem classOfItem�e 0 displaytext displayText�d 0 	inputdate 	inputDate�c 0 	errortext 	errorText�b 0 errornumber errorNumber�a (0 possibledelimiters possibleDelimiters�` 0 tempdate tempDate�_ "0 secondsdeferred secondsDeferred�^ 0 desireddate desiredDate�] 0 relativedate relativeDate i IE�\�[�Z�Y�X�W�V�U �T $+0�SEOw�R�Q��P�����O�N��M��L�K�J k�I�H��������G�F�E�D�C�B�Ad�@�?�>������=�<���%).
�\ 
FCDo
�[ 
FCdw
�Z 
FCcn
�Y 
FCno
�X 
null
�W 
cpar
�V 
leng
�U 
cobj
�T 
bool
�S 
msng
�R 
pcls
�Q 
FCac
�P 
FCpr
�O 
quot
�N 
pnam
�M 
dtxt
�L .sysodlogaskr        TEXT
�K 
ttxt�J 0 	errortext 	errorText k �;�:�9
�; 
errn�: 0 errornumber errorNumber�9  �I���H $0 getridofdateinfo getRidOfDateInfo�G 
�F 
TEXT
�E 
txdl
�D 
citm�C 0 englishtime englishTime
�B .misccurdldt    ��� null
�A 
time
�@ 
FCPr
�? 
FCDd
�> 
FCDs�= �< 
0 notify  �w���*�,�*�k/�*�,���,E�O�EQ�O�E�OfE�OfE�OfE�O��-E�O 1k��,Ekh 
��/�
 
��/��& ��/E�OY h[OY��O�� �E�Y �� �E�Y hO��  a kvY9�a  eE�Y hO�a  eE�Y hO 'k��,Ekh 
���/ eE�O�E�OY h[OY��O� �a E�O�a ,a   
a E�Y �a ,a   
a E�Y hOa �%a %�%a %_ %�a ,%_ %a %E�O �a a  l !a ",E�W "X # $] a %  a )��l+ &lvY hY ^a 'a (a )a *a +a ,a -a .vE^ O� ��/a /&] 6FY hO] )a 0,FO�a 1-EQ^ Oa 2)a 0,FO] a /&E�O)�k+ 3E^ O] i  a )��l+ &lvY hO� �� &*j 4E^ Oj] a 5,FO] ] E^ OPY ��a ,a   a kvY hO�a 6  :�a 7,a 8,E^ O] a   a )��l+ &lvY hO] ] E^ Y =�a 7,a 9,E^ O] a   *j 4E^ Oj] a 5,FY hO] ] E^ Y ��/] E^ O�a ,a  ʥa : 	 �a 7,a 8,a �& f] *j 4 $)a ;a <�a ,%a =%b  
a >a ?+ @Y 5] �a 7,a 8, $)a Aa B�a ,%a C%b  
a Da ?+ @Y hY I�a 7,a 8,a  8] �a 7,a 8, $)a Ea F�a ,%a G%b  
a Ha ?+ @Y hY hY hO)��l+ &E�O] ��mvUUUU 5 �8M�7�6 l m�5�8 0 englishtime englishTime�7 �4 n�4  n  �3�3 0 datedesired dateDesired�6   l "�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������2 0 datedesired dateDesired�1 0 
monthfound 
monthFound�0 0 weekdayfound weekdayFound�/ &0 minuteleadingzero minuteLeadingZero�. 0 timemissing timeMissing�- 0 daysmissing daysMissing�, 0 weeksmissing weeksMissing�+  0 timedelimiters timeDelimiters�* 0 daydelimiters dayDelimiters�)  0 weekdelimiters weekDelimiters�( "0 monthdelimiters monthDelimiters�' &0 weekdaydelimiters weekdayDelimiters�& <0 specialrelativedaydelimiters specialRelativeDayDelimiters�% "0 otherdelimiters otherDelimiters�$ 0 inthe inThe�# 00 howmanynumbersinputted howManyNumbersInputted�" 0 numlist numList�! 0 
checkinput 
checkInput�  &0 checkinputcleaned checkInputCleaned� 0 i  � 0 thedatecheck theDateCheck� 0 
todaysdate 
todaysDate� 0 
targetdate 
targetDate� 0 thetime theTime� &0 timestorelocation timeStoreLocation� 0 tempnum tempNum� 0 	inputlist 	inputList� 0 tempitem tempItem� 0 weeksdeferred weeksDeferred� 0 daysdeferred daysDeferred� $0 timedeferredtemp timeDeferredTemp� 0 timedeferred timeDeferred� &0 totaltimedeferred totalTimeDeferred� 60 timefromtodayuntildesired timeFromTodayUntilDesired m UW���������������������������
�!*.269AY�^gl���
�	����������&���� �����6����S������Q��������� � � � (0 isnumberidentifier isNumberIdentifier
� 
txdl
� 
citm
�
 
leng
�	 
cobj
� 
bool
� .misccurdldt    ��� null
� 
time� 00 understandabsolutedate understandAbsoluteDate
� 
nmbr�  �  � $0 figureoutthetime figureOutTheTime�  &0 understandthetime understandTheTime
�� 
cha 
�� 
long
�� 
pcls
�� 
rvse�� 0 howmanydays howManyDays
�� 
days
�� 
week�� 00 daysfromtodaytoweekday daysFromTodayToWeekday�� 40 figuringtimetodesiredday figuringTimeToDesiredDay�5���  jY hOjE�OjE�OfE�OfE�OfE�OfE�O������vE�O���mvE�O���mvE�O���a a a a a a a a a a vE�Oa a a a a a a  a !vE�Oa "a #a $mvE�Oa %a &a 'a (a )�vE�Oa *E�OjE�OjvE^ O*a +�l+ , 
a -E�Y hO*a .�l+ , 
a /E�Y hO��%�%)a 0,FO�a 1-E^ OjvE^ O 9k] a 2,Ekh ] a 3] /a 4 ] a 3] /] 6FY h[OY��O�] a 3k/E^ O] a 5
 ] a 6a 7&
 ] a 8a 7&M*j 9E^ Oj] a :,FO)] k+ ;E^ O] i  iY hOa <)a 0,FO] a 2,k  ] ] a =&Y �] [a 3\[Zl\Zi2E^ OjvE^ O] a 2,E^ O �h] j �] jv 	 ] a 3] /a >a 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y 3] a 3] /a =&E^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�kO*] fee��+ AE^ O*] �fm+ BE^ O] ] ] a =&Y hW X ? @hO Rk�a 2,Ekh ��a 3] / ] E�OY hO] �a 2, ��a 3] / 
] E�Y hY h[OY��O��%�%�%�%�%*a 0,FO�a 1-E^ Oa Ckv*a 0,FO jk] a 2,Ekh ] a 3] /a D 	 a E] a 3] k/a Fk/a 7& )] a 3] /] a 3] k/%] a 3] k/FY h[OY��O hk] a 2,Ekh ] a 3] /a G ; /] a 3] /a H&E^ O] a I,a H  
�kE�Y hW X ? @hY hOa JE^ [OY��O] a 2,E^ O �h] j �] jv 	 ] a 3] /a Ka 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y G ] a 3] /a =&E^ W X ? @] kE^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�WO] a L,E^ O�j 	 	�j a 7& Р 7)a M*l+ ,E�O)a N*l+ ,E�O��a H&�a H&j  eE�Y hUO� ] a 3k/E^ Y jE^ O� *] �l+ OE^ Y �a P 
kE^ Y jE^ O*] �����+ AE^ O*] ��m+ BE^ O] j ] ] _ Q ] _ R E^  Y 	] E^  OPY ٢j	 	�j a 7& e] a 2,k eE�Y hO*] �ee��+ AE^ O*] ��m+ BE^ O*�k+ SE^ O] j ] _ Q ] E^  Y 	] E^  Y f] a 2,l eE�Y hO*] �fe��+ AE^ O*] ��m+ BE^ O*�] a 3k/l+ TE^ !O] j ] !] E^  Y 	] E^  O]  OP 6 ��B���� o p���� (0 isnumberidentifier isNumberIdentifier�� �� q��  q  ������ (0 possibleidentifier possibleIdentifier�� "0 containerstring containerString��   o ������������������ (0 possibleidentifier possibleIdentifier�� "0 containerstring containerString�� $0 numberidentifier numberIdentifier�� 20 identifierisincontainer identifierIsInContainer�� 40 positionoflastidentifier positionOfLastIdentifier�� 0 charlist charList�� 0 i  �� "0 characterbefore characterBefore p 	�����������������
�� 
cha 
�� 
leng
�� 
cobj
�� 
bool
�� 
long��  ��  
�� 
pcls�� �eE�OfE�OjE�O��-E�O %k��,Ekh ��/�  eE�O�E�Y h[OY��O�j 
 �k �& fE�Y 4��k/E�O 
��&E�W X  hO��	 	��,��& fE�Y hO� 7 ������� r s���� 0 howmanydays howManyDays�� �� t��  t  ������ 0 numlist numList�� 0 weeksmissing weeksMissing��   r �������� 0 numlist numList�� 0 weeksmissing weeksMissing�� 0 daysdeferred daysDeferred s ��
�� 
cobj�� � ��l/E�Y ��k/E�O� 8 ������� u v���� $0 figureoutthetime figureOutTheTime�� �� w��  w  ������������ 0 numlist numList�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing�� &0 minuteleadingzero minuteLeadingZero��   u �������������� 0 numlist numList�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing�� &0 minuteleadingzero minuteLeadingZero�� $0 timedeferredtemp timeDeferredTemp v ���������
�� 
cobj
�� 
txdl
�� 
long
�� 
ctxt�� =� 3� ��i/E�Y #�*�,FO�[�\[Zi\Zk��&��&2�&�&E�Y jE�O� 9 ���� x y��� &0 understandthetime understandTheTime� � z�  z  ���� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing�   x ������� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing� 0 timedeferred timeDeferred� "0 minutesdeferred minutesDeferred� 0 hoursdeferred hoursDeferred y �7�����������������	`
� .sysodisAaleR        TEXT
� 
days� d
� 
ctxt
� 
cha ���
� 
long���� 
� 
hour
� 
min 
� 
bool� � �� jE�Y �� �j OiE�OPY ߠ�  
�E�OPY Ѡ� b��&[�\[Z�\Zi2�&�&E�O��&[�\[Zk\Z�2�&�&E�O��  ��� �� E�Y !�� 	 �� �& 
�� E�Y �� �� E�OPY k�a  a j OiE�OPY S�a  J�a   �E�Y 9�� 	 	�a �& 
�� E�Y !��
 	�a �& 
�� E�Y 	��� E�Y hO� : �C�� { |�� 40 figuringtimetodesiredday figuringTimeToDesiredDay� � }�  }  ��� 0 monthdesired monthDesired� 0 
daydesired 
dayDesired�   { ����� 0 monthdesired monthDesired� 0 
daydesired 
dayDesired� 0 
todaysdate 
todaysDate� $0 exactdesireddate exactDesiredDate | �����
� .misccurdldt    ��� null
� 
time
� 
day 
� 
mnth
� 
year� <*j  E�Oj��,FO�EQ�O���,FO���,FO�*j   ��,k��,FY hO�� ; ���� ~ �� 00 daysfromtodaytoweekday daysFromTodayToWeekday� � ��  �  ��  0 weekdaydesired weekdayDesired�   ~ ����  0 weekdaydesired weekdayDesired�  0 currentweekday currentWeekday� 0 daysdeferred daysDeferred  ����
� .misccurdldt    ��� null
� 
wkdy
� 
long� � 1*j  �,�&E�O��  jE�Y �� 
��E�Y 	��E�O� < ���� � ��� 00 understandabsolutedate understandAbsoluteDate� � ��  �  �� 0 thetext theText�   � ����~�}� 0 thetext theText� 0 thedate theDate� 0 thepositions thePositions�~ 0 i  �} 0 
targetdate 
targetDate � �|�{�z�y�x��������w�v�u�t�s�r�q�p�o#.�n�m�l�k�j�i
�| .misccurdldt    ��� null
�{ 
day 
�z 
mnth
�y 
days
�x 
shdt�w 
�v 
txdl
�u 
citm�t 0 theday theDay�s 0 themonth theMonth�r 0 theyear theYear�q 
�p 
leng
�o 
cobj
�n 
time
�m 
bool
�l 
nmbr�k 0 solvetheyear solveTheYear
�j 
year�i 40 adjustpositionsfornoyear adjustPositionsForNoYear�;*j  E�Ok��,FOl��,FO�k� E�O��,E�O��������v*�,FO��-E�O�ja ja ja E�O Fk�a ,Ekh �a �/ +a * ��a ,FY a * 
���,FY 	��a ,FU[OY��O��-E�O*j  E�Oj�a ,FO�a ,l	 �a ,ma & iY w�a ,m  *�a �a ,E/a &k+ �a ,FY 
*�k+ E�O�a �a ,E/a &��,FO�a ��,E/a &��,FO�*j   *j  a ,k�a ,FY hO� = �h��g�f � ��e�h 40 adjustpositionsfornoyear adjustPositionsForNoYear�g �d ��d  �  �c�c 0 thepositions thePositions�f   � �b�a�b 0 thepositions thePositions�a 0 yearposition yearPosition � �`�_�^�` 0 theyear theYear�_ 0 themonth theMonth�^ 0 theday theDay�e K��,k  ��,k��,FO��,k��,FY +�l  $��,��, ��,k��,FY ��,k��,FY hO� > �]%�\�[ � ��Z�] 0 solvetheyear solveTheYear�\ �Y ��Y  �  �X�X 0 num  �[   � �W�W 0 num   � �V�U�V��U��Z �� �Y � ? �T9�S�R � ��Q�T 
0 notify  �S �P ��P  �  �O�N�M�L�O 0 thetitle theTitle�N  0 thedescription theDescription�M 0 thetype theType�L 0 theurl theURL�R   � �K�J�I�H�G�K 0 thetitle theTitle�J  0 thedescription theDescription�I 0 thetype theType�H 0 theurl theURL�G 0 	isrunning 	isRunning � T�F d�ER�D�C�B�A�@�?�>�=�<�;�:�9�8�7
�F 
prcs
�E 
bnid
�D .corecnte****       ****
�C 
appl
�B 
anot
�A 
dnot
�@ 
iapp�? 
�> .registernull��� ��� null
�= 
leng
�< 
name
�; 
titl
�: 
desc
�9 .notifygrnull��� ��� null
�8 
curl�7 
�Q }� *�-�[�,\Z�81j jE�UO� _� W*�b  �b  �b  �b  � O��,j  *���b  a �� Y *���b  a �a �a  UY h @ �6��5�4 � ��3�6  0 attachmentlist attachmentList�5 �2 ��2  �  �1�0�1 0 theid theID�0 0 theclass theClass�4   � �/�.�-�,�+�/ 0 theid theID�. 0 theclass theClass�- &0 theattachmentlist theAttachmentList�, ,0 numberoffileattached NumberOfFileAttached�+ 0 i   � ��*��)�(�'��&�%�$�#��"
�* 
docu
�) 
FCac
�( kfrmID  
�' 
FCno
�& 
OSfA
�% 
OSin
�$ 
atfn
�# 
TEXT
�" 
FCpr�3 �jvE�O��k/ ���  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hO��  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hUO� A �!� � � ���! $0 getridofdateinfo getRidOfDateInfo�  � ��  �  ��� "0 theoriginalnote theOriginalNote� 0 
dueorstart 
dueOrStart�   � ������� "0 theoriginalnote theOriginalNote� 0 
dueorstart 
dueOrStart� 0 numparagraphs numParagraphs� 0 i  � 0 datespot dateSpot� 0 thenote theNote � 	�����B��z
� 
cpar
� 
leng
� 
ret 
� 
txdl
� .corecnte****       ****
� 
TEXT���� ���-�,E�O  k�kh ��/� 
�E�OY h[OY��O�kv)�,FO�k  &��-j k  �E�Y �[�\[Zl\Zi2�&E�Y 9��  �[�\[Zk\Z�2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� B ���� � ��
� $0 conditionalcheck conditionalCheck� �	 ��	  �  ���� 0 thetask theTask� 0 thevariables theVariables� "0 thereplacements theReplacements�   � ������ ����������������� 0 thetask theTask� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 theoperation theOperation� 0 thefunction theFunction�  0 variablevalue variableValue�� *0 operationdelimiters operationDelimiters�� (0 functiondelimiters functionDelimiters�� 0 	condition  �� 0 thenote theNote�� 0 i  �� 0 parapointer paraPointer�� 0 
notepieces 
notePieces�� 0 thenotepart theNotePart � X����������������������������	#'+/48<@EIMP��������������n����z�������������������������������Xl������ ���� �� 
��  
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
FCno��  ��  
�� 
cpar
�� 
leng�� (0 determineoperation determineOperation�� &0 determinefunction determineFunction
�� 
bool�� 
�� 
txdl
�� 
citm�� 0 clearempties clearEmpties
�� 
cobj
�� 
list�� 0 	clearnote 	clearNote
�� 
nmbr
�� 
FCcd�
 �E�O�E�O�E�O�����������vE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .vE�OfE�Oa /�*a 0k/a 1k/a 2,� �a 3,E�W 	X 4 5hO�a 6 < 6k�a 7-a 8,Ekh 
�a 7�/a 9 �E�O�a 7�/E�OY h[OY��Y hO)�k+ :E�O)�k+ ;E�O�a < 
 �a = a >& hY hOa ?a @a Aa Ba Ca Db  a Ev�%�%)a F,FO�a G-EQ�Oa H)a F,FO)�k+ IE�O�a 8,l
 �a 8,ma >& fY hO��a J�/a K& hY hOfE�O 1k�a 8,Ekh 
�a J�/�a Jk/  �a J�/E�OY h[OY��O�f  )��l+ LOhY hO �a M&E�W X 4 5hO ߤa N 	 ��a Jl/a M&a >& eE�Y ��a O 	 ��a Jl/a M&a >& eE�Y ��a P 	 ��a Jl/a M&a >& eE�Y y�a Q 	 ��a Jl/a M&a >& eE�Y X�a Jl/E�O �a M&E�W X 4 5hO��a Jl/ 	 �a R a >&
 ��a Jl/	 �a S a >&a >& eE�Y hW 	X 4 5hO�f  )��l+ LOhY hO�a T  a U�a 3,FY �a V  e�a W,FY hUU C ������ � ����� 0 clearempties clearEmpties�� �� ���  �  ���� 0 thelist theList��   � �������� 0 thelist theList�� 0 newlist newList�� 0 i   � ����*2��
�� 
leng
�� 
cobj
�� 
bool�� :jvE�O 0k��,Ekh ��/�	 
��/��& ��/�6FY h[OY��O� D ��E���� � ����� (0 determineoperation determineOperation�� �� ���  �  ���� 0 thenote theNote��   � ���� 0 thenote theNote � ORZ]dg�� '�� �Y hO�� �Y hO�� �Y h E ��n���� � ����� &0 determinefunction determineFunction�� �� ���  �  ���� 0 thenote theNote��   � ���� 0 thenote theNote � x{������������ N�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y h F ������� � ����� 0 	clearnote 	clearNote�� �� ���  �  ������ 0 thetask theTask�� 0 parapointer paraPointer��   � ���� 0 thetask theTask� 0 parapointer paraPointer� 0 thenote theNote �  $�������������
� 
FCDo
� 
FCno
� 
cpar�  �  
� 
ret 
� 
txdl
� 
leng
� 
cobj
� 
TEXT���
� 
ctxt�� �� �*�, � ��,�-E�W 	X  hO�)�,FO��,k  ��,FOhY hO�k  �[�\[Zl\Zi2�&��,FY ?���,  �[�\[Zk\Z�2�&��,FY #*[�\[Zk\Z�k2*[�\[Z�k\Zi2%�&��,FUU G � ��� � ��
� .aevtoappnull  �   � **** � k    	 � �  {��  �  �   � ������ 0 	errortext 	errorText� 0 errornumber errorNumber� 0 	thefolder 	theFolder� 0 
theproject 
theProject� 0 i   � �z���� �� � ������ �� �� ��� ��� d� ������������+�D�H�K����������~�}�|��{��z��y��x�w�v�u�t�s�r�q�p8<@DHK�o�n�mY�lm�k�j�i�h�g�f�e�d�c��b�a!9�`�_F�^Q`w}��]���\����[�Z�Y�X�W��V�U�T�S�R?�Q�PKOX�Ofjo�N�M�L����K�J�IB�Hbnr
� 
FCDo� .0 checkforothertemplate checkForOtherTemplate� :0 othertemplatescriptprojects otherTemplateScriptProjects
� 
leng
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit� (0 changeoldtemplates changeOldTemplates� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax
� 
dtxt
� 
ttxt� 0 	errortext 	errorText � �G�F�E
�G 
errn�F 0 errornumber errorNumber�E  ���
� 
FCff
� 
pnam
� .corecnte****       ****� 0 thecount theCount
� 
FCHi� (0 templatefolderlist templateFolderList� 00 templatefoldernamelist templateFolderNameList
� 
kocl
� 
cobj� 0 nextlistitem nextListItem
� 
ctnr
� 
pcls
� 
FCAr
� 
appr
� 
prmp
� 
okbt� 
� .gtqpchltns    @   @ ns  � 00 selectedtemplatefolder selectedTemplateFolder� (0 selectionpositions selectionPositions� 00 templatefolderposition templateFolderPosition
� 
null
� 
FCfx
� 
FCPs
� FCPsFCPD
�~ FCPsFCPd�} 0 projectlist projectList�| "0 projectnamelist projectNameList
�{ .sysodisAaleR        TEXT�z "0 chooselisttitle chooseListTitle�y  0 chooselisttext chooseListText�x 0 chooselistok chooseListOK�w "0 selectedproject selectedProject�v "0 projectposition projectPosition�u 20 selectedprojecttemplate selectedProjectTemplate�t (0 defaultfolderfound defaultFolderFound
�s 
FCno�r "0 parawithpointer paraWithPointer
�q 
cpar�p 0 folderpointer folderPointer
�o 
txdl
�n 
citm�m 0 newfoldertext newFolderText�l &0 cleanedfoldertext cleanedFolderText
�k 
TEXT�j 00 selectedfoldertemplate selectedFolderTemplate�i 0 containfolder containFolder�h���g  �f  �e $0 findthevariables findTheVariables�d 0 thevariables theVariables�c 00 thelistvariableoptions theListVariableOptions�b 0 justduplicate justDuplicate
�a 
quot
�` 
FCHe�_ 0 
folderlist 
folderList�^  0 foldernamelist folderNameList�]  0 selectedfolder selectedFolder�\  0 folderposition folderPosition
�[ 
insh
�Z 
FCpr
�Y 
insl
�X .coreclon****      � ****�W (0 newprojectinstance newProjectInstance�V 
0 notify  �U $0 populatetemplate populateTemplate
�T FCPsFCPh
�S 
bool
�R FCPsFCPa
�Q 
ID  �P 0 theurl theURL
�O .OFOCFCsynull���     obj �N *0 findthereplacements findTheReplacements�M "0 thereplacements theReplacements
�L 
rslt�K 0 tempnote tempNote
�J 
ret �I 0 newnote newNote�H  0 theattachments theAttachments�	�	*�,	b   �)j+ E�O�i  hY hO��,j &����lv�l� �,E�O��  )�k+ Y hY hO a a a l a ,Ec  W X  �a   hY hOfEc  Y hO*a -a [a ,\Za @1j E` O*a -a [a ,\Za @1j j  �*a -a [a ,\Zf81E` OjvE`  O T_ [a !a "l kh a #E` $O�a %,a &,a '  a (E` $Y hO_ $�a ,%E` $O_ $_  6F[OY��O_  a )a *a +a ,a -a .a / 0E` 1O_ 1f  hY hO)_ 1_  fm+ 2E` 3O_ a "_ 3/Ec  Y a 4Ec  Ob  a 4  =*a 5-a [[[a ',a ,\Za 6@\[a 7,\Za 89A\[a 7,\Za 99A1E` :Y 8*a 5-a [[[a ',\Zb  8\[a 7,\Za 89A\[a 7,\Za 99A1E` :OjvE` ;O $_ :[a !a "l kh �a ,_ ;6F[OY��O_ ;�,j  a <j =OhY hOa >E` ?Oa @E` AOa BE` CO_ ;a )_ ?a +_ Aa -_ Ca / 0E` DO_ Df  hY hO)_ D_ ;fm+ 2E` EO_ :a "_ E/E` FOfE` GO_ Fa H,b  qkE` IO :_ Fa H,a J-j kih _ Fa H,a J�/b   
�E` IY h[OY��O_ Fa H,a J_ I/E` KOa La Ma Na Oa Pa Qa /v)a R,FO_ Ka S-E` TOa U)a R,FOjvE` VO <k_ T�,Ekh _ Ta "�/a W _ Ta "�/a X&a Jk/_ V6FY h[OY��O �_ V�,k  #*a k/a [a ,\Z_ Va "k/81E` YY d*a -a [a ,\Z_ Va "i/81E�O Ek��,Ekh �a "�/a %,E` ZO_ Za ,_ Va "a [/  �a "�/E` YOY h[OY��OeE` GW X \ ]hY hO)_ Fk+ ^a "k/E` _O)_ Fk+ ^a "l/E` `Oa aE` bO_ _�,j  Da c_ d%b  %a e%_ d%a f%�a ga hlv�l� =�,E` bO_ ba i hY hY hO_ G*a -a [[a ,\Za j@C\[a k,\Zf8A1E` lOa mkvE` nO T_ l[a !a "l kh a oE` $O�a %,a &,a '  a pE` $Y hO_ $�a ,%E` $O_ $_ n6F[OY��Oa qE` ?Oa rE` AOa sE` CO_ na )_ ?a +_ Aa -_ Ca / 0E` tO_ tf  hY 9_ ta ukv  a vE` YY #)_ t_ nfm+ 2kE` wO_ la "_ w/E` YY hO_ ba x _ Ya y  ?b   a z  _ Fa {*a |-a }3l ~E` Y _ Fa {*a |-6l ~E` Y @b   a �  _ Fa {_ Ya |-a }3l ~E` Y _ Fa {_ Ya |-6l ~E` O)a �a �b  a ��+ �O)_ jvjvm+ �O_ a 7,a � 
 _ a 7,a 8 a �& a �_ a 7,FY hOa �_ a �,%E` �O)a �a �b  	_ ��+ �Oa �E` bO 
*j �W X \ ]hOhY hO)a �a �b  a ��+ �O)_ __ `l+ �E` �O_ �f  hY hO_ Ya �  ?b   a �  _ Fa {*a |-a }3l ~E` Y _ Fa {*a |-6l ~E` Y @b   a �  _ Fa {_ Ya |-a }3l ~E` Y _ Fa {_ Ya |-6l ~E` O_ a 7,a �  a �_ a 7,FY hO_ G �_ a H,EQ` �O 8_ Fa H,a J-j kih _ �a J�/b   
�E` IY hO[OY��O_ �kv)a R,FO_ Ik  _ �[a J\[Zl\Zi2a X&E` �Y c_ I_ Fa H,a J-j   _ �[a J\[Zk\Za [2a X&E` �Y 1_ �[a J\[Zk\Z_ Ik2_ �[a J\[Z_ Ik\Zi2%a X&E` �Oa �)a R,FO_ �_ a H,FY hO)_ _ __ �m+ �E` �Oa �_ a �,%E` �O)a �a �b  	_ ��+ �O 
*j �W X \ ]hUU ascr  ��ޭ