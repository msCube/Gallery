   M S B A M L   `   `   `  ����H  DGraphicEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:GraphicEditor.View.UserControlsGraphicEditor.View.UserControls  5   	       GraphicEditor.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:GraphicEditor.View.UserControls     5   	   -   5        ���#3b3b3b   
FlatWindow#���   5	   	     � Title$  Graphic editor��5
   	   $	��700��5   	   $
��1020��5   	   $	��560��5   	   $	��790��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$" ../Resources/Images/icon.png��5   	    � WindowState$ Normal=�5   	   .��5      � -   5         �Name$ ChildrenContent��5      .+�5   
   o� $��25��6   $	��Top=�5      $
��Left=�5      $��
0,-35,75,0q�5      ���#0277bd � FocusVisualStyle 5      Z� .@�5      m� $
��File��6   $��Century Gothic)�5      
�������$��15(�5        CuteMenuItem#���  5       .@�5"      m� -   5         m�Name$ openFileMenuItem��5"      $
��Open��5#      
���   �
�������#���  5&       m� Icon 5'      �� 5(      $Y��S/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-folder-open.png��6    .@�5+      m� -   5        $ openImageMenuItem��5+      $��image��5,      
���   �
�������#���  50       m� Command 5/      �� *	OpenImage+51      m� 53      -   5        $ openGEFileMenuItem��53      $!��graphic editor file (*.gef)��54      
���   �
�������#���  58       57      �� *
OpenGeFile+59      5;      m� 5=      -   5        $ saveFileMenuItem��5=      $��Save as��5>      
���   �
�������#���  5A       5B      �� 5C      $R��L/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-save.png��6    .@�5F      m� -   5        $ saveAsImage��5F      $��image��5G      
���   �
�������#���  5K       5J      �� *	SaveImage+5L      m� 5N      -   5        $ saveAsGEFile��5N      $!��graphic editor file (*.gef)��5O      
���   �
�������#���  5S       5R      �� *
SaveGeFile+5T      5V      5W      �� 5Y      #��["�6   m� 5[      $��Image��6   $��Century Gothic)�5\      
�������$��15(�5^      #���  5_      .@�5`      m� -	   5        $ imageProperties��5`      $��	Propeties��5a      
���   �
�������#���  5d       5e      �� 5f      $X��R/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-properties.png��6    5h      5i      �� 5k      #��["�6   m� 5m      $��Window��6   $��Century Gothic)�5n      
�������$��15(�5p      #���  5q      .@�5r      m� -
   5        $ overviewMenuItem��5r      	 m� IsCheckable	 . $��Overview��5t      
���   �
�������
 m� 	IsChecked
 . #���  5z       5x      �� *ShowOrHideOverviewWindow+ m� CommandParameter 5y      ��  �� ElementName$ overviewMenuItem�� �� Path$ 	IsChecked�5z      m� 5{      -   5        $ layersMenuItem��5{      	 . $��Layers��5}      
���   �
�������#���  5�      
 .  5�      �� *ShowOrHideLayersWindow+ 5�      �� $ layersMenuItem��$ 	IsChecked�m� 5�      -   5        $ colorPickerMenuItem��5�      	 . $��Color picker��5�      
���   �
�������
 . #���  5�       5�      �� *ShowOrHideColorPickerWindow+ 5�      �� $ colorPickerMenuItem��$ 	IsChecked�5�      �� 5�      #��["�6   m� 5�       � ToolTip$
 Undo��6   $��25��5�      #���  5�      
������� 5�      �� *UndoCommand+ 5�      �� 5�      $F��@/GraphicEditor;component/View/Resources/Images/UndoRedo/undo.png��6   5�      �� 5�      #��["�6   m� 5�      $
 Redo��6   #���  5�      
�������$��25��5�       5�      �� *RedoCommand+ 5�      �� 5�      $F��@/GraphicEditor;component/View/Resources/Images/UndoRedo/redo.png��6   5�      �� 5�      #��["�6   5�      F   @GraphicEditor.View.UserControls.GraphicToolPropertiesUserControl  5�   
   -   5          Name$&  GraphicToolPropertiesUserControl��5�   1   $	��Top=�5�   1   $
��Left=�5�   1   $��245,-33q�5�   1   5�   1   `� 5�   
   -   5         `�Name$ ToolBarTray��5�       `� Orientation$ Vertical=�5�      $��25��5�      $
��Left=�5�      $��	5,5,0,300q�5�       `� 
Background
 ����� � 	Resources 5�        opacityEffectIn �� 
TargetName �� TargetProperty	 W� To g� Duration  opacityEffectOut��%  &	       &	 }     �� 5�      .��5�      W� $ ToolBarTray��6&   $ Opacity�5�      $ 1X�5�      $ 0:0:.3D�5�      5�      �� 5�      .��5�      W� $ ToolBarTray��6&   $ Opacity�5�      $ .3X�5�      $ 0:0:.3D�5�      5�      5�       � Triggers 5�      :� 5�       :� RoutedEvent$ UIElement.MouseEnter��6   .[�5�      �� #��[ 6&   5�      :� 5�      $ UIElement.MouseLeave��6   .[�5�      �� #��[ 6&   5�      .�5�      c� $��25��6   
�������.@�5�      	�   MenuItemStyeRadioButton#���  6   $��20��5�      $��20��5�      ��5�      �� *PointerToolSelectedCommand+.��5�      �� $\��V/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-cursor-pointer.png��6   5�      	� 5�      #���  6   $��20��5�      $��20��5�      ��5�      �� *BrushToolSelectedCommand+.��5�      �� $S��M/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-brush.png��6   5�      	� 5�      #���  6   $��20��5�      $��20��5�      ��5�      �� *LineToolSelectedCommand+.��5�      �� $R��L/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-line.png��6   5�      	� 5�      #���  6   $��20��5�      $��20��5�      ��5�      �� *FillToolSelectedCommand+.��5�      �� $?��9/View/Resources/Images/MainWindowMenu/image-fill-tool.png��6   5�      5�      5�      /   )GraphicEditor.View.UserControls.StatusBar  5�   
   -   5          Name$ 	statusBar��5�      $��Stretch=�5�      $��Bottom=�5�      $��	0,0,17,17q�5�      5�      5�      