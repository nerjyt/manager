   M S B A M L   `   `   `  ����C  ?WpfApp12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp12WpfApp12  5   	       WpfApp12.UserWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp12     5   	     � Title$  
UserWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��10q�6    � ColumnDefinitions 5
   
   �� 5      $	��250 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6"   $��10q�62   .+�5      �� $*��$Пользователи в чате��6   $
��Bold"�63   $��5q�6E   �� 5      ���#ccc$��1q�6(   
������� �� CornerRadius$ 5��6O   $��5q�6`   ._�5      �� -   5         ��Name$ UserList��5      $��5q�6,   5      5      � 5   
   $��0��6   $��1��6   $��10q�6,    5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� $��Chat Window��6   $
��Bold"�6+   $��5q�6=   �� 5!      $��1��6   ���#ccc$��1q�65   
�������$ 5��6\   $��5q�6m   ._�5"      �� -   5         ��Name$ ChatLog��5"      $��5q�6,   5#      �� 5%      $��2��6    �� Orientation$ 
Horizontal=�6&   $��5q�6?   .+�5&      �� -   5         ��Name$ MessageInput��5&       �� TextWrapping$
 Wrap=�60   	 �� AcceptsReturn$
	 True��6D   $	��600��6Y   $	��100��6e   "
 �� VerticalScrollBarVisibility$

 Auto=�6r   $��0,0,10,0q�6�   �� 5'      -   5         ��Name$ 
SendButton��5'      $��Отправить��6F   $	��100��6Z   $
��Bold"�6f   ���#007acc
�������6�   5(      5)      �� 5*   
   $��1��6   $��1��6"   $ 
Horizontal=�62   $��Right=�6K   $��10q�6g   .+�5+      �� -   5        $ DiconnectButton��5+      $��Отключить��6L   $	��120��6`   $
��Bold"�6l   ���#007acc
�������6�   5,      5-      5.      