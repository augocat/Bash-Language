FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
--==================READ THIS==================--
This script will send each section to a folder "TextEdit mac/Tweak Terminal/" �
with each file being with name of "tweakingtheterminalForParagrphListsChapter�
[chapter number]"
     � 	 	� 
 - - = = = = = = = = = = = = = = = = = = R E A D   T H I S = = = = = = = = = = = = = = = = = = - - 
 T h i s   s c r i p t   w i l l   s e n d   e a c h   s e c t i o n   t o   a   f o l d e r   " T e x t E d i t   m a c / T w e a k   T e r m i n a l / "   � 
 w i t h   e a c h   f i l e   b e i n g   w i t h   n a m e   o f   " t w e a k i n g t h e t e r m i n a l F o r P a r a g r p h L i s t s C h a p t e r � 
 [ c h a p t e r   n u m b e r ] " 
   
  
 j     �� �� 0 
customname 
customName  m        �   < t w e a k i n g t h e t e r m i n a l - w o r k . p a g e s      j    	�� �� 0 
custompath 
customPath  4    �� 
�� 
alis  m       �   � S t a r l i g h t   S S D : U s e r s : n a r b o r o u g h : L i b r a r y : M o b i l e   D o c u m e n t s : c o m ~ a p p l e ~ P a g e s : D o c u m e n t s : 0 0 1 B a s h : t w e a k i n g t h e t e r m i n a l - w o r k . p a g e s      p   
 
   ������ 0 iscustomname isCustomName��        p   
 
   ������ 0 iscustomcount isCustomCount��        p   
 
   ������ 0 chosenpaths chosenPaths��        p   
 
     ������ &0 headingslistitems headingsListItems��     ! " ! p   
 
 # # ������ 0 dialog_result  ��   "  $ % $ p   
 
 & & ������ 0 seccount secCount��   %  ' ( ' p   
 
 ) ) ������ 0 customcount customCount��   (  * + * p   
 
 , , ������ 0 	stylename 	styleName��   +  - . - p   
 
 / / ������ 0 itscolor itsColor��   .  0 1 0 p   
 
 2 2 ������ 0 itsfont itsFont��   1  3 4 3 l     ��������  ��  ��   4  5 6 5 l     7���� 7 r      8 9 8 m     ��
�� boovfals 9 o      ���� 0 iscustomname isCustomName��  ��   6  : ; : l    <���� < r     = > = m    ��
�� boovfals > o      ���� 0 iscustomcount isCustomCount��  ��   ;  ? @ ? l    A���� A n    B C B I   	 �������� >0 choosecontainerorfileorcustom chooseContainerOrFileOrCustom��  ��   C  f    	��  ��   @  D E D p   
 
 F F ������ 0 doc  ��   E  G H G i   
  I J I I      �������� >0 choosecontainerorfileorcustom chooseContainerOrFileOrCustom��  ��   J k     K K  L M L r     
 N O N J      P P  Q R Q m      S S � T T & F o l d e r - A l l   S e c t i o n s R  U V U m     W W � X X $ F i l e s - A l l   S e c t i o n s V  Y Z Y m     [ [ � \ \ 6 O r   C u s t o m   N a m e - A l l   S e c t i o n s Z  ] ^ ] m     _ _ � ` ` , F o l d e r - C u s t o m   S e c t i o n s ^  a b a m     c c � d d * F i l e s - C u s t o m   S e c t i o n s b  e�� e m     f f � g g < O r   C u s t o m   N a m e - C u s t o m   S e c t i o n s��   O o      ���� 0 
chooselist 
chooseList M  h i h r     j k j I   �� l m
�� .gtqpchltns    @   @ ns   l o    ���� 0 
chooselist 
chooseList m �� n��
�� 
appr n b     o p o b     q r q b     s t s b     u v u 1    ��
�� 
tab  v 1    ��
�� 
tab  t m     w w � x x 2 T A B S   I N   F R O N T   O F   H E A D I N G S r o    ��
�� 
ret  p m     y y � z z H D o   y o u   c h o o s e   F i l e s   o r   w h o l e   F o l d e r ?��   k o      ���� 0 achoice aChoice i  { | { r    " } ~ } m       � � �  - ~ n      � � � 1    !��
�� 
txdl � 1    ��
�� 
ascr |  � � � r   # 7 � � � c   # 5 � � � l  # 1 ����� � n   # 1 � � � 4   , 1�� �
�� 
cobj � m   / 0����  � n   # , � � � 2  ( ,��
�� 
citm � l  # ( ����� � c   # ( � � � o   # $���� 0 achoice aChoice � m   $ '��
�� 
ctxt��  ��  ��  ��   � m   1 4��
�� 
ctxt � o      ���� 0 item2ret item2Ret �  � � � r   8 ? � � � m   8 ; � � � � �   � n      � � � 1   < >��
�� 
txdl � 1   ; <��
�� 
ascr �  � � � Z   @ p � ����� � =  @ J � � � n   @ F � � � 4 A F�� �
�� 
cwor � m   D E����  � o   @ A���� 0 item2ret item2Ret � m   F I � � � � �  C u s t o m � k   M l � �  � � � r   M R � � � m   M N��
�� boovtrue � o      ���� 0 iscustomcount isCustomCount �  ��� � r   S l � � � c   S h � � � l  S d ����� � n   S d � � � 1   ` d��
�� 
ttxt � l  S ` ����� � I  S `�� � �
�� .sysodlogaskr        TEXT � m   S V � � � � � f E n t e r   a n   i n t e g e r n u m b e r   f o r   c o u n t   o f   C u s t o m   C h a p t e r s � �� ���
�� 
dtxt � m   Y \ � � � � �  ��  ��  ��  ��  ��   � m   d g��
�� 
nmbr � o      ���� 0 customcount customCount��  ��  ��   �  � � � l  q q��������  ��  ��   �  � � � Z   q
 � � � � � =  q z � � � c   q v � � � o   q r���� 0 achoice aChoice � m   r u��
�� 
ctxt � m   v y � � � � � & F o l d e r - A l l   S e c t i o n s � k   } � � �  � � � r   } � � � � J   } ����   � o      ���� 0 chosenpaths chosenPaths �  � � � r   � � � � � I  � ����� �
�� .sysostflalis    ��� null��   � �� ���
�� 
dflc � 4   � ��� �
�� 
alis � m   � � � � � � � � S t a r l i g h t   S S D : U s e r s : n a r b o r o u g h : L i b r a r y : M o b i l e   D o c u m e n t s : c o m ~ a p p l e ~ P a g e s : D o c u m e n t s : 0 0 1 B a s h :��   � o      ���� 0 chosenfolder chosenFolder �  � � � O   � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
ects � o   � ����� 0 chosenfolder chosenFolder � o      ���� 0 
folderlist 
folderList � m   � � � ��                                                                                  MACS  alis    B  Starlight SSD              �=:�BD ����
Finder.app                                                     �����=:�        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S t a r l i g h t   S S D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � X   � � ��� � � r   � � � � � c   � � � � � o   � ����� 0 onepath onePath � m   � ���
�� 
alis � n       � � �  ;   � � � o   � ����� 0 chosenpaths chosenPaths�� 0 onepath onePath � o   � ����� 0 
folderlist 
folderList��   �  � � � =  � � � � � c   � � � � � o   � ����� 0 achoice aChoice � m   � ���
�� 
ctxt � m   � � � � � � � $ F i l e s - A l l   S e c t i o n s �  ��� � r   � � � � � I  � ����� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
dflc � 4   � ��� �
�� 
alis � m   � � � � � � � � S t a r l i g h t   S S D : U s e r s : n a r b o r o u g h : L i b r a r y : M o b i l e   D o c u m e n t s : c o m ~ a p p l e ~ P a g e s : D o c u m e n t s : 0 0 1 B a s h : � �� ���
�� 
mlsl � m   � ���
�� boovtrue��   � o      ���� 0 chosenpaths chosenPaths��   � k   �
 � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 iscustomname isCustomName �  �  � r   � c   � o   � ���� 0 
custompath 
customPath m   ��
�� 
list o      ���� 0 chosenpaths chosenPaths  �� l 		��~�}�  �~  �}  ��   �  l �|	�|    set the styleName to �   	 �

 , s e t   t h e   s t y l e N a m e   t o   �  l �{�{   / )(choose from list stylesList with title �    � R ( c h o o s e   f r o m   l i s t   s t y l e s L i s t   w i t h   t i t l e   � �z l �y�y   C ="LIST OF STYLES" with prompt "Choose a Style Name") as string    � z " L I S T   O F   S T Y L E S "   w i t h   p r o m p t   " C h o o s e   a   S t y l e   N a m e " )   a s   s t r i n g�z   H  l     �x�w�v�x  �w  �v    l   *�u�t Z    *�s =    o    �r�r 0 iscustomname isCustomName m    �q
�q boovfals r      I    �p �o�p 0 
getdocname 
getdocName  !�n! o    �m�m 0 
custompath 
customPath�n  �o   o      �l�l 0 doc  �s   r   # *"#" o   # (�k�k 0 
customname 
customName# o      �j�j 0 doc  �u  �t   $%$ l  + ?&�i�h& O   + ?'(' k   / >)) *+* I  / 4�g�f�e
�g .miscactvnull��� ��� null�f  �e  + ,�d, I  5 >�c-�b
�c .aevtodocnull  �    alis- o   5 :�a�a 0 
custompath 
customPath�b  �d  ( m   + ,..~                                                                                  page  alis       Starlight SSD              �=:�BD ����	Pages.app                                                      �����p-        ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    S t a r l i g h t   S S D  Applications/Pages.app  / ��  �i  �h  % /0/ l     �`�_�^�`  �_  �^  0 121 l     �]�\�[�]  �\  �[  2 343 i    565 I      �Z7�Y�Z 0 
getdocname 
getdocName7 8�X8 o      �W�W 0 afile aFile�X  �Y  6 k     99 :;: r     <=< m     >> �??  := n     @A@ 1    �V
�V 
txdlA 1    �U
�U 
ascr; BCB L    DD n    EFE 4   �TG
�T 
cobjG m    �S�S��F l   H�R�QH n    IJI 2  	 �P
�P 
citmJ l   	K�O�NK c    	LML o    �M�M 0 afile aFileM m    �L
�L 
ctxt�O  �N  �R  �Q  C N�KN r    OPO m    QQ �RR  P n     STS 1    �J
�J 
txdlT 1    �I
�I 
ascr�K  4 UVU l     �H�G�F�H  �G  �F  V WXW l  @Y�E�DY O   @Z[Z k   D\\ ]^] I  D I�C�B�A
�C .miscactvnull��� ��� null�B  �A  ^ _�@_ O   J`a` k   Qbb cdc O   Q nefe O   X mghg Y   ^ li�?jk�>i l  h h�=�<�;�=  �<  �;  �? 0 a  j m   a b�:�:�k m   b c�9�9��>  h 1   X [�8
�8 
pTxtf 4   Q U�7l
�7 
cSecl m   S T�6�6 d mnm r   o ropo l 	 o pq�5�4q m   o prr �ss v S t a r l i g h t   S S D : U s e r s : n a r b o r o u g h : T e x t E d i t   m a c : T w e a k   T e r m i n a l :�5  �4  p l     t�3�2t o      �1�1 40 destinationfolderhfspath destinationFolderHFSPath�3  �2  n uvu r   s xwxw m   s tyy �zz T t w e a k i n g t h e t e r m i n a l F o r P a r a g r p h L i s t s C h a p t e rx o      �0�0 0 	nametouse 	nameToUsev {|{ Y   y }�/~�.} k   � ��� ��� O  � ���� r   � ���� l  � ���-�,� c   � ���� 4   � ��+�
�+ 
cpar� m   � ��*�* � m   � ��)
�) 
ctxt�-  �,  � o      �(�( 0 parone parOne� l  � ���'�&� n   � ���� 1   � ��%
�% 
pTxt� 4   � ��$�
�$ 
cSec� o   � ��#�# 0 a  �'  �&  � ��� r   � ���� I  � ��"�!�
�" .sysooffslong    ��� null�!  � � ��
�  
psof� m   � ��� ���  .� ���
� 
psin� o   � ��� 0 parone parOne�  � o      �� 0 	dotoffset 	dotOffset� ��� r   � ���� l  � ����� n   � ���� 1   � ��
� 
pTxt� 4   � ���
� 
cSec� o   � ��� 0 a  �  �  � o      �� 0 thecopiedtext theCopiedText� ��� r   � ���� b   � ���� o   � ��� 0 	nametouse 	nameToUse� l  � ����� n   � ���� 7  � ����
� 
ctxt� m   � ��� � l  � ����� \   � ���� o   � ��� 0 	dotoffset 	dotOffset� m   � ��� �  �  � o   � ��� 0 parone parOne�  �  � o      �� 0 thisfilename thisFileName� ��� r   � ���� b   � ���� b   � ���� o   � ��
�
 40 destinationfolderhfspath destinationFolderHFSPath� o   � ��	�	 0 thisfilename thisFileName� m   � ��� ���  . t x t� o      �� 0 thisfilepath thisFilePath� ��� n  � ���� I   � ����� 0 writetofile writeToFile� ��� o   � ��� 0 thecopiedtext theCopiedText� ��� o   � ��� 0 thisfilepath thisFilePath� ��� m   � ��
� boovfals�  �  �  f   � ��  �/ 0 a  ~ m   | }� �   l  } ������� I  } ������
�� .corecnte****       ****� 2  } ���
�� 
cSec��  ��  ��  �.  | ��� I ����
�� .sysodisAaleR        TEXT� m  �� ��� " P a g e s   A p p l e S c r i p t� �����
�� 
mesS� m  
�� ��� ^ E x p o r t   t o   " / h o m e / T e x t E d i t   m a c / T w e a k   T e r m i n a l / " .��  � ���� I ������
�� .coresavenull���     obj ��  ��  ��  a 4   J N���
�� 
docu� o   L M���� 0 doc  �@  [ m   @ A��~                                                                                  page  alis       Starlight SSD              �=:�BD ����	Pages.app                                                      �����p-        ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    S t a r l i g h t   S S D  Applications/Pages.app  / ��  �E  �D  X ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 writetofile writeToFile� ��� o      ���� 0 thisdata thisData� ��� o      ���� &0 targetfilehfspath targetFileHFSPath� ���� o      ���� $0 shouldappenddata shouldAppendData��  ��  � Q     ]���� k    :�� ��� r    ��� c    ��� l   ������ l 
  ������ o    ���� &0 targetfilehfspath targetFileHFSPath��  ��  ��  ��  � m    ��
�� 
TEXT� l     ������ o      ���� &0 targetfilehfspath targetFileHFSPath��  ��  � ��� r   	 ��� l 	 	 ������ l 	 	 ������ I  	 ����
�� .rdwropenshor       file� 4   	 ���
�� 
file� o    ���� &0 targetfilehfspath targetFileHFSPath� �����
�� 
perm� m    ��
�� boovtrue��  ��  ��  ��  ��  � l     ������ o      ���� 00 open_targetfilehfspath open_targetFileHFSPath��  ��  � ��� Z   '������� =   ��� o    ���� $0 shouldappenddata shouldAppendData� m    ��
�� boovfals� I   #����
�� .rdwrseofnull���     ****� l   ������ l 	  ������ o    ���� 00 open_targetfilehfspath open_targetFileHFSPath��  ��  ��  ��  � �����
�� 
set2� m    ����  ��  ��  ��  � � � I  ( 1��
�� .rdwrwritnull���     **** o   ( )���� 0 thisdata thisData ��
�� 
refn l  * +���� l 
 * +���� o   * +���� 00 open_targetfilehfspath open_targetFileHFSPath��  ��  ��  ��   ����
�� 
wrat m   , -��
�� rdwreof ��    	 I  2 7��
��
�� .rdwrclosnull���     ****
 l  2 3���� o   2 3���� 00 open_targetfilehfspath open_targetFileHFSPath��  ��  ��  	 �� L   8 : m   8 9��
�� boovtrue��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 errormessage errorMessage��  � k   B ]  Q   B V�� I  E M����
�� .rdwrclosnull���     **** 4   E I��
�� 
file o   G H���� &0 targetfilehfspath targetFileHFSPath��   R      ������
�� .ascrerr ****      � ****��  ��  ��    l  W W����   0 * set the global error message to the error    � T   s e t   t h e   g l o b a l   e r r o r   m e s s a g e   t o   t h e   e r r o r  r   W Z o   W X���� 0 errormessage errorMessage o      ���� (0 globalerrormessage globalErrorMessage �� L   [ ]   m   [ \��
�� boovfals��  � !"! l     ��������  ��  ��  " #$# l     ��������  ��  ��  $ %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) l     ��������  ��  ��  * +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ l     ��������  ��  ��  0 121 l     ��������  ��  ��  2 343 l     ��������  ��  ��  4 565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 l     ��~�}�  �~  �}  : ;<; l     �|�{�z�|  �{  �z  < =>= l     �y�x�w�y  �x  �w  > ?@? l     �v�u�t�v  �u  �t  @ ABA l     �s�r�q�s  �r  �q  B CDC l     �p�o�n�p  �o  �n  D EFE l     �m�l�k�m  �l  �k  F GHG l     �j�i�h�j  �i  �h  H IJI l     �g�f�e�g  �f  �e  J KLK l     �d�c�b�d  �c  �b  L MNM l     �a�`�_�a  �`  �_  N O�^O l     �]�\�[�]  �\  �[  �^       �ZP QRSTU�Z  P �Y�X�W�V�U�T�Y 0 
customname 
customName�X 0 
custompath 
customPath�W >0 choosecontainerorfileorcustom chooseContainerOrFileOrCustom�V 0 
getdocname 
getdocName�U 0 writetofile writeToFile
�T .aevtoappnull  �   � ****Q�alis    �   Starlight SSD              �=:�BD ����tweakingtheterminal-work.pages                                 �����_�        ����  
 cu             001Bash   l/:Users:narborough:Library:Mobile Documents:com~apple~Pages:Documents:001Bash:tweakingtheterminal-work.pages  >  t w e a k i n g t h e t e r m i n a l - w o r k . p a g e s    S t a r l i g h t   S S D  jUsers/narborough/Library/Mobile Documents/com~apple~Pages/Documents/001Bash/tweakingtheterminal-work.pages  /    ��  R �S J�R�QVW�P�S >0 choosecontainerorfileorcustom chooseContainerOrFileOrCustom�R  �Q  V �O�N�M�L�K�J�O 0 
chooselist 
chooseList�N 0 achoice aChoice�M 0 item2ret item2Ret�L 0 chosenfolder chosenFolder�K 0 
folderlist 
folderList�J 0 onepath onePathW / S W [ _ c f�I�H�G w�F y�E �D�C�B�A�@ ��? ��> ��= ��<�;�:�9 ��8�7�6 ��5 ��4�3�2 � ��1�0�/�.�-�I 
�H 
appr
�G 
tab 
�F 
ret 
�E .gtqpchltns    @   @ ns  
�D 
ascr
�C 
txdl
�B 
ctxt
�A 
citm
�@ 
cobj
�? 
cwor�> 0 iscustomcount isCustomCount
�= 
dtxt
�< .sysodlogaskr        TEXT
�; 
ttxt
�: 
nmbr�9 0 customcount customCount�8 0 chosenpaths chosenPaths
�7 
dflc
�6 
alis
�5 .sysostflalis    ��� null
�4 
ects
�3 
kocl
�2 .corecnte****       ****
�1 
mlsl�0 
�/ .sysostdfalis    ��� null�. 0 iscustomname isCustomName
�- 
list�P�������vE�O����%�%�%�%l E�O���,FO�a &a -a l/a &E�Oa ��,FO�a k/a   $eE` Oa a a l a ,a &E` Y hO�a &a   QjvE` O*a  )a !a "/l #E�Oa $ 	�a %,E�UO "�[a &a l 'kh �a !&_ 6F[OY��Y @�a &a (  *a  )a !a )/a *ea + ,E` Y eE` -Ob  a .&E` OPOPS �,6�+�*XY�)�, 0 
getdocname 
getdocName�+ �(Z�( Z  �'�' 0 afile aFile�*  X �&�& 0 afile aFileY >�%�$�#�"�!Q
�% 
ascr
�$ 
txdl
�# 
ctxt
�" 
citm
�! 
cobj�) ���,FO��&�-�i/EO���,FT � ���[\��  0 writetofile writeToFile� �]� ]  ���� 0 thisdata thisData� &0 targetfilehfspath targetFileHFSPath� $0 shouldappenddata shouldAppendData�  [ ������� 0 thisdata thisData� &0 targetfilehfspath targetFileHFSPath� $0 shouldappenddata shouldAppendData� 00 open_targetfilehfspath open_targetFileHFSPath� 0 errormessage errorMessage� (0 globalerrormessage globalErrorMessage\ ���������
�	�����
� 
TEXT
� 
file
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� 
refn
� 
wrat
�
 rdwreof �	 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****� 0 errormessage errorMessage�  �  � ^ <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW "X   *�/j W X  hO�E�OfU �^��_`� 
� .aevtoappnull  �   � ****^ k    aa  5bb  :cc  ?dd ee $ff W����  �  �  _ ���� 0 a  ` %����������.��������������r��y���������������������������������������� 0 iscustomname isCustomName�� 0 iscustomcount isCustomCount�� >0 choosecontainerorfileorcustom chooseContainerOrFileOrCustom�� 0 
getdocname 
getdocName�� 0 doc  
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis
�� 
docu
�� 
cSec
�� 
pTxt�������� 40 destinationfolderhfspath destinationFolderHFSPath�� 0 	nametouse 	nameToUse
�� .corecnte****       ****
�� 
cpar
�� 
ctxt�� 0 parone parOne
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 0 	dotoffset 	dotOffset�� 0 thecopiedtext theCopiedText�� 0 thisfilename thisFileName�� 0 thisfilepath thisFilePath�� 0 writetofile writeToFile
�� 
mesS
�� .sysodisAaleR        TEXT
�� .coresavenull���     obj � fE�OfE�O)j+ O�f  *b  k+ E�Y 	b   E�O� *j Ob  j UO� �*j O*��/ �*�m/ *�,  ��kh  hY��UUO�E�O�E` O �k*�-j kh  *�/�, *a k/a &E` UO*a a a _ a  E` O*�/�,E` O_ _ [a \[Zk\Z_ k2%E` O�_ %a %E` O)_ _ fm+ [OY��Oa  a !a "l #O*j $UU ascr  ��ޭ