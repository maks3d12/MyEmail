   M S B A M L   `   `   `  ����B  >MyEmail, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyEmail.ViewMyEmail.View  5   	       MyEmail.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MyEmail.View     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)   $	��400��65   $	��500��6E   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   6.   �� 5      6!   .+�5   
   �  � RowDefinitions 5      �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   �� 5      $��5* �6    6.   .+�5      �� $��
Почта��6   6(   �� 5      $��Inbox��65   $��16)�6N   $��
10,15,10,0q�6^   $��Входящие��6r   $��Center=�6�   $��1��6�   
 � Tag$	 ALL��6�   ��6   �� *
AddCommand+6�   �� 5      $
��Junk��65   $��16)�6M   $��
10,15,10,0q�6]   $��Спам��6q   $��Center=�6�   $��2��6�   $ 2��6�   ��6   �� *
AddCommand+6�   �� 5       $
��Sent��66   $��16)�6N   $��
10,15,10,0q�6^   $��Отправленные��6r   $��Center=�6�   $��3��6�   $ 3��6�   ��6   �� *
AddCommand+6�   �� 5!      $��Drafts��65   $��16)�6O   $��
10,15,10,0q�6_   $��Черновики��6s   $��Center=�6�   $��4��6�   $ 4��6�   ��6   �� *
AddCommand+6�   �� 5"      $��Trash��65   $��16)�6N   $��
10,15,10,0q�6^   $��Корзина��6r   $��Center=�6�   $��5��6�   $ 5��6�   ��6   �� *
AddCommand+6�   �� 5#      $��16)�6   $��Написать��6(   $��Bottom=�6<   $��30��6W   $��Center=�6f   $��6��6�   6�   5&       � 5*   
   -   5          �Name$ Frame��5*   ,   $��10q�6   $��1��6     � NavigationUIVisibility$ Hidden=�6;   ��6[   �� *MainFrameContent+6�   5+      5,      