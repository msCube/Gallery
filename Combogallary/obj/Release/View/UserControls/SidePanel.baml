   M S B A M L   `   `   `  ���� G  CCombogallary, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Combogallary.ThemesCombogallary.Themes  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem #    Combogallary.Themes.SidePanel   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:Combogallary.Themes     6sys&clr-namespace:System;assembly=mscorlib     -     >�Name$  SidePanelControl��$��Stretch=�$	��215��$
��Left=� J� Opacity$ 1Q� � 	Resources    slideRightEffect �� 
TargetName �� TargetProperty	 W� To g� Duration W� EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  slideLeftEffect  borderTitleMouseEnter		 �� To  borderTitleMouseLeave  slideBorderTitleRightEffect  slideBorderTitleLeftEffect��%}  &	        &	 Q     &	 �     &	     &	 w    &	 �    �� .��W� $
 grid��$ Width�$	 215X�$ 0:0:1D�   $ EaseOut=��� .��W� $
 grid��$ Width�$ 25X�$ 0:0:1D�   $ EaseOut=��� .���� $ 0:0:.1D�$ borderTitle��$1 +(Border.Background).(SolidColorBrush.Color)�$	 #f1f1f1X��� .���� $ 0:0:.1D�$ borderTitle��$1 +(Border.Background).(SolidColorBrush.Color)�$	 WhiteX��� .��W� $# borderTitleTranslateTransform��$ X�$	 180X�$ 0:0:1D�   $ EaseOut=��� .��W� $# borderTitleTranslateTransform��$ X�$ 0X�$ 0:0:1D�   $ EaseOut=�.��� -   
 �Name$

 grid��$��25��$��Stretch=�$
��Left=� � ColumnDefinitions �� �� $
��auto �z�V� .~�T� -   translateTransform�� T� X$ 0Q�.+��� -    ��Name$ borderMainPanel��$��0,1,1,1q�
�������$��Stretch=�$	��190��$��Stretch=� �� CornerRadius$ 0,1,1,1��
���   �$ 1Q� J� RenderTransformOrigin$	 1,1&� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$	 -45Q�   ShadowDepth$ 5Q�   
BlurRadius$ 7Q�   Opacity$ .4Q�._��� ���� *AdditionalContent+ �� ElementName$ SidePanelControl���� -   $ borderTitle��$	��150��$��25��$��1��
�������$��1,1,1,0q�
���   �$ 1,1,0,0��$
��Left=�z�V� .~��� -   scaleTransform��T� -   !borderTitleTranslateTransform�� � LayoutTransform ��  �� Angle$ 90Q�   $ 45Q�$ 5Q�$ 7Q�$ .4Q� � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� #���  :� $ 
MouseLeave��.[��� #���  :� $ MouseLeftButtonDown��.[��� #���   :� $ MouseRightButtonDown��.[��� #���  ._��� -    ��Name$ txtTitle��$��Center=�$��Center=�$��20(�$��Normal&�$��Title��$ .5,.5&�$��Century Gothic)�