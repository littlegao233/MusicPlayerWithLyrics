   M S B A M L   `   `   `  ���� P  LMusicPlayerWithLyrics, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MusicPlayerWithLyricsMusicPlayerWithLyrics  )    #MusicPlayerWithLyrics.DesktopLyrics   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:MusicPlayerWithLyrics     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � 
ResizeMode$  CanResizeWithGrip=� � Title$ DesktopLyrics��$��50��$	��100��$	��200��$	��500�� � AllowsTransparency .  � WindowStyle$
 None=���Z�  � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType	 � Cursor
 J� Opacity'  !MaterialDesignThemes.Wpf.PackIcon   Kind�� %  '��       �� " ��.���  �@�OverridesDefaultStyle . ��  � �� �� " ��.R��� $��15��$��15��$��Right=�$��Bottom=�$	 SizeNWSE��._�� .+�� 
�������$

 0.01Q�  $��Right=�$��Bottom=�$��25��$��25��$ ResizeBottomRight=�.��� .+��� .+��� -    ��Name$ Line1�� $   MaterialDesignHeadline3TextBlock#��[  �� -   $ Line2�� $  MaterialDesignHeadline4TextBlock#��[ �� -    ��Name$ 
backGround��$
��Left=�
���   �$	��Top=� �� RadiusY$ 5�� �� RadiusX$ 5�����	#FFD6EFFF$	
 0.1Q����� *ActualWidth+ �� ElementName$ Toolbar������ *ActualHeight+$ Toolbar��� -    �Name$ Toolbar��.+�� $	��Top=�$��Right=�.+���  �� Orientation$ 
Horizontal=�.+�d� -    d�Name$ 
LockButton��$��30��$��30��  MaterialDesignFlatButton#��[  � ToolTip$ 
LockUnlock��$��0q�.��  $ LockOutline=�$��30������ *Width+ �� Mode$ OneWay=� �� RelativeSource �� *Self+�� -    ��Name$ 
ExitButton��$��30��$��30��#��[ $ Close��$��0q�.��  $ CloseBoxOutline=�$��30������ *Width+$ OneWay=� �� *Self+