   M S B A M L   `   `   `  ����K  GPoprijenok.Antuh, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Poprijenok.AntuhPoprijenok.Antuh  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 64       Poprijenok.Antuh.PageOne   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Poprijenok.Antuh     5      6sys&clr-namespace:System;assembly=mscorlib     64     N� Title$  PageOne��5	       � 	Resources 5         defaultImage��%V   &	        ��5   
   40pack://application:,,,/images/agents/picture.png��5      5      .��5      �  5   
    	 MyCol �� Orientation �� FallbackValue �� Path ��Name��%�  &	       7   �� 5      .R�5      �� $��1q�6   
���   �$��5,5,5,5q�6A   $��Stretch=�6R   ._�5      �� $
��auto��6!   $
��auto��6.   $ 
Horizontal=�6<   $��Stretch=�6U   .+�5      �� $��10,0,0,0q�6    $��60��6z   $��60��6�   $��Right=�6�   ��62   �� *	ImgPath+8   6�   �� 5      $��10,0,0,0q�6%   $ Vertical=�67   $
��auto��6N   $��Stretch=�6\   .+�5      �� $ 
Horizontal=�6)   $
��auto��6C   $
��auto��6P   .+�5   "   �� $��16(�6R   $��10,0,0,0q�6`   $��Comic Sans MS)�6r   $��Center=�6�   ��6,   �� $ AgentType.Title�6�   �� 5   "   $��16(�6,   $��10,0,0,0q�6:   $��Comic Sans MS)�6L   $��Center=�6g   6�   �� 5   "   $��16(�6C   $��Center=�6Q   $��Comic Sans MS)�6n   ��6,   �� *Title+6�   5      �� 5      $��14(�6?   $	��100��6M   $��Center=�6Y   $��Comic Sans MS)�6v   ��6(   �� *Phone+6�   �� 5      $
 sale��6L   $��14(�6>   $	��100��6Z   $��Center=�6f   $��Comic Sans MS)�6�   ��6(   �� *Sale+6�   �� 5      $��14(�6B   $	��100��6P   $��Center=�6\   $��Comic Sans MS)�6y   ��6(   �� *
Priority+6�   �� 5       $ 
Horizontal=�6)   $
��auto��6B   $
��auto��6O   $��Right=�6]   .+�5!   "   �� $��Comic Sans MS)�6J   $��14(�6e   ��6,   �� $ Percent�6u   �� 5"   "   $��%��6,   $��14(�65   $��Comic Sans MS)�6C   6`   5#      5%      5&      5'      5(      5*       � RowDefinitions 5,   
   �� 5-      $��1* �6   �� 5.      $	��10* �6   �� 5/      $��2* �6   �� 50      $��2* �6   .+�53   
   � $��0��6    � ColumnDefinitions 54      �� 55      6%   �� 56      6%   �� 57      6%   59      &   System.Windows.Controls.DataGrid  5<   
   -   5          Name$ 	agentGrid��5<   /   	   AutoGenerateColumns	 .  $��1��6B   
   
IsReadOnly
 .    GridLinesVisibility$
 None=�6a      Columns 5=      4  .System.Windows.Controls.DataGridTemplateColumn  5>         CellTemplate# [ 6+   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Q   5?      5A      � 5D   
   $��2��6    5E      �� 5F      6%   �� 5G      6%   �� 5H      6%   5J      � 5L   
   $��3��6   $��0,5,0,5q�6    5M      �� 5N      $��* �6#   6/   �� 5O      $��* �6#   6/   �� 5P      $��* �6#   6/   �� 5Q      $��* �6#   6/   .+�5S      �� -   5         ��Name$ changePriorityButton��5S      $
��auto��63   $
��auto��6A   $��0��6N   $+��%Изменить приоритеты��6^   ���#43DCFE$��Comic Sans MS)�6�   
���   �$��16(�6�   $��5,0,5,0q�6�   �� 5T      -   5        $ deleteButton��5T      $
��auto��6+   $
��auto��69   $��1��6F   $��Удалить��6V   ���#43DCFE$��Comic Sans MS)�6�   
���   �$��16(�6�   $��5,0,5,0q�6�   �� 5U      -   5        $ 	addButton��5U      $
��auto��6(   $
��auto��66   $��2��6C   $��Добавить��6S   ���#43DCFE$��Comic Sans MS)�6�   
���   �$��16(�6�   $��5,0,5,0q�6�   �� 5V      -   5        $ 	revButton��5V      $
��auto��6(   $
��auto��66   $��3��6C   $��Обновить��6S   ���#43DCFE$��Comic Sans MS)�6�   
���   �$��16(�6�   $��5,0,5,0q�6�   5W      �� 5Y   
   $��1��6   $��2��6%   $ 
Horizontal=�62   $��Stretch=�6K   .+�5Z      �� $��Всего: ��6   $
��Left=�6'   $��Center=�6C   6`   �� 5[      -   5        $
 full��5[      $�� ��6'   $��Right=�6/   $��Center=�6L   6i   5\      �� 5^   
   $��2��6   $��2��6&   $ 
Horizontal=�63   $��Right=�6L   $
��auto��6h   .+�5_      �� -   5        $
 back��5_      $��B��6#   {�.  $��30��6T   $��20��6`   6m   �� 5`      -   5         ��Name$ pagin��5`      $ 
Horizontal=�6(   $��Stretch=�6A   $
��auto��6_   6n   �� 5a      -	   5        $ forward��5a      $��F��6&   $��30��6H   $��20��6T   6a   5b      �� 5d   
   -
   5        $��searchTextBox��5d      $��0��6'   $��0��67   $	��200��6D   $��Center=�6P   $
��Left=�6k   6�   �� 5e   
   -   5        $	��180��5e      $��Center=�6   $��Center=�6:   $��0,4,0,4q�6�   .@�5f      �� $!��Без сортировки��6   �� 5g      $!��По возрастанию��6   �� 5h      $��По убыванию��6   �� 5i      $6��0По возрастанию приоритета��6   �� 5j      $0��*По убыванию приоритета��6   5k      �� 5l   
   -   5        $��0,4,10,4q�5l      $��22��6T   $��Center=�6`   $��Right=�6{   $	��150��6�   .@�5m      �� $	��---��6   �� 5n      $��ЗАО��6   �� 5o      $��МКК��6   �� 5p      $��МФО��6   �� 5q      $��ОАО��6   �� 5r      $��ООО��6   �� 5s      $��ПАО��6   5t      5v      5w      