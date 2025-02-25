FasdUAS 1.101.10   ��   ��    l   ) ����  O    )    k   (     	  l   �� 
 ��   
 M G Replace with the name of the target calendar (e.g., "Target Calendar")     �   �   R e p l a c e   w i t h   t h e   n a m e   o f   t h e   t a r g e t   c a l e n d a r   ( e . g . ,   " T a r g e t   C a l e n d a r " ) 	     r    
    4    �� 
�� 
wres  m       �    T a r g e t   C a l e n d a r  o      ����  0 targetcalendar targetCalendar      l   ��������  ��  ��        l   ��  ��    M G List of source calendar names (e.g., {"Work", "Personal", "Projects"})     �   �   L i s t   o f   s o u r c e   c a l e n d a r   n a m e s   ( e . g . ,   { " W o r k " ,   " P e r s o n a l " ,   " P r o j e c t s " } )      r        J          !   m     " " � # # " S o u r c e   C a l e n d a r   1 !  $ % $ m     & & � ' ' " S o u r c e   C a l e n d a r   2 %  (�� ( m     ) ) � * * " S o u r c e   C a l e n d a r   3��    o      ���� &0 specificcalendars specificCalendars   + , + l   ��������  ��  ��   ,  - . - l   �� / 0��   / ( " Iterate over each source calendar    0 � 1 1 D   I t e r a t e   o v e r   e a c h   s o u r c e   c a l e n d a r .  2�� 2 X   ( 3�� 4 3 Q   ## 5 6 7 5 k   & 8 8  9 : 9 l  & &�� ; <��   ; &   Get the current source calendar    < � = = @   G e t   t h e   c u r r e n t   s o u r c e   c a l e n d a r :  > ? > r   & , @ A @ 4   & *�� B
�� 
wres B o   ( )���� (0 sourcecalendarname sourceCalendarName A o      ����  0 sourcecalendar sourceCalendar ?  C D C l  - -��������  ��  ��   D  E F E l  - -�� G H��   G 5 / Loop through all events in the source calendar    H � I I ^   L o o p   t h r o u g h   a l l   e v e n t s   i n   t h e   s o u r c e   c a l e n d a r F  J�� J X   - K�� L K Q   @ M N O M k   C � P P  Q R Q l  C C�� S T��   S A ; Fetch the event's fields, handling possible missing values    T � U U v   F e t c h   t h e   e v e n t ' s   f i e l d s ,   h a n d l i n g   p o s s i b l e   m i s s i n g   v a l u e s R  V W V r   C H X Y X l  C F Z���� Z n   C F [ \ [ 1   D F��
�� 
wr11 \ o   C D���� 0 ev  ��  ��   Y o      ���� 0 eventsummary eventSummary W  ] ^ ] Z  I X _ `���� _ =  I L a b a o   I J���� 0 eventsummary eventSummary b m   J K��
�� 
msng ` r   O T c d c m   O R e e � f f   d o      ���� 0 eventsummary eventSummary��  ��   ^  g h g l  Y Y��������  ��  ��   h  i j i r   Y b k l k l  Y ^ m���� m n   Y ^ n o n 1   Z ^��
�� 
wr14 o o   Y Z���� 0 ev  ��  ��   l o      ���� 0 eventlocation eventLocation j  p q p Z  c v r s���� r =  c h t u t o   c f���� 0 eventlocation eventLocation u m   f g��
�� 
msng s r   k r v w v m   k n x x � y y   w o      ���� 0 eventlocation eventLocation��  ��   q  z { z l  w w��������  ��  ��   {  | } | r   w � ~  ~ l  w | ����� � n   w | � � � 1   x |��
�� 
wr12 � o   w x���� 0 ev  ��  ��    o      ���� $0 eventdescription eventDescription }  � � � Z  � � � ����� � =  � � � � � o   � ����� $0 eventdescription eventDescription � m   � ���
�� 
msng � r   � � � � � m   � � � � � � �   � o      ���� $0 eventdescription eventDescription��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � H B Check if the event summary contains the keyword (e.g., "Keyword")    � � � � �   C h e c k   i f   t h e   e v e n t   s u m m a r y   c o n t a i n s   t h e   k e y w o r d   ( e . g . ,   " K e y w o r d " ) �  ��� � Z   � � � ����� � E   � � � � � o   � ����� 0 eventsummary eventSummary � m   � � � � � � �  K e y w o r d � k   � � � �  � � � l  � ��� � ���   � 0 * Create a new event in the target calendar    � � � � T   C r e a t e   a   n e w   e v e n t   i n   t h e   t a r g e t   c a l e n d a r �  � � � r   � � � � � l  � � ����� � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
wrev � �� � �
�� 
insh � n   � � � � �  ;   � � � n   � � � � � 2  � ���
�� 
wrev � o   � �����  0 targetcalendar targetCalendar � �� ���
�� 
prdt � K   � � � � �� � �
�� 
wr11 � o   � ����� 0 eventsummary eventSummary � �� � �
�� 
wr1s � l  � � ����� � e   � � � � n   � � � � � 1   � ���
�� 
wr1s � o   � ����� 0 ev  ��  ��   � �� � �
�� 
wr5s � l  � � ����� � e   � � � � n   � � � � � 1   � ���
�� 
wr5s � o   � ����� 0 ev  ��  ��   � �� � �
�� 
wr14 � o   � ����� 0 eventlocation eventLocation � �� ���
�� 
wr12 � o   � ����� $0 eventdescription eventDescription��  ��  ��  ��   � o      ���� 0 newevent newEvent �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � R L Confirm the new event was created successfully before deleting the original    � � � � �   C o n f i r m   t h e   n e w   e v e n t   w a s   c r e a t e d   s u c c e s s f u l l y   b e f o r e   d e l e t i n g   t h e   o r i g i n a l �  ��� � Z   � � � ��� � � >  � � � � � o   � ����� 0 newevent newEvent � m   � ���
�� 
msng � I  � ��� ���
�� .coredelonull���     obj  � o   � ����� 0 ev  ��  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � � 8 F a i l e d   t o   c r e a t e   n e w   e v e n t :   � o   � ����� 0 eventsummary eventSummary��  ��  ��  ��  ��   N R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 eventerr eventErr��   O k   � � �  � � � l  � ��� � ���   � ? 9 Catch errors for individual events to avoid interruption    � � � � r   C a t c h   e r r o r s   f o r   i n d i v i d u a l   e v e n t s   t o   a v o i d   i n t e r r u p t i o n �  ��� � I  ��� ���
�� .sysodlogaskr        TEXT � b   � � � � m   � � � � � � D E r r o r   p r o c e s s i n g   e v e n t   -   M e s s a g e :   � o  ���� 0 eventerr eventErr��  ��  �� 0 ev   L l  0 4 ����� � e   0 4 � � n   0 4 � � � 2  1 3��
�� 
wrev � o   0 1��  0 sourcecalendar sourceCalendar��  ��  ��   6 R      �~ ��}
�~ .ascrerr ****      � **** � o      �|�| 0 calerr calErr�}   7 k  # � �  � � � l �{ � ��{   � A ; Catch errors for the entire calendar to avoid interruption    � � � � v   C a t c h   e r r o r s   f o r   t h e   e n t i r e   c a l e n d a r   t o   a v o i d   i n t e r r u p t i o n �  ��z � I #�y ��x
�y .sysodlogaskr        TEXT � b   � � � b   � � � b   � � � m   � � � � � 6 E r r o r   p r o c e s s i n g   c a l e n d a r :   � o  �w�w (0 sourcecalendarname sourceCalendarName � m   � � � � �    -   M e s s a g e :   � o  �v�v 0 calerr calErr�x  �z  �� (0 sourcecalendarname sourceCalendarName 4 o    �u�u &0 specificcalendars specificCalendars��    m      � ��                                                                                  wrbt  alis    8  Macintosh HD               �yCKBD ����Calendar.app                                                   �����yCK        ����  
 cu             Applications  #/:System:Applications:Calendar.app/     C a l e n d a r . a p p    M a c i n t o s h   H D   System/Applications/Calendar.app  / ��  ��  ��       �t � ��t   � �s
�s .aevtoappnull  �   � **** � �r ��q�p � ��o
�r .aevtoappnull  �   � **** � k    ) � �  �n�n  �q  �p   � �m�l�k�j�m (0 sourcecalendarname sourceCalendarName�l 0 ev  �k 0 eventerr eventErr�j 0 calerr calErr � ) ��i �h " & )�g�f�e�d�c�b�a�`�_ e�^�] x�\�[ � ��Z�Y�X�W�V�U�T�S�R ��Q�P�O ��N � �
�i 
wres�h  0 targetcalendar targetCalendar�g &0 specificcalendars specificCalendars
�f 
kocl
�e 
cobj
�d .corecnte****       ****�c  0 sourcecalendar sourceCalendar
�b 
wrev
�a 
wr11�` 0 eventsummary eventSummary
�_ 
msng
�^ 
wr14�] 0 eventlocation eventLocation
�\ 
wr12�[ $0 eventdescription eventDescription
�Z 
insh
�Y 
prdt
�X 
wr1s
�W 
wr5s�V 
�U 
�T .corecrel****      � null�S 0 newevent newEvent
�R .coredelonull���     obj 
�Q .sysodlogaskr        TEXT�P 0 eventerr eventErr�O  �N 0 calerr calErr�o*�&*��/E�O���mvE�O�[��l 
kh   �*�/E�O ���-E[��l 
kh  ���,E�O��  
a E�Y hO�a ,E` O_ �  a E` Y hO�a ,E` O_ �  a E` Y hO�a  Z*��a ��-6a ��a �a ,Ea �a ,Ea _ a _ a a  E` O_ � 
�j  Y a !�%j "Y hW X # $a %�%j "[OY�3W X & $a '�%a (%�%j "[OY��Uascr  ��ޭ