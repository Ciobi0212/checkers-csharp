   M S B A M L   `   `   `  ����G  Ccheckers_mvp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:checkers_mvp.Viewscheckers_mvp.Views  5   	   A%clr-namespace:checkers_mvp.ViewModelscheckers_mvp.ViewModels  5   	   !    checkers_mvp.Views.GameView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:checkers_mvp.Views     5   	   4vm%clr-namespace:checkers_mvp.ViewModels     5   	     N� Title$  	BoardView��5
   	   .��5      ��  �� Orientation$ Vertical=�6   .+�5   
   �� -   5         ��Name$ gameInfo��5      
���  ��$��0 0 0 3q�65   
���   �._�5      �� $ 
Horizontal=�6   $��50��63   
���   �$��Center=�6S   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��Multiple Jumps: ��6   
�������$��15(�6J   $
��Bold"�6X   6l   �� 5      $��15(�6r   $
��Bold"�6�   ��6   �� *AllowMultipleJumps+��6C   �� *AllowMultipleJumpsColor+6�   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Black number of pieces: ��6   
�������$��15(�6R   $
��Bold"�6`   6t   �� 5      
�������$��15(�6O   $
��Bold"�6]   ��6   �� *BlackPieces+6q   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Red number of pieces: ��6   
�������$��15(�6P   $
��Bold"�6^   �� 5      
�������$��15(�6M   $
��Bold"�6[   ��6   �� *	RedPieces+6[   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Current player: ��6   
�������$��15(�6J   $
��Bold"�6X   �� 5       
�������$��15(�6Q   $
��Bold"�6_   ��6   �� *CurrentPlayer+6_   5!      �� 5#      
���   �
���   �$��	100 0 0 0q�6\   ��6   �� *	EndTurn+.��5$      �� $��../Images/switch.png��6   $��50��6:   6G   5%      5&      5(      � 5)   
   -   5         �Name$ 	BoardGrid��5)      ��5*      �� 5+       �� ImageSource$ \Images\background.png��6   6D   .+�5-      �� ��6   �� *Cells+��5.      �� 5/      .R�50      A� $��70��6"   $��70��6-   $��0q�69   ��6D   �� *Color+51      ��53      �� 54      .R�55      A�  A� Columns$ 8��6&    A� Rows$ 8��62   56      58      59      5:      5=      