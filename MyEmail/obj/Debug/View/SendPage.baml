   M S B A M L   `   `   `  ����B  >MyEmail, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyEmail.ViewMyEmail.View  5          MyEmail.View.SendPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      &localclr-namespace:MyEmail.View  5        N� Title$  SendPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      $��7* �6   6*   �� 5      6    � ColumnDefinitions 5   
   �� 5      6"   �� 5      $��4* �6   6,   .+�5   
   �� $��	Кому:��6   $��Center=�6!   $��16(�6>   6O   �� 5   
   $��1��6   $��	Тема:��6!   $��Center=�6.   $��16(�6K   6\   �� 5   
   $��0��6   $��1��6    $��5q�6U   $��16(�6`   ��60   �� *Sender+ �� Mode$ TwoWay=�6q   �� 5   
   $��1��6   $��1��6    $��5q�6U   $��16(�6`   ��60   �� *	Subject+$ TwoWay=�6q   �� 5   
   -   5         ��Name$	 RTB��5   H   $��2��6   $��2��6#   $��2��64    �� 
AcceptsTab .   �� 
IsReadOnly .  � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%X   'J�       �� 5       " J�6   .�5!      �� 	 �@��Margin$
 0q�6/   5"      5#      5$      �� 5%   
   $��4��6   $��Вернуться��6   64   �� 5&   
   $��4��6   $��1��6   $��Ответить��6.   ��6A   �� *
AddCommand+6b   5(      5)      