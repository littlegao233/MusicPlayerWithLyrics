   M S B A M L   `   `   `  ����P  LMusicPlayerWithLyrics, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MusicPlayerWithLyricsMusicPlayerWithLyrics  5   	   )    #MusicPlayerWithLyrics.DesktopLyrics   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:MusicPlayerWithLyrics     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  CanResizeWithGrip=�5       � Title$ DesktopLyrics��5	   	   $��50��6   $	��100��6.   $	��200��6=   $	��500��6J    � AllowsTransparency .  � WindowStyle$
 None=�6p    � ShowInTaskbar .  ��6�   Z�  � 	Resources 5
       �� 
TargetType �� Property �� Value	 �� 
TargetType
 � Cursor J� Opacity'  !MaterialDesignThemes.Wpf.PackIcon   Kind�� 5   
   %�  '��       �� 5      " ��6   .�5      ��  �@�OverridesDefaultStyle . 6:   �� 5       � �� 5      �� 5      "	 ��6*   .R�5      �� $��15��6%   $��15��61   $��Right=�6<   $��Bottom=�6X   $
 SizeNWSE��6s   ._�5   "   � .+�5   &   � 
�������$
 0.01Q�6>     5   &   $��Right=�6>   $��Bottom=�6Z   $��25��6u   $��25��6�   $ ResizeBottomRight=�6�   5   #   5      5      5      5      5      .��5      � .+�5   
   �� .+�5      �� -   5         ��Name$ Line1��5       $   MaterialDesignHeadline3TextBlock#��[  6'   �� 5       -   5        $ Line2��5        $  MaterialDesignHeadline4TextBlock#��[ 6'   5!      �� 5"      -   5         ��Name$ 
backGround��5"      $
��Left=�6-   
���   �$	��Top=�6X    �� RadiusY$ 5��6�    �� RadiusX$ 5��6�   ���	#FFD6EFFF$	 0.1Q�6-  ��6p   �� *ActualWidth+ �� ElementName$ Toolbar����6�   �� *ActualHeight+$ Toolbar��6-  � 5#      -   5         �Name$ Toolbar��5#      .+�5$      � $	��Top=�6   $��Right=�6+   .+�5%      ��  �� Orientation$ 
Horizontal=�6   .+�5&      d� -   5         d�Name$ 
LockButton��5&   #   $��30��67   $��30��6C     MaterialDesignFlatButton#��[ 6O    � ToolTip$ 
LockUnlock��6�   $��0q�6�   .��5'        $ LockOutline=�62   $��30��6E   ��6P   �� *Width+ �� Mode$ OneWay=� �� RelativeSource �� *Self+5(      �� 5)      -   5         ��Name$ 
ExitButton��5)      $��30��62   $��30��6>   #��[ 6J   $ Close��6|   $��0q�6�   .��5*        $ CloseBoxOutline=�62   $��30��6I   ��6T   �� *Width+$ OneWay=� �� *Self+5+      5,      5-      5.      5/      50      