   M S B A M L   `   `   `  ���� G  CCombogallary, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Combogallary.ThemesCombogallary.Themes  ?$clr-namespace:Combogallary.ViewModelCombogallary.ViewModel      Combogallary.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     0my!clr-namespace:Combogallary.Themes     6local$clr-namespace:Combogallary.ViewModel       � Title$   ��$	��550��$
��1000�� � WindowStartupLocation$ CenterScreen=�   
FlatWindow#���   
�������$	��300��$	��325�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 10Q�   Opacity$ .5Q� � DataContext 0   *Combogallary.ViewModel.MainWindowViewModel  .��� .+��� -    ��Name$ lsbMainAlbums��$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��  AlbumStyleListBox#���  ���� *Albums+#   Combogallary.Themes.SidePanel  -     Name$ sidePanelAlbums��	   Title$	 Albums��
   AdditionalContent
 �� $��0,2,0,0q�.+��� -   $��25��$	��175��$��Create album��  
FlatButton#���   � Cursor$
 Hand����   ListAlbumsListBox#���  ���� *Albums+�� -    ��Name$ btnCreateAlbum��$	��250��$	��100��#���  ���#ebefff$��Center=�$��Center=�$��Create new album��$��40(�$��Gabriola)� J� Opacity$ .4Q�$y�Hidden=�