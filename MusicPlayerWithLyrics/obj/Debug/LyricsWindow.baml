   M S B A M L   `   `   `  ����P  LMusicPlayerWithLyrics, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Elements.ConvertersElements.Converters  5   	   (    "MusicPlayerWithLyrics.LyricsWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2
converters!clr-namespace:Elements.Converters  5   	   -   5          �Name$  lyricsEchoWin��5   	    � Title$ LyricsWindow��5	   	   $	��400��6   $	��500��6+    � 
ResizeMode$ CanResizeWithGrip=�5
   	   $��50��5      $��30��6      MaterialDesignPaper#���   5   
    � AllowsTransparency .  � WindowStyle$
 None=�6W   $��Microsoft YaHei)�6j    � 	Resources 5       �� 
TargetType �� Property �� Value	 �� 
TargetType
 � Cursor'  !MaterialDesignThemes.Wpf.PackIcon   Kind  MaterialDesignListBoxItem �� BasedOn'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Name   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   GeneratedEasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   States   System.Windows.VisualState   Name   
Storyboard �� 
TargetName �� TargetProperty	 W� To g� Duration ��Name J� Opacity J� RenderTransformOrigin �� ScaleX%  MaterialDesignThemes.Wpf.Ripple   Feedback  J� SnapsToDevicePixels! �� Triggers" P� Property# P� Value$ �� MergedDictionaries% �� Source3	   -Elements.Converters.FontColorBindingConverter  Key�� 5   
   $ 5�      �� 5�      $ 5�      �� 5�      $k% epack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.RadioButton.xaml?�6-   �� 5�      $f% `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6-   �� 5�      $f% `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Slider.xaml?�6-   �� 5�      $i% cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6-   	  5�      FontColorBindingConverter 6;   5�      %  '��       '�� �    7  �� 5      " ��6   .�5      ��  �@�OverridesDefaultStyle . 6:   �� 5       � �� 5      �� 5      "	 ��6*   .R�5      �� $��15��6%   $��15��61   $��Right=�6<   $��Bottom=�6X   $
 SizeNWSE��6s   ._�5   "     $��Right=�6:   $��Bottom=�6V   $��25��6q   $��25��6}   $ ResizeBottomRight=�6�   5      5      5      5      �� 5      " ��6   8   .�5      ��  � ��$ 5q�6,   �� 5       � �� 5      �� 5      "	 ��6*   .R�5       �� #��z��6%   #��z��5!      #��z��5"      #��z��5#      #}�z}�5$       5%   "     5&   &   $ CommonStates��67    5'   *     5(   .   $ 0:0:0.6D�6?   $ Normal��6[    5)   2     5*   6   $ EaseOut=�6A   5,   /   . 5.   *     $ Normal��66     5/   *   $ 	MouseOver��66   . 50   .   �� .��51   2   W� $ MouseOverBorder��6B   $ Opacity�6j   $	 .15X�52   >   $ 0D�6G   53   /   54   +     55   *   $ Disabled��66   56   '     57   &   $ SelectionStates��67    58   *     59   .   $ 0:0:0.2D�6?   . 5;   *     $ Selected��66   . 5<   .   �� .��5=   2   W� $ SelectedBorder��6B   $ Opacity�5>   :   $	 .17X�5?   :   $ 0D�6C   5@   /   5A   +     5B   *   $ 
Unselected��66     5C   *   $ SelectedUnfocused��66   . 5D   .   �� .��5E   2   W� $ SelectedBorder��6B   $ Opacity�5F   :   $	 .15X�5G   :   $ 0D�6C   5H   /   5I   +   5J   '   ._�5L   "   � .+�5M   &   �� $ MouseOverBorder��6-   $ 0Q�5N   %   #��z��5O   %   �� 5Q   &   $ SelectedBorder��6-   $ 0Q�5R   %   #��z��5S   %   $ 0.5,0.5&�5T   %   z�5U   *   �� 5V   .   $ 1Q�6=   5X   '     5Y   &   # z��6<   |�.  #��z��5[   )   #��z��5\   )   #��z��5]   )   #  z  5^   )   #��z��5_   )   #��z��5`   )   #��z��5a   )   5b   #   5c      ! 5d      P� 5e   "   " � {�# .  . �5f   &   ��  �@J�Opacity$	 .56Q�6@   5g   #   5i      5k      5�      5�      .��5�      � .+�5�   
   � -   5        & �Name$& LyricsContent��5�      .+�5�      �� -   5        ' ��Name$' lyricsListBox��5�      $��Center=�6-   $��0,50,0,0q�6Q   6�   � 5�      .+�5�      )
  #MaterialDesignThemes.Wpf.DrawerHost
  -   5        ( 
 Name$( 
drawerHost��5�   -   ) 
  IsLeftDrawerOpen) 6A   �� * �� ElementName$* MenuToggleButton��+ �� Path$+ 	IsChecked�, 
  IsTopDrawerOpen, 6�   �� $* SettingToggleButton��$+ 	IsChecked�- 
  TopDrawerBackground- 6�   Z� .��5�      � ��6   �� *ActualHeight+$
* root����6M   �� *ActualWidth+$
* root��.+�5�      (  "MaterialDesignThemes.Wpf.ColorZone  -   5        .  Name$. titleBar��5�   3   /   Mode$/ PrimaryDark=�6E   $��50��6X   $��2q�6d   .��5�      � .+�5�   "   � .+�5�   &   d� -   5        0 d�Name$0 MenuToggleButton��5�   3   $��10,0,0,0q�6N   $
��Left=�6`    ' #MaterialDesignHamburgerToggleButton#���  6|   $

 Hand��6�   � 5�   &   -   5        $��
50,0,100,0q�5�   +   ��6u   �� *
Background+$* titleBar��.+�5�   *   �� $��20(�6e   $��Center=�6s   $��Center=�6�   ��64   �� *Title+$* lyricsEchoWin��6�   5�   '   5�   #   �� 5�   "   1 �� Orientation$1 
Horizontal=�6-   $��Right=�6F   .+�5�   &   d� -   5        $��50��5�   3   $��50��6?     MaterialDesignFlatButton#��[ 6J   2 � ToolTip$2 
WindowSize��6|   $��0q�6�   .��5�   *     $ ArrowExpandAll=�6B   $��40��6X   
���������6c   �� *Width+3 �� Mode$3 OneWay=�4 �� RelativeSource4 �� *Self+6�   5�   '   �� 5�   &   -	   5        $��50��5�   -   $��50��69   #��[ 6E   $2 Close��6w   $��0q�6�   .��5�   *     $ CloseBoxOutline=�6B   $��40��6Y   
���������6d   �� *Width+$3 OneWay=�4 �� *Self+6�   5�   '   5�   #   5�      5     5     5 
  LeftDrawerContent5 5     � 5     .+�5     �� $
��16,0q�6)   .+�5  "   d� #��[ 6/   $	��Top=�6l   $��Right=�6�   6 d� 	IsChecked6 6�   �� $* MenuToggleButton��$+ 	IsChecked�$3 TwoWay=�
 6�   �� *Cursor+$* MenuToggleButton���� 5  "   $��4q�6,   $��Center=�67   $
��Menu��6T   �� 5	  "   �� 5
  "   -
   5        7 
  OpenDrawerCommand#��Z7 5
  )   "  System.Windows.Controls.Dock
8   Top#��Z8 6k   $��4q�6�   $��Center=�6�   #���  6�   $��Settings��6�   6   �� 5  "   9 
  CloseDrawerCommand#��Z9 6)   $��4q�6k   $��Center=�6v   #���  6�   $��Close��6�   5     2  ,MaterialDesignThemes.Wpf.MaterialDateDisplay  5     $��Bottom=�6A   $��5,5,10,0q�6\   $	 0.5Q�6n   5     : 
  TopDrawerContent: 5     � 5     .+�5     )  #MaterialDesignThemes.Wpf.DialogHost  -   5        ;  Name$; ColorChooseDialog��5  8   $��Center=�6�   $��Center=�6�   <   DialogContent< 5  "   �� 5  &   $��16q�61   .+�5  *   �� $��Choose Font Color.��64   *  $MaterialDesignThemes.Wpf.ColorPicker  5  *   -   5        =  Name$= FoneColorPicker��5  W   $��0,10,0,0q�6E   $
��200 ��6p   $	��200��6~   $��1��6�   >   Color> 6�   �� *SelectedItem+$* SettingStackPanel��  FontColorBindingConverter? �� 	Converter#? [ �� 5  *   �� 5  *   $1 
Horizontal=�65   $��Right=�6N   .+�5  .   �� #��[ 65   @ �� 	IsDefault@ . $��0 8 8 0q�6x   $2��,materialDesign:DialogHost.CloseDialogCommand��6�   ��5  2   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5  E   ��66   3system&clr-namespace:System;assembly=mscorlib  6E   True��6�   .��5  K   	CONFIRM5  /   �� 5  .   #��[ 65   A �� IsCancelA . $��0 8 8 0q�6w   $2��,materialDesign:DialogHost.CloseDialogCommand��6�   ��5  2   1&clr-namespace:System;assembly=mscorlibSystem 5   E   ��66   3system&clr-namespace:System;assembly=mscorlib  6E   	False��6�   .��5!  K   CANCEL5"  /   5#  +   5%  '   .��5'  "   �� $��2q�6*     PrimaryHueMidBrush#���  6>   }�. ._�5(  &   � -   5        $& SettingPanel��5(  +   .+�5)  *   �� 
�������$ .7Q�6A   �� 5*  *   ��65   �� *ActualHeight+$* lyricsEchoWin��.+�5+  .   � -   5        ��5+  j   �� *
Background+$* titleBar��.+�5,  2   �� $��0,8,0,5q�6<   $��Center=�6M   $��Settings��6j   $��20(�6z   
�������6�   5-  /   �� 5.  .   `� 5/  .   B `� 
BackgroundB 6;   �� *
Background+$* LyricsParagraph��.�50  2   c�   MaterialDesignToolBar#���  6x   }�.  ��6:   �� *
Background+$* LyricsParagraph��.@�51  6   �� -   5        $' LyricsParagraph��51  T   C �� SelectedIndex$C 1��6m   $$2 调整歌词水平对齐方式��6   ��6>   Z� .@�52  :   �� .��53  >     $ FormatAlignLeft=�6V   54  ;   �� 55  :   .��56  >     $ FormatAlignCenter=�6V   57  ;   �� 58  :   .��59  >     $ FormatAlignRight=�6V   5:  ;   5<  7   �� 5=  6   �� 5>  6   -   5        $' SettingFontStyle��5>  |   D �� SelectionMode$D Extended=�6�   $2 文字样式��6�   ��6>   �� *
Background+$* LyricsParagraph��.@�5?  :   �� .��5@  >     $ 
FormatBold=�6V   5A  ;   �� 5B  :   .��5C  >     $ FormatItalic=�6V   5D  ;   5E  7   �� 5F  6   �� 5G  6   $2 字体大小��6A   $1 
Horizontal=�6Q   .+�5H  :   �� $��
Font size:��6@   $��Center=�6U   �� 5I  :   -   5        E ��Name$E ChooseFontSize��5I  C   .@�5J  >   �� $��12��6K   F �� 
IsSelectedF . 6X   5K  ;   5L  7   �� 5M  6   �� 5N  6   -   5          MaterialDesignIconButton#��[ 5N  =   
���   �.��5O  :   � .+�5P  >     $ FormatColorText=�6V   $��30��6m   $��30��6y     5Q  >   -   5        G  Name$G FontColorPreview��5Q  V   $ ColorHelper=�6�   $	��2.8q�6�   $��24��6�   $��24��6	  ��6p   �� *Color+$* FoneColorPicker�� 	 ColorToBrushConverter#? [	 6	  5R  ;   5S  7   5T  3   5U  /   �� 5V  .   �� 5W  .   -   5        $' SettingStackPanel��5W  �   $��
16,0,16,25q�66   $C 0��6�   $��Center=�6�   ��6J   �� *ActualHeight+$* SettingStackPanelHeight��.@�5X  2   �� -   5        H ��Name$H selectedLyricsStyle��5X  >   $��22(�6[   $,��&歌词窗口选中(当前)歌词样式��6i   ��6�   �� *
Background+$* lyricsListBox���� 5Y  2   -   5        $H defaultLyricsStyle��5Y  >   $��12(�6Z   $,��&歌词窗口默认(等待)歌词样式��6h   ��6�   �� *
Background+$* lyricsListBox���� 5Z  2   -   5        $H desktopLyrics1Style��5Z  >   $��26(�6[   $!��桌面歌词第一行样式��6i   ��6   �� *
Background+$* lyricsListBox���� 5[  2   -   5        $H desktopLyrics2Style��5[  >   $��20(�6[   $!��桌面歌词第二行样式��6i   ��6~   �� *
Background+$* lyricsListBox��5]  /   5_  +   d� 5`  *   -   5        $0 SettingToggleButton��5`  a   $��Bottom=�67   $
��16,0q�6S   $
��Left=�6�   #���  6�   $

 Hand��6  $��25��6'  $��0q�63  ��6   �� *ActualWidth+$* SettingStackPanel��.��5a  .   �� $��34(�69   $��Black"�6G   $	��︿��6Z   $��0,-30q�6c   5b  +   � 5c  *   -   5        $& SettingStackPanelHeight��5c  /   $��65q�6P   $y�Hidden=�6\   5d  '   5e  #   5f     5g     5j     5l     5m     5n     5o     