   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.TimeJumpSet   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   -   5          �Name$  TimeJumpSetWindow��5   	    � Title$ TimeJumpSet��5   	    � WindowStyle$
 None=�5	   	    � AllowsTransparency .  ���	#FF1E1C3E$	��100��5       $	��200��6-    � 
ResizeMode$ CanMinimize=�69   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��6* �6   .+�5   
   � ���#0F0F2D$��0��6$    � ColumnDefinitions 5      �� 5      �� 5      $��30 �6#   �� 5      $��30 �6#   �� 5      $��30 �6#   .+�5      �� -   5        $��closeBtn��5   O   
�������$��3��6(   $��15,0,0,0q�6v   ��68   Z� ��5      �� 5       �� ImageSource$ Images/X.png��6!   5       5!      � 5"   
   $��1��6    5#      �� 5$      �� 5%      �� 5&      .+�5(      �� -   5         ��Name$ jumptime��5(      $
��Left=�6(   $��23��6C   $��	10,42,0,0q�6O   	 �� TextWrapping$
	 Wrap=�6b   $�� ��6v   $	��Top=�6~   $��86��6�   $��2��6�   �� 5)      -   5        
 ��Name$
 close��5)   %   $��1��6   $��확인��64   $
��Left=�6A   $��	41,44,0,0q�6\   $	��Top=�6o   $��75��6�   $��2��6�   �� 5*      $
��Left=�6   $��	10,14,0,0q�63   $
��Wrap=�6F   $#��건너뛰기 시간값 설정��6Z   $	��Top=�6m   $��16��6�   $	��118��6�   $��2��6�   
�������6�   5+      5,      5-      