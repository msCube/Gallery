   M S B A M L   `   `   `  ����   GraphicEditor    GraphicEditor.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   ���#3b3b3b   
FlatWindow#���     � Title$   ��$	��500��$	��800�� � WindowStartupLocation$ CenterScreen=�.��� .+��� -    ��Name$ backgroundCanvas��
������ o� $��25��$	��Top=�$
��Left=�$��
0,-35,75,0q�
������ .@�m� $
��File��$��Century Gothic)�
�������.@�m� -    m�Name$ openFileMenuItem��$
��Open��
���   � m� Command �� *	OpenImage+ m� Icon �� $Y��S/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-folder-open.png���� #��["�m� $��Image��$��Century Gothic)�
�������.@�m� -   $ imageProperties��$��	Propeties��
���   � �� $X��R/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-properties.png���� #��["�m�  � ToolTip$
 Undo��$��25�� �� *UndoCommand+ �� $F��@/GraphicEditor;component/View/Resources/Images/UndoRedo/undo.png���� #��["�m� $
 Redo��$��25�� �� *RedoCommand+ �� $F��@/GraphicEditor;component/View/Resources/Images/UndoRedo/redo.png���� #��["�o� -    o�Name$ 	menuPanel��$��25��$
��auto��$��Stretch=�$
��Left=� J� Opacity$ .3Q�$��	5,40,0,50q����� .R�$� 	 $� Orientation$	 Vertical=�
 � 	Resources
   opacityEffectIn �� 
TargetName �� TargetProperty	 W� To g� Duration  opacityEffectOut��%�   &	       &	 @     �� .��W� $ 	menuPanel��$ Opacity�$ 1X�$ 0:0:.3D��� .��W� $ 	menuPanel��$ Opacity�$ .3X�$ 0:0:.3D� � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� #��[ :� $ 
MouseLeave��.[��� #��[ .@�m� $��25��$
��Open��$
 Open�� �� $Y��S/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-folder-open.png��m� $��25��$
��Save��$
 Save�� �� $R��L/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-save.png��m� $��25��$��Pointer��$ Pointer�� �� *PointerToolSelectedCommand+ �� $\��V/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-cursor-pointer.png��m� $��25��$��Brush��$ Brush�� �� *BrushToolSelectedCommand+ �� $S��M/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-brush.png��m� $��25��$
��Line��$
 Line�� �� *LineToolSelectedCommand+ �� $R��L/GraphicEditor;component/View/Resources/Images/MainWindowMenu/image-line.png��9�   RevealExpanderTemp#���   � OverridesDefaultStyle . $��Color picker��$��Right=�$	��Top=�
�������