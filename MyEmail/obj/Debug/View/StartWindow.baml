   M S B A M L   `   `   `  ����B  >MyEmail, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyEmail.ViewMyEmail.View  5   	       MyEmail.View.StartWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MyEmail.View     5   	     � Title$  StartWindow��5      $	��450��6   $	��600��6)   $	��450��65   $	��450��6E   .��5	      �  � ColumnDefinitions 5
   
   �� 5      6!   �� 5      $��4* �6   6,   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      $��3* �6   6*   �� 5      6   .+�5   
   � $��1��6   $��1��6    5      �� 5      6%   �� 5      $
��0.4* �6#   62    5      �� 5      $
��0.4* �6    60   �� 5      6"   �� 5      6"   �� 5      $
��0.7* �6    60   .+�5!      �� $��Вход��6   $��2��6$   $��16(�68   $��Center=�6F   6e   �� 5"      $��1��6    � ToolTip$ 
Логин��6#   $��20q�63   $��16(�6?   ��6M   �� *Login+ �� Mode$ OneWayToSource=�6{   �� 5#      $��1��6   $��1��6$   $��10,20,10,20q�64    �� DisplayMemberPath$ Email��6p    �� SelectedValuePath$
 Link��6�   ��6I   �� *ItemInComboBox+ �� SelectedIndex 6�   �� *Mail+6�   �� 5$      $ Пароль��6   $��2��6(   $��20q�65   $��16(�6A   $��2��6O   ��6c   �� *
Password+$ OneWayToSource=�6�   �� 5%      $��3��6   $��2��6"   $��15q�66   $��16(�6B   $��
Войти��6P   ��6`   �� *
AddCommand+6�   5&      5*      5+      