   M S B A M L   `   `   `  ����G  CCombogallary, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Combogallary.ThemesCombogallary.Themes  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      #    Combogallary.Themes.SidePanel   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Combogallary.Themes     5      6sys&clr-namespace:System;assembly=mscorlib     5      -   5          >�Name$  SidePanelControl��5      $��Stretch=�5	      $	��215��5
      $
��Left=�5       J� Opacity$ 1Q�5       � 	Resources 5         slideRightEffect �� 
TargetName �� TargetProperty	 W� To g� Duration W� EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  slideLeftEffect  borderTitleMouseEnter		 �� To  borderTitleMouseLeave  slideBorderTitleRightEffect  slideBorderTitleLeftEffect��%W  &	        &	 �     &	 S    &	 �    &	 �    &	 `    �� 5   
   .��5      W� $
 grid��6   $ Width�5      $	 215X�5      $ 0:0:1D�5       5        5      $ EaseOut=�6!   5      5      �� 5   
   .��5      W� $
 grid��6   $ Width�5   &   $ 25X�5   &   $ 0:0:1D�6.    5        5      $ EaseOut=�6!   5       5!      �� 5"   
   .��5#      �� $ 0:0:.1D�6   $ borderTitle��5$      $1 +(Border.Background).(SolidColorBrush.Color)�5%      $	 #f1f1f1X�5&      5'      �� 5(   
   .��5)      �� $ 0:0:.1D�6   $ borderTitle��5*      $1 +(Border.Background).(SolidColorBrush.Color)�5+      $	 WhiteX�5,      5-      �� 5.   
   .��5/      W� $# borderTitleTranslateTransform��6   $ X�50      $	 180X�51      $ 0:0:1D�52       53        54      $ EaseOut=�6!   56      57      �� 58   
   .��59      W� $# borderTitleTranslateTransform��6   $ X�5:   &   $ 0X�5;   &   $ 0:0:1D�6-    5<        5=      $ EaseOut=�6!   5?      5@      5A      .��5B      � -   5        
 �Name$

 grid��5B      $��25��5C      $��Stretch=�5D      $
��Left=�5E       � ColumnDefinitions 5F   
   �� 5G      �� 5H      $
��auto �6   z�5J   
   V� 5K      .~�5L      T� -   5        translateTransform�� T� X$ 0Q�5M   )   5N      .+�5P   
   �� -   5         ��Name$ borderMainPanel��5P      $��0,1,1,1q�5Q      
�������$��Stretch=�5S      $	��190��5T      $��Stretch=�5U       �� CornerRadius$ 0,1,1,1��5V      
���   �$ 1Q�5X       J� RenderTransformOrigin$	 1,1&�5Y       J� Effect 5Z      3  -System.Windows.Media.Effects.DropShadowEffect  5[         	Direction$	 -45Q�6#      ShadowDepth$ 5Q�5\   )      
BlurRadius$ 7Q�5]   )      Opacity$ .4Q�5^   )   ._�5`      �� ��6   �� *AdditionalContent+ �� ElementName$ SidePanelControl��5b      5c      �� 5d   
   -   5        $ borderTitle��5k      $	��150��5d      $��25��5e      $��1��5f      
�������$��1,1,1,0q�5h      
���   �$ 1,1,0,0��5j      $
��Left=�5l      z�5m      V� 5n      .~�5o      �� -   5        scaleTransform��5o   %   T� 5p      -   5        !borderTitleTranslateTransform��5p   )   5q       � LayoutTransform 5s      �� 5t       �� Angle$ 90Q�6"    5v        5w      $ 45Q�6#   $ 5Q�5x   +   $ 7Q�5y   +   $ .4Q�5z   +    � Triggers 5|      :� 5}       :� RoutedEvent$ 
MouseEnter��6   .[�5~      �� #���  6&   5      :� 5�      $ 
MouseLeave��6   .[�5�      �� #���  6&   5�      :� 5�      $ MouseLeftButtonDown��6   .[�5�      �� #���   6&   5�      :� 5�      $ MouseRightButtonDown��6   .[�5�      �� #���  6&   5�      ._�5�      �� -   5         ��Name$ txtTitle��5�      $��Center=�5�      $��Center=�5�      $��20(�5�      $��Normal&�5�      $��Title��5�      $ .5,.5&�5�      $��Century Gothic)�5�      5�      5�      5�      