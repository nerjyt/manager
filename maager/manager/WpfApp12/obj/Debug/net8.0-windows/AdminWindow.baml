   M S B A M L   `   `   `  ����C  ?WpfApp12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp12WpfApp12  5   	       WpfApp12.AdminWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp12     5   	     � Title$  AdminWindow��5   	   $	��450��6   $	��800��6*   .��5	      � $��10q�6   ���#f0f0f0 � ColumnDefinitions 5
      �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��2��6"   $��0��63   $��10q�6C   .+�5      �� $*��$Пользователи в чате��6   $
��Bold"�63   $��5q�6E   �� 5      ���#ccc$��1q�6(   
������� �� CornerRadius$ 5��6O   ._�5      �� -   5         ��Name$ UserList��5      $��5q�6,   5      5      �� 5   
   $��0��6   $��1��6   $��2��6.   ���#ccc$��1q�6R   
�������$ 5��6y   $��10q�6�   ._�5      �  5      �� 5      $��* �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ ChatLog��5      $��0��6,   $��5q�69   �� 5       $��1��6    �� Orientation$ 
Horizontal=�6*   $��5q�6C   .+�5!      �� -   5         ��Name$ MessageInput��5!       �� TextWrapping$
 Wrap=�64   	 �� AcceptsReturn$
	 True��6H   $	��600��6]   $	��100��6i   "
 �� VerticalScrollBarVisibility$

 Auto=�6v   $��0,0,10,0q�6�   �� 5"      -   5         ��Name$ 
SendButton��5"      $��Отправить��6J   $	��100��6^   $
��Bold"�6j   ���#007acc
�������6�   5#      5$      5%      �� 5&   
   $��2��6   $��1��6"   $ 
Horizontal=�62   $��Right=�6K   $��10q�6g   .+�5'      �� -   5        $ 
LogsButton��5'      $&�� Зарегистрировать��6B   $	��120��6]   $
��Bold"�6i   $��0,0,10,0q�6{   ���#007acc
�������6�   �� 5(      -   5        $ DisconnectButton��5(      $��Отключить��6N   $	��120��6b   $
��Bold"�6n   ���#007acc
�������6�   5)      5*      5+      