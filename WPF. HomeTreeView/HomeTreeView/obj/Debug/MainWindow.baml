   M S B A M L   `   `   `  ����G  CHomeTreeView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:HomeTreeViewHomeTreeView  5   	       HomeTreeView.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:HomeTreeView     5   	   -   5          � Title$  File Explorer��5   	   $	��450��6   $	��800��6,   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      �� 5      $	��15* �6   �� 5      .+�5   
   R� -   5         R�Name$ DirectoriesView��5   D   $��0q�6   $��0��6'   $��1��67   6]   �� 5   
   -   5         ��Name$ 	FilesView��5   D   $��0q�6   $��1��6'   $��1��67   6D   �� 5   
   -   5         ��Name$ DiskName��5   0   $��0��6   $��0��6    $��0q�6B   6V   �� 5   
   $��2��6   $��1��6   $��Center=�6-   �� 5   
   -   5         ��Name$ btnBack��5   B   $��2��6   $��0��6   $��0q�6.   $
��Back��6S   $
��Bold"�6b   
�������$y�Hidden=�6�   5      5      