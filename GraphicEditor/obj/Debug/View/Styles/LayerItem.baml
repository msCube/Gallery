   M S B A M L   `   `   `  ����H  DGraphicEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:GraphicEditor.View.UserControls.LayersControl-GraphicEditor.View.UserControls.LayersControl  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089=    7GraphicEditor.View.UserControls.LayersControl.LayerItem  �� 
TargetType �� Property �� Value �� 
TargetType ��Name � DataContext �� RelativeSource �� Path � ColumnDefinitions	 ��Name
 d� 	IsChecked j� TileMode j� Viewport j� ViewportUnits !� Visual j� Stretch �� Triggers P� Property P� Value �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Elocal;clr-namespace:GraphicEditor.View.UserControls.LayersControl  5      %o  '         �� 5      "    6   .�5   
   ��  � ��$ 50��6#   �� 5   
    � ��$	 100��6%   �� 5   
    � ��$ Stretch=�60   �� 5	   
    �@J�SnapsToDevicePixels . 60   �� 5
   
    � �� 5      �� 5      "   6"   .R�5      �� $ Border��5      
���   �$��2q�5      $��0,2,0,2q�5      ._�5      � ���#9f9f9f$��Stretch=�5       5      ��  �� *TemplatedParent+$ .� 5      �� 5      $��1* �6/   �� 5      $��2* �6/   �� 5      $��15 �6/   .+�5      �� $	 PART_CheckBox��5   #   $��2��5   #   $

 TrueY�5   #   �� 5      $��Stretch=�6!   $��Stretch=�5   !   $��25��5   !   $��25��5   !   $��0��5    !   
���   �$��1q�5"   !   $��2q�5#   !   ��5$   "   !� 5%   &   $
 Tile=�62   $ 	0,0,10,10�5&   2   $ Absolute=�5'   2    5(   *   �� 5)   .   $)��#../Resources/Images/transparent.png��64   6c   5+   '   ._�51   "   �� $��PART_ZoomCanvas��6)   ��52   &   !� 53   *   $ Uniform=�66    54   6   ��  �� *TemplatedParent+$ BindedCanvas�56   #   57      �� 58      $��10(�59   $   $��Stretch=�5:   $   $��Center=�5;   $   $��Century Gothic)�5<   $   
�������$
��Wrap=�5>   $   $��5q�5?   $   $��1��5@   $   ��58   $   �� *	LayerName+5@   $   5A      5B       5D      P� 5E       �@��
IsSelected . . �5F      �� $ Border��6%    � ��
 �   �5G   %   5H      P� 5M       �@��
IsSelected .  . �5N      �� $ Border��6%    � ��
 �����5O   %   5P      5V      5X      5Y      5[      