   M S B A M L   `   `   `  ����H  DGraphicEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:GraphicEditor.ViewModelGraphicEditor.ViewModel  5      /    )GraphicEditor.View.UserControls.StatusBar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;	viewModel%clr-namespace:GraphicEditor.ViewModel     5      $��25��5      
�������  � DataContext  5      0   *GraphicEditor.ViewModel.StatusBarViewModel  5   
   -   5        	viewModel��5   '   .��5
      ��  �� Orientation$ 
Horizontal=�6   .+�5   
   �� $ 
Horizontal=�6   .+�5      �� $��Size: ��6   $
��Bold"�5      $��Century Gothic)�5      �� 5      -   5         ��Name$ labeSize��5      $��Italic$�5      $
��Left=�5      $��0,0,25,0q�5      $��Century Gothic)�5      ��5      �� *Size+ �� Mode$ TwoWay=�5      5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��Mouse position: ��6   $
��Bold"�5      $��Century Gothic)�5      �� 5      -   5        $ labePos��5      $��Italic$�5      $
��Left=�5      $��0,0,25,0q�5      $��Century Gothic)�5       ��5      �� *Pos+$ TwoWay=�5       5!      �� 5#   
   $ 
Horizontal=�6   .+�5$      �� $��Tool: ��6   $
��Bold"�5%      $��Century Gothic)�5&      �� 5'      -   5        $ labeTool��5(      $��Italic$�5)      $
��Left=�5*      $��0,0,25,0q�5+      $��Century Gothic)�5,      ��5'      �� *Tool+$ TwoWay=�5,      5-      5.      5/      