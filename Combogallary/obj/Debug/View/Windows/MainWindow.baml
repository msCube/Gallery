   M S B A M L   `   `   `  ����G  CCombogallary, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Combogallary.ThemesCombogallary.Themes  5   	   ?$clr-namespace:Combogallary.ViewModelCombogallary.ViewModel  5   	       Combogallary.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   0my!clr-namespace:Combogallary.Themes     5   	   6local$clr-namespace:Combogallary.ViewModel     5   	     � Title$   ��5   	   $	��550��5   	   $
��1000��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	      
FlatWindow#���   5   	   
�������$	��300��5   	   $	��325��5   	    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 10Q�6      ShadowDepth$ 10Q�5   /      Opacity$ .5Q�5   /    � DataContext 5      0   *Combogallary.ViewModel.MainWindowViewModel  5   
   .��5      � .+�5   
   �� -   5         ��Name$ lsbMainAlbums��5      $��Stretch=�5      $
��Auto��5      $��Stretch=�5      $
��Auto��5        AlbumStyleListBox#���  5      ��5      �� *Albums+#   Combogallary.Themes.SidePanel  5!   
   -   5          Name$ sidePanelAlbums��5!      	   Title$	 Albums��5"      
   AdditionalContent
 5#      �� 5$      $��0,2,0,0q�6   .+�5%      �� -   5        $��25��5%      $	��175��5&      $��Create album��5'        
FlatButton#���  5(       � Cursor$
 Hand��5)      6+   �� 5*        ListAlbumsListBox#���  6   ��5+      �� *Albums+5,      5.      �� 50   
   -   5         ��Name$ btnCreateAlbum��50      $	��250��51      $	��100��52      #���  53      ���#ebefff$��Center=�55      $��Center=�56      $��Create new album��57      $��40(�58      $��Gabriola)�59       J� Opacity$ .4Q�5:      $y�Hidden=�5;      6%   5=      5>      