FasdUAS 1.101.10   ��   ��    k             l     ��  ��    8 2Select from where you will pick up the pages files     � 	 	 d S e l e c t   f r o m   w h e r e   y o u   w i l l   p i c k   u p   t h e   p a g e s   f i l e s   
  
 l    	 ����  r     	    I    ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   R S e l e c t   f o l d e r   w i t h   o r i g i n a l   p a g e s   f i l e s   :��    o      ���� 0 	thefolder 	theFolder��  ��        l     ��  ��     Do it     �   
 D o   i t      l  
  ����  O   
     r        6        n     ! " ! 1    ��
�� 
pnam " n     # $ # 2   ��
�� 
file $ l 
   %���� % o    ���� 0 	thefolder 	theFolder��  ��     =    & ' & 1    ��
�� 
nmxt ' m     ( ( � ) ) 
 p a g e s  o      ���� 0 thenames theNames  m   
  * *�                                                                                  MACS  alis    t  Macintosh HD               ���H+   �<�
Finder.app                                                      ����)�        ����  	                CoreServices    ��*�      ��o�     �<� �<� �<�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / ( "Select where the PDF files will go    0 � 1 1 D S e l e c t   w h e r e   t h e   P D F   f i l e s   w i l l   g o .  2 3 2 l    ) 4���� 4 r     ) 5 6 5 I    '���� 7
�� .sysostflalis    ��� null��   7 �� 8��
�� 
prmp 8 m   " # 9 9 � : : N S e l e c t   f o l d e r   w h e r e   P D F   f i l e s   w i l l   g o   :��   6 o      ���� 0 
pdf_folder 
pdf_Folder��  ��   3  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   How many files to export    @ � A A 2   H o w   m a n y   f i l e s   t o   e x p o r t >  B C B l  * 3 D���� D r   * 3 E F E l  * 1 G���� G e   * 1 H H I  * 1�� I��
�� .corecnte****       **** I n  * - J K J 2  + -��
�� 
cobj K o   * +���� 0 thenames theNames��  ��  ��   F o      ���� 0 
item_count  ��  ��   C  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P  Get files and export them    Q � R R 2 G e t   f i l e s   a n d   e x p o r t   t h e m O  S�� S l  4 � T���� T Y   4 � U�� V W�� U k   > � X X  Y Z Y l  > >��������  ��  ��   Z  [ \ [ l  > F ] ^ _ ] r   > F ` a ` n   > B b c b 4   ? B�� d
�� 
cobj d o   @ A���� 0 i   c o   > ?���� 0 thenames theNames a o      ���� 0 current_file   ^   get a file    _ � e e    g e t   a   f i l e \  f g f l  G \ h i j h r   G \ k l k n   G X m n m 7  J X�� o p
�� 
ctxt o m   P R����  p m   S W������ n o   G J���� 0 current_file   l o      ���� 0 	lean_file   i 6 0 change the originalfile (.pages) to a .pdf name    j � q q `   c h a n g e   t h e   o r i g i n a l f i l e   ( . p a g e s )   t o   a   . p d f   n a m e g  r s r l  ] n t u v t r   ] n w x w b   ] j y z y b   ] f { | { l  ] b }���� } c   ] b ~  ~ o   ] ^���� 0 
pdf_folder 
pdf_Folder  m   ^ a��
�� 
utxt��  ��   | l  b e ����� � o   b e���� 0 	lean_file  ��  ��   z m   f i � � � � �  . p d f x o      ���� 0 out_file   u * $ get the fully qualified output name    v � � � H   g e t   t h e   f u l l y   q u a l i f i e d   o u t p u t   n a m e s  � � � l  o | � � � � r   o | � � � b   o x � � � l  o t ����� � c   o t � � � o   o p���� 0 	thefolder 	theFolder � m   p s��
�� 
utxt��  ��   � l  t w ����� � o   t w���� 0 current_file  ��  ��   � o      ���� 0 in_file   � . ( get the fully qualified input file name    � � � � P   g e t   t h e   f u l l y   q u a l i f i e d   i n p u t   f i l e   n a m e �  � � � l  } }��������  ��  ��   �  � � � O   } � � � � k   � � � �  � � � l  � � � � � � r   � � � � � I  � ��� ���
�� .aevtodocnull  �    alis � 4   � ��� �
�� 
file � o   � ����� 0 in_file  ��   � o      ���� 	0 mydoc   �   open input file in Pages    � � � � 2   o p e n   i n p u t   f i l e   i n   P a g e s �  � � � l  � � � � � � I  � ��� � �
�� .Pgstexponull���     docu � o   � ����� 	0 mydoc   � �� � �
�� 
pfil � 4   � ��� �
�� 
file � o   � ����� 0 out_file   � �� ���
�� 
exft � m   � ���
�� PgefPpdf��   �  do the exporting    � � � �   d o   t h e   e x p o r t i n g �  ��� � l  � � � � � � I  � ��� � �
�� .coreclosnull���     obj  � o   � ����� 	0 mydoc   � �� ���
�� 
savo � m   � ���
�� savono  ��   � - ' close the original file without saving    � � � � N   c l o s e   t h e   o r i g i n a l   f i l e   w i t h o u t   s a v i n g��   � m   } � � ��                                                                                  page  alis    H  Macintosh HD               ���H+   �=	Pages.app                                                      <�Y�Z        ����  	                Applications    ��*�      �Z2�     �=  $Macintosh HD:Applications: Pages.app   	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��   �  ��� � l  � ���������  ��  ��  ��  �� 0 i   V m   7 8����  W o   8 9���� 0 
item_count  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �  2 � �  B � �  S����  ��  ��   � ���� 0 i   � #�� ���� *���� ��� (�� 9������������~�}�| ��{�z ��y�x�w�v�u�t�s�r�q�p
�� 
prmp
�� .sysostflalis    ��� null�� 0 	thefolder 	theFolder
�� 
file
�� 
pnam �  
�� 
nmxt�� 0 thenames theNames�� 0 
pdf_folder 
pdf_Folder
�� 
cobj
�� .corecnte****       ****�� 0 
item_count  �� 0 current_file  
� 
ctxt�~���} 0 	lean_file  
�| 
utxt�{ 0 out_file  �z 0 in_file  
�y .aevtodocnull  �    alis�x 	0 mydoc  
�w 
pfil
�v 
exft
�u PgefPpdf�t 
�s .Pgstexponull���     docu
�r 
savo
�q savono  
�p .coreclosnull���     obj �� �*��l E�O� ��-�,�[�,\Z�81E�UO*��l E�O��-j E�O �k�kh  ���/E` O_ [a \[Zk\Za 2E` O�a &_ %a %E` O�a &_ %E` Oa  7*�_ /j E` O_ a *�_ /a a a  O_ a  a !l "UOP[OY�}ascr  ��ޭ