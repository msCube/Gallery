   M S B A M L   `   `   `  ����H  DGraphicEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:GraphicEditor.ViewModelGraphicEditor.ViewModel  5      F    @GraphicEditor.View.UserControls.GraphicToolPropertiesUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;	viewModel%clr-namespace:GraphicEditor.ViewModel     5      
������   � DataContext  5	      <   6GraphicEditor.ViewModel.GraphicToolPropertiesViewModel  5
   
   -   5        	viewModel��5
   3   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5   
   �� $��Brush��6   
�������$��15(�5      $	��Top=�5      $��0,-5,0,0q�5      $��Century Gothic)�5      9� 5   
   -   5         9�Name$ Expander��5      
�������$��15(�5         RevealExpanderTemp#���   5      $��Century Gothic)�5      $
��Bold"�5      ��5      �� *ThicknessValue+.��5      � 
������� � RowDefinitions 5      �� 5      $��* �6$   �� 5      $��70 �6$   .+�5      �� -   5         ��Name$ TemplatesListBox��5"      $	��300��5       $	��350��5!       �� SelectedIndex$ 0��5#       �� SelectionMode$ Single=�5$        CuteListBox#���  5%      $��Normal"�5&      ��5      ��  �� Path$ TemplateBrushProperties� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�5,      �� 5-      $��1��6   .+�5.      � .+�5/      �� $��	Thiscness��6!   $��Center=�50   !   $��Normal"�51   !   $��15(�52   !   $��Century Gothic)�53      �� 54      -   5        
 ��Name$
 thicknessSlider��5;   !    � Minimum$ 1Q�54   !    � Maximum$
 1000Q�55   !    � Value$ 10Q�56   !   $	��200��57   !   $��60,0,0,0q�58   !   $��Center=�59   !     
CuteSlider#���  5:   !    �� TickFrequency$ 1Q�5<   !    �� AutoToolTipPlacement$ BottomRight=�5=   !    �� AutoToolTipPrecision$ 0��5>   !    �� IsSnapToTickEnabled . 5?   !   5@      � 5A      .+�5B      �� $��Softness��6    $��Center=�5C   !   $��Normal"�5D   !   $��15(�5E   !   $��Century Gothic)�5F      �� 5G      -   5        $
 softnessSlider��5N   !   $ 0Q�5G   !   $	 100Q�5H   !   $ 0Q�5I   !   $	��200��5J   !   $��60,0,0,0q�5K   !   $��Center=�5L   !   #���  5M   !   $ BottomRight=�5O   !   $ 0��5P   !    . $ 1Q�5R   !   5S      5T      5U      5V      5W      5X      