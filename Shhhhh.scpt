FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    I     �������� (0 closenotifications closeNotifications��  ��     	 
 	 l     ��������  ��  ��   
     i        I      �������� (0 closenotifications closeNotifications��  ��    Q     �     k    c       l   ��  ��    � � This function closes all currently displaying notification alerts. It used to also return the titles of each notification, which I have commented out to disable.     �  D   T h i s   f u n c t i o n   c l o s e s   a l l   c u r r e n t l y   d i s p l a y i n g   n o t i f i c a t i o n   a l e r t s .   I t   u s e d   t o   a l s o   r e t u r n   t h e   t i t l e s   o f   e a c h   n o t i f i c a t i o n ,   w h i c h   I   h a v e   c o m m e n t e d   o u t   t o   d i s a b l e .      l   a     O    a    l   `    !  O    ` " # " k    _ $ $  % & % r    & ' ( ' 6   $ ) * ) 2    ��
�� 
cwin * G    # + , + =    - . - 1    ��
�� 
sbrl . m     / / � 0 0 2 A X N o t i f i c a t i o n C e n t e r A l e r t , =   " 1 2 1 1    ��
�� 
sbrl 2 m    ! 3 3 � 4 4 4 A X N o t i f i c a t i o n C e n t e r B a n n e r ( o      ���� 0 thesewindows theseWindows &  5 6 5 l  ' '�� 7 8��   7  set theseTitles to {}    8 � 9 9 * s e t   t h e s e T i t l e s   t o   { } 6  : ; : l  ' ] < = > < X   ' ] ?�� @ ? Q   7 X A B�� A k   : O C C  D E D r   : @ F G F n   : > H I H 4   ; >�� J
�� 
cobj J m   < =����  I o   : ;���� 0 thesewindows theseWindows G o      ���� 0 
thiswindow 
thisWindow E  K L K l  A A�� M N��   M + % Save the title of each alert window:    N � O O J   S a v e   t h e   t i t l e   o f   e a c h   a l e r t   w i n d o w : L  P Q P l  A A�� R S��   R P Jset thisTitle to the value of static text 1 of scroll area 1 of thisWindow    S � T T � s e t   t h i s T i t l e   t o   t h e   v a l u e   o f   s t a t i c   t e x t   1   o f   s c r o l l   a r e a   1   o f   t h i s W i n d o w Q  U V U l  A A�� W X��   W - 'set the end of theseTitles to thisTitle    X � Y Y N s e t   t h e   e n d   o f   t h e s e T i t l e s   t o   t h i s T i t l e V  Z [ Z l  A A�� \ ]��   \   Close each alert:    ] � ^ ^ $   C l o s e   e a c h   a l e r t : [  _ ` _ I  A I�� a��
�� .prcsclicnull��� ��� uiel a n   A E b c b 4   B E�� d
�� 
butT d m   C D e e � f f 
 C l o s e c o   A B���� 0 
thiswindow 
thisWindow��   `  g�� g I  J O�� h��
�� .sysodelanull��� ��� nmbr h m   J K i i ?�      ��  ��   B R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 
thiswindow 
thisWindow @ o   * +���� 0 thesewindows theseWindows =  "theseWindows"    > � j j  " t h e s e W i n d o w s " ;  k�� k l  ^ ^�� l m��   l  return theseTitles    m � n n $ r e t u r n   t h e s e T i t l e s��   # 4    �� o
�� 
prcs o m   	 
 p p � q q & N o t i f i c a t i o n   C e n t e r     "NotCenter"    ! � r r    " N o t C e n t e r "  m     s s�                                                                                  sevs  alis    �  Macintosh HD               �C)H+     &System Events.app                                               ������        ����  	                CoreServices    �C=i      ��1       &   %   $  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��      "SysEvents"     � t t    " S y s E v e n t s "   u�� u l  b b��������  ��  ��  ��    R      �� v w
�� .ascrerr ****      � **** v o      ���� 0 errormessage errorMessage w �� x��
�� 
errn x o      ���� 0 errornumber errorNumber��    Z   k � y z���� y =  k n { | { o   k l���� 0 errornumber errorNumber | o   l m���� 0 errornumber errorNumber z k   q � } }  ~  ~ I  q ��� ���
�� .sysodlogaskr        TEXT � b   q � � � � b   q | � � � b   q z � � � b   q v � � � m   q t � � � � �  E r r o r :   � o   t u���� 0 errormessage errorMessage � m   v y � � � � �  ( � o   z {���� 0 errornumber errorNumber � m   |  � � � � �  )��     � � � l  � ��� � ���   � ( " my addAppletToAccessibilityList()    � � � � D   m y   a d d A p p l e t T o A c c e s s i b i l i t y L i s t ( ) �  ��� � l  � ��� � ���   �   error number -128    � � � � $   e r r o r   n u m b e r   - 1 2 8��  ��  ��     � � � l     ��������  ��  ��   �  ��� � i     � � � I      �������� <0 addapplettoaccessibilitylist addAppletToAccessibilityList��  ��   � k     d � �  � � � l     �� � ���   � q k This function gets the user to enable Accessibility, for scripting the UI interface (hitting buttons etc.)    � � � � �   T h i s   f u n c t i o n   g e t s   t h e   u s e r   t o   e n a b l e   A c c e s s i b i l i t y ,   f o r   s c r i p t i n g   t h e   U I   i n t e r f a c e   ( h i t t i n g   b u t t o n s   e t c . ) �  � � � r      � � � l     ����� � I    �� ���
�� .earsffdralis        afdr �  f     ��  ��  ��   � o      ����  0 thisappletfile thisAppletFile �  � � � O    � � � I   �� ���
�� .miscmvisnull���     obj  � o    ����  0 thisappletfile thisAppletFile��   � m    	 � ��                                                                                  MACS  alis    t  Macintosh HD               �C)H+     &
Finder.app                                                      �h�~�        ����  	                CoreServices    �C=i      ��;       &   %   $  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � O    d � � � k    c � �  � � � I   ������
�� .ascrnoop****      � ****��  ��   �  � � � I   "������
�� .miscactvnull��� ��� null��  ��   �  � � � l  # #��������  ��  ��   �  � � � I  # /�� ���
�� .miscmvisnull���     obj  � n   # + � � � 4   ( +�� �
�� 
xppa � m   ) * � � � � � " P r i v a c y _ A s s i s t i v e � 5   # (�� ���
�� 
xppb � m   % & � � � � � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��   �  � � � l  0 0��������  ��  ��   �  � � � I  0 5������
�� .miscactvnull��� ��� null��  ��   �  � � � l  6 6��������  ��  ��   �  ��� � I  6 c�� � �
�� .sysodisAaleR        TEXT � l 	 6 7 ����� � m   6 7 � � � � � 6 A d d   A p p l e t   t o   A c c e s s i b i l i t y��  ��   � �� ���
�� 
mesS � b   8 _ � � � b   8 [ � � � b   8 Y � � � b   8 W � � � b   8 S � � � b   8 Q � � � b   8 O � � � b   8 K � � � b   8 I � � � b   8 G � � � b   8 C � � � b   8 A � � � b   8 ? � � � b   8 = � � � b   8 ; � � � m   8 9 � � � � �J I n   o r d e r   t o   r e s p o n d   t o   u s e r   c l i c k s   o n   N o t i f i c a t i o n   p a n e l s   a n d   a l e r t s ,   t h i s   a p p l e t   m u s t   b e   a d d e d   t o   t h e   l o s t   o f   a p p s   a p p r o v e d   t o   u s e   a c c e s s i b i l i t y   c o n t r o l s   o f   t h e   O S . � o   9 :��
�� 
ret  � o   ; <��
�� 
ret  � l 	 = > ����� � m   = > � � � � �   T o   a d d   t h i s   a p p :��  ��   � o   ? @��
�� 
ret  � o   A B��
�� 
ret  � l 	 C F ����� � m   C F � � � � � � 1 )   C l i c k   t h e   l o c k   i c o n   ( i f   i t   i s   l o c k e d )   a n d   e n t e r   y o u r   p a s s w o r d .��  ��   � o   G H��
�� 
ret  � o   I J��
�� 
ret  � l 	 K N ����� � m   K N � � � � � � 2 )   I f   ' S y s t e m U I S e r v e r . a p p '   i s   i n   t h e   l i s t ,   c h e c k   t h e   b o x   n e x t   t o   i t ' s   n a m e .��  ��   � o   O P��
�� 
ret  � o   Q R��
�� 
ret  � l 	 S V ����� � m   S V � � � � �Z O t h e r w i s e ,   i f   t h e   a p p l e t ' s   n a m e   i s   i n   t h e   l i s t ,   c h e c k   t h e   b o x   n e x t   t o   i t ' s   n a m e .   I f   i t ' s   n o t   i n   t h e   l i s t ,   d r a g   t h e   a p p l e t   ( c u r r e n t l y   s h o w n   i n   t h e   F i n d e r )   i n t o   t h e   l i s t   a r e a .��  ��   � o   W X��
�� 
ret  � o   Y Z��
�� 
ret  � l 	 [ ^ ���� � m   [ ^ � � � � � � 3 )   C l i c k   t h e   l o c k   t o   r e - l o c k   t h e   p r e f e r e n c e   p a n e ,   c l o s e   S y s t e m   P r e f e r e n c e s .��  �  ��  ��   � m      �                                                                                  sprf  alis    ~  Macintosh HD               �C)H+     ESystem Preferences.app                                           ���B        ����  	                Applications    �C=i      �zT       E  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��       �~�~   �}�|�{
�} .aevtoappnull  �   � ****�| (0 closenotifications closeNotifications�{ <0 addapplettoaccessibilitylist addAppletToAccessibilityList �z �y�x�w
�z .aevtoappnull  �   � ****�y  �x     �v�v (0 closenotifications closeNotifications�w *j+   �u �t�s�r�u (0 closenotifications closeNotifications�t  �s   �q�p�o�n�q 0 thesewindows theseWindows�p 0 
thiswindow 
thisWindow�o 0 errormessage errorMessage�n 0 errornumber errorNumber  s�m p�l	�k / 3�j�i�h�g e�f i�e�d�c�b
 � � ��a
�m 
prcs
�l 
cwin	  
�k 
sbrl
�j 
kocl
�i 
cobj
�h .corecnte****       ****
�g 
butT
�f .prcsclicnull��� ��� uiel
�e .sysodelanull��� ��� nmbr�d  �c  �b 0 errormessage errorMessage
 �`�_�^
�` 
errn�_ 0 errornumber errorNumber�^  
�a .sysodlogaskr        TEXT�r � e� [*��/ S*�-�[[�,\Z�8\[�,\Z�8B1E�O 5�[��l 
kh  ��k/E�O���/j O�j W X  h[OY��OPUUOPW &X  ��  a �%a %�%a %j OPY h �] ��\�[�Z�] <0 addapplettoaccessibilitylist addAppletToAccessibilityList�\  �[   �Y�Y  0 thisappletfile thisAppletFile �X ��W �V�U�T ��S�R � ��Q ��P � � � � ��O
�X .earsffdralis        afdr
�W .miscmvisnull���     obj 
�V .ascrnoop****      � ****
�U .miscactvnull��� ��� null
�T 
xppb
�S kfrmID  
�R 
xppa
�Q 
mesS
�P 
ret 
�O .sysodisAaleR        TEXT�Z e)j  E�O� �j UO� N*j O*j O*���0��/j O*j O����%�%�%�%�%a %�%�%a %�%�%a %�%�%a %l U ascr  ��ޭ