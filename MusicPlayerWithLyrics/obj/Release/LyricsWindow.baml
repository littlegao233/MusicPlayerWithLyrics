   M S B A M L   `   `   `  ���� P  LMusicPlayerWithLyrics, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Elements.ConvertersElements.Converters  (    "MusicPlayerWithLyrics.LyricsWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  2
converters!clr-namespace:Elements.Converters  -     �Name$  lyricsEchoWin�� � Title$ LyricsWindow��$	��400��$	��500�� � 
ResizeMode$ CanResizeWithGrip=�$��50��$��30��   MaterialDesignPaper#���    � AllowsTransparency .  � WindowStyle$
 None=�$��Microsoft YaHei)� � 	Resources  �� 
TargetType �� Property �� Value	 �� 
TargetType
 � Cursor'  !MaterialDesignThemes.Wpf.PackIcon   Kind  MaterialDesignListBoxItem �� BasedOn'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Name   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   GeneratedEasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   States   System.Windows.VisualState   Name   
Storyboard �� 
TargetName �� TargetProperty	 W� To g� Duration ��Name J� Opacity J� RenderTransformOrigin �� ScaleX%  MaterialDesignThemes.Wpf.Ripple   Feedback  J� SnapsToDevicePixels! �� Triggers" P� Property# P� Value$ �� MergedDictionaries% �� Source3	   -Elements.Converters.FontColorBindingConverter  Key�� $ �� $ �� $k% epack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.RadioButton.xaml?��� $f% `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?��� $f% `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml?��� $i% cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�	  FontColorBindingConverter %@  '��       '�� �     7  �� " ��.���  �@�OverridesDefaultStyle . ��  � �� �� "	 ��.R��� $��15��$��15��$��Right=�$��Bottom=�$
 SizeNWSE��._�  $��Right=�$��Bottom=�$��25��$��25��$ ResizeBottomRight=��� " ��8   .���  � ��$ 5q���  � �� �� "	 ��.R��� #��z��#��z��#��z��#��z��#}�z}�   $ CommonStates��   $ 0:0:0.6D�$ Normal��   $ EaseOut=�.   $ Normal��  $ 	MouseOver��. �� .��W� $ MouseOverBorder��$ Opacity�$	 .15X�$ 0D�  $ Disabled��  $ SelectionStates��   $ 0:0:0.2D�.   $ Selected��. �� .��W� $ SelectedBorder��$ Opacity�$	 .17X�$ 0D�  $ 
Unselected��  $ SelectedUnfocused��. �� .��W� $ SelectedBorder��$ Opacity�$	 .15X�$ 0D�._�� .+��� $ MouseOverBorder��$ 0Q�#��z���� $ SelectedBorder��$ 0Q�#��z��$ 0.5,0.5&�z��� $ 1Q�  # z��|�.  #��z��#��z��#��z��#  z  #��z��#��z��#��z��! P� " � {�# .  . ���  �@J�Opacity$	 .56Q�.��� .+�� -   & �Name$& LyricsContent��.+��� -   ' ��Name$' lyricsListBox��$��Center=�$��0,50,0,0q�� .+�)
  #MaterialDesignThemes.Wpf.DrawerHost
  -   ( 
 Name$( 
drawerHost��) 
  IsLeftDrawerOpen) �� * �� ElementName$* MenuToggleButton��+ �� Path$+ 	IsChecked�, 
  IsTopDrawerOpen, �� $* SettingToggleButton��$+ 	IsChecked�- 
  TopDrawerBackground- Z� .��� ���� *ActualHeight+$
* root������ *ActualWidth+$
* root��.+�(  "MaterialDesignThemes.Wpf.ColorZone  -   .  Name$. titleBar��/   Mode$/ PrimaryDark=�$��50��$��2q�.��� .+�� .+�d� -   0 d�Name$0 MenuToggleButton��$��10,0,0,0q�$
��Left=� ' #MaterialDesignHamburgerToggleButton#���  $

 Hand��� -   $��
50,0,100,0q����� *
Background+$* titleBar��.+��� $��20(�$��Center=�$��Center=����� *Title+$* lyricsEchoWin���� 1 �� Orientation$1 
Horizontal=�$��Right=�.+�d� -   $��50��$��50��  MaterialDesignFlatButton#��[ 2 � ToolTip$2 
WindowSize��$��0q�.��  $ ArrowExpandAll=�$��40��
����������� *Width+3 �� Mode$3 OneWay=�4 �� RelativeSource4 �� *Self+�� -	   $��50��$��50��#��[ $2 Close��$��0q�.��  $ CloseBoxOutline=�$��40��
����������� *Width+$3 OneWay=�4 �� *Self+5 
  LeftDrawerContent5 � .+��� $
��16,0q�.+�d� #��[ $	��Top=�$��Right=�6 d� 	IsChecked6 �� $* MenuToggleButton��$+ 	IsChecked�$3 TwoWay=�
 �� *Cursor+$* MenuToggleButton���� $��4q�$��Center=�$
��Menu���� �� -
   7 
  OpenDrawerCommand#��Z7 "  System.Windows.Controls.Dock
8   Top#��Z8 $��4q�$��Center=�#���  $��Settings���� 9 
  CloseDrawerCommand#��Z9 $��4q�$��Center=�#���  $��Close��2  ,MaterialDesignThemes.Wpf.MaterialDateDisplay  $��Bottom=�$��5,5,10,0q�$	 0.5Q�: 
  TopDrawerContent: � .+�)  #MaterialDesignThemes.Wpf.DialogHost  -   ;  Name$; ColorChooseDialog��$��Center=�$��Center=�<   DialogContent< �� $��16q�.+��� $��Choose Font Color.��*  $MaterialDesignThemes.Wpf.ColorPicker  -   =  Name$= FoneColorPicker��$��0,10,0,0q�$
��200 ��$	��200��$��1��>   Color> �� *SelectedItem+$* SettingStackPanel��  FontColorBindingConverter? �� 	Converter#? [ �� �� $1 
Horizontal=�$��Right=�.+��� #��[ @ �� 	IsDefault@ . $��0 8 8 0q�$2��,materialDesign:DialogHost.CloseDialogCommand����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem ��3system&clr-namespace:System;assembly=mscorlib  True��.��	CONFIRM�� #��[ A �� IsCancelA . $��0 8 8 0q�$2��,materialDesign:DialogHost.CloseDialogCommand����1&clr-namespace:System;assembly=mscorlibSystem ��3system&clr-namespace:System;assembly=mscorlib  	False��.��CANCEL.���� $��2q�  PrimaryHueMidBrush#���  }�. ._�� -   $& SettingPanel��.+��� 
�������$ .7Q��� ���� *ActualHeight+$* lyricsEchoWin��.+�� -   ���� *
Background+$* titleBar��.+��� $��0,8,0,5q�$��Center=�$��Settings��$��20(�
��������� `� B `� 
BackgroundB �� *
Background+$* LyricsParagraph��.�c�   MaterialDesignToolBar#���  }�.  ���� *
Background+$* LyricsParagraph��.@��� -   $' LyricsParagraph��C �� SelectedIndex$C 1��$$2 调整歌词水平对齐方式����Z� .@��� .��  $ FormatAlignLeft=��� .��  $ FormatAlignCenter=��� .��  $ FormatAlignRight=��� �� -   $' SettingFontStyle��D �� SelectionMode$D Extended=�$2 文字样式������ *
Background+$* LyricsParagraph��.@��� .��  $ 
FormatBold=��� .��  $ FormatItalic=��� �� $2 字体大小��$1 
Horizontal=�.+��� $��
Font size:��$��Center=��� -   E ��Name$E ChooseFontSize��.@��� $��12��F �� 
IsSelectedF . �� �� -     MaterialDesignIconButton#��[ 
���   �.��� .+�  $ FormatColorText=�$��30��$��30��  -   G  Name$G FontColorPreview��$ ColorHelper=�$	��2.8q�$��24��$��24������ *Color+$* FoneColorPicker�� 	 ColorToBrushConverter#? [	 �� �� -   $' SettingStackPanel��$��
16,0,16,25q�$C 0��$��Center=����� *ActualHeight+$* SettingStackPanelHeight��.@��� -   H ��Name$H selectedLyricsStyle��$��22(�$,��&歌词窗口选中(当前)歌词样式������ *
Background+$* lyricsListBox���� -   $H defaultLyricsStyle��$��12(�$,��&歌词窗口默认(等待)歌词样式������ *
Background+$* lyricsListBox���� -   $H desktopLyrics1Style��$��26(�$!��桌面歌词第一行样式������ *
Background+$* lyricsListBox���� -   $H desktopLyrics2Style��$��20(�$!��桌面歌词第二行样式������ *
Background+$* lyricsListBox��d� -   $0 SettingToggleButton��$��Bottom=�$
��16,0q�$
��Left=�#���  $

 Hand��$��25��$��0q����� *ActualWidth+$* SettingStackPanel��.���� $��34(�$��Black"�$	��︿��$��0,-30q�� -   $& SettingStackPanelHeight��$��65q�$y�Hidden=�