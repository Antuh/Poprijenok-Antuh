   M S B A M L   `   `   `  ����K  GPoprijenok.Antuh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Poprijenok.AntuhPoprijenok.Antuh  5          Poprijenok.Antuh.PageTwo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Poprijenok.Antuh     5        N� Title$  PageTwo��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $	��12* �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��5,5,5,5q�6    5      �� 5      $��* �6    6-   �� 5      $��* �6    6-   �� 5      $��* �6    6-   �� 5      $��* �6    6-   �� 5      $��* �6    6-   �� 5      $��* �6    6-   �� 5      $��* �6    6-   �� 5      $��* �6    6-   �� 5       $��* �6    6-   �� 5!      $��* �6    6-   �� 5"      $��* �6    6-    5$      �� 5%      $��4* �6#   60   �� 5&      $��* �6#   6/   �� 5'      $��4* �6#   60   .+�5)      �� -   5        $��lb_Title��5)      $��Наименование��6$   $��Right=�6;   $��1��6W   $��0��6d   $��Comic Sans MS)�6t   $��12(�6�   6�   �� 5*      $��
Адрес��6   $��Right=�6$   $��2��6@   $��0��6M   $��Comic Sans MS)�6]   $��12(�6x   6�   �� 5+      $��Тип��6   $��Right=�6"   $��3��6>   $��0��6K   $��Comic Sans MS)�6[   $��12(�6v   6�   �� 5,      $��ИНН��6   $��Right=�6"   $��4��6>   $��0��6K   $��Comic Sans MS)�6[   $��12(�6v   6�   �� 5-      $��КПП��6   $��Right=�6"   $��5��6>   $��0��6K   $��Comic Sans MS)�6[   $��12(�6v   6�   �� 5.      $��Имя директора��6   $��Right=�6,   $��6��6H   $��0��6U   $��Comic Sans MS)�6e   $��12(�6�   6�   �� 5/      $��Телефон��6   $��Right=�6&   $��7��6B   $��0��6O   $��Comic Sans MS)�6_   $��12(�6z   6�   �� 50      $��E-mail��6   $��Right=�6%   $��8��6A   $��0��6N   $��Comic Sans MS)�6^   $��12(�6y   6�   �� 51      $��Логотип��6   $��Right=�6&   $��9��6B   $��0��6O   $��Comic Sans MS)�6_   $��12(�6z   6�   �� 52      $��Приоритет��6   $��Right=�6(   $��10��6D   $��0��6R   $��Comic Sans MS)�6b   $��12(�6}   6�   �� 53      -   5         ��Name$ Title��53      $��1��6%   $��2��62   $	��100��6B   $
��Left=�6N   6k   �� 54      -   5        $ Adress��54      $��2��6&   $��2��63   $	��100��6C   $
��Left=�6O   6l   �� 55      -   5        $	 Inn��55      $��4��6#   $��2��60   $	��100��6@   $
��Left=�6L   6i   �� 56      -   5        $	 Kpp��56      $��5��6#   $��2��60   $	��100��6@   $
��Left=�6L   6i   �� 57      -   5        $ Director��57      $��6��6(   $��2��65   $	��100��6E   $
��Left=�6Q   6n   �� 58      -   5        $ Phone��58      $��7��6%   $��2��62   $	��100��6B   $
��Left=�6N   6k   �� 59      -   5        $ Email��59      $��8��6%   $��2��62   $	��100��6B   $
��Left=�6N   6k   �� 5:      -	   5        $
 Logo��5:      $��9��6$   $��2��61   $	��100��6A   $
��Left=�6M   6j   �� 5;      -
   5        $ 	Prioritet��5;      $��10��6)   $��2��67   $	��100��6G   $
��Left=�6S   .��6n   ��5<      �� 5=       �� Path$ Priority�6   5>      .��5?       5@      �� 5B      -   5         ��Name$
 Type��5B      $��2��6&   $��3��66   $	��100��6C   $
��Left=�6O   $��Center=�6j   ��6�   �� ��5C      �� 5D      .R�5E      �� ��6$   �� *Title+6=   5F      5H      �� 5I      $��0��6   $��0��6%   $��3��65   $(��"Сведения об агенте��6I   $��Center=�6c   $��Center=�6~   $��Comic Sans MS)�6�   ���#000$��18(�6�   6�   5J      � 5K   
   $��1��6    5L      �� 5M      $��* �6    6-   �� 5N      $��8* �6    6.   �� 5O      $��* �6    6-   �� 5P      $��* �6    6-   .+�5R      &   System.Windows.Controls.DataGrid  -   5          Name$ historyGrid��5R   $   $��1��6      AutoGenerateColumns .     
IsReadOnly . $��5,5,5,5q�6�   	   Columns	 5S      0  *System.Windows.Controls.DataGridTextColumn  5T      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Дата��6F      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
SaleDate+6T     5U      $
 Количество��6J   $ * 6^    6)   �� *ProductCount+6^     5V      $
 Продукция��6Q   $ 2* 6d    6)   �� $ Product.Title�6d   5X      �� 5Y      $��0��6   $7��1Сведения о продажах агента��6%   $��Center=�6G   $��Center=�6d   $��Comic Sans MS)�6   ���#F000$��18(�6�   6�   � 5Z      $��2��6    5[      �� 5\      $��* �6'   63   �� 5]      $��* �6'   63   �� 5^      $��* �6'   63   �� 5_      $��* �6'   63   .+�5a      �� -   5        $
 mask��5a      $��2��6(   $
��auto��6W   6f   (  "System.Windows.Controls.DatePicker  5b      -   5          Name$
 date��5b      $��0��6+   $
��auto��6;   6J   �� 5c      -   5        $ count��5c      $��1��6)   $
��auto��69   6H   �� 5d      -   5        $ product��5d      $��3��6,   $
��auto��6<   ��5e      �� 5f      .R�5g      �� ��6(   �� *Title+6A   5h      5j      5k      � 5l      $��3��6   $��5,5,5,5q�6     5m      �� 5n      $��4* �6'   64   �� 5o      $��* �6'   63   �� 5p      $��4* �6'   64   5s      5u      � 5v   
   $��1��6   $��0��6    5w      �� 5x      $��* �6#   �� 5y      $��* �6#   .+�5{      �� -   5         ��Name$ 
btnWriteAg��5{   %   $��0��6   $��12��69   $��Записать��6G   ���#43DCFE$��Comic Sans MS)�6�   
�������$��16(�6�   6�   �� 5|      -   5        $ btnDelAg��5|   %   $��1��6   $��13��67   $��Удалить��6E   ���#43DCFE$��Comic Sans MS)�6�   
�������$��16(�6�   6�   5}      � 5   
   $��1��6   $��1��6    5�      �� 5�      $��* �6#   �� 5�      $��* �6#   .+�5�      �� -   5        $ 	btnWritHi��5�   %   $��0��6   $��Добавить��68   ���#43DCFE$��Comic Sans MS)�6x   
�������$��16(�6�   6�   �� 5�      -   5        $ btnDelHi��5�   %   $��2��6   $��Удалить��67   ���#43DCFE$��Comic Sans MS)�6u   
�������$��16(�6�   6�   5�      5�      5�      