   M S B A M L   `   `   `  ����H  DWPF. CallTask, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WPF._CallTaskWPF._CallTask  5   	       WPF._CallTask.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WPF._CallTask     5   	     � Title$  
MainWindow��5   	   $	��750��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��4* �6   �� 5      �� 5      �� 5      �� 5      $��2* �6   .+�5   
   �� $��1��6   $��3��6    $��Call hotel number��64   $��Center=�6P   $��Center=�6k   $��35(�6�   $��Vernada)�6�   �� 5   
   $��1��6   $��1��6   $��_Name : ��6Q   $��20(�6d   $��Center=�6r   $��Center=�6�    �� Target 6-   ��  �� ElementName$
 name��6�   �� 5    
   -   5        $
��name��5       $��1��6   $��2��6,   $��5q�6<   �� 5!   
   $��2��6   $��1��6   $��_Surname : ��6T   $��20(�6j   $��Center=�6x   $��Center=�6�    6-   �� $ surname��6�   �� 5"   
   -   5        $��surname��5"      $��2��6   $��2��6.   $��5q�6>   �� 5#   
   $��3��6   $��1��6A   $��_Contact info : ��6Q   $��20(�6l   $��Center=�6z   $��Center=�6�    6   �� $
 info��6�   �� 5$   
   -   5        $
��info��5$      $��3��6   $��2��6,   $��5q�6<   �� 5%   
   $��4��6   $��1��6   $��_People quantity : ��6S   $��20(�6q   $��Center=�6   $��Center=�6�    6-   �� $ people��6�   �� 5&   
   -   5        $��people��5&      $��4��6%   $��2��62   $��5q�6B   6M   �� 5'   
   $��4��6   $��3��6   $��15(�6-   $��Center=�6;   $��Center=�6V   �� 5(   
   $��5��6   $��1��6   $$��_Number type(eco, std, vip) : ��6S   $��15(�6|   $��Center=�6�   $��Center=�6�    6-   �� $ number��6�   �� 5)   
   -   5        $��number��5)       $��5��6   $��2��6.   $��5q�6>    d� IsThreeState$
 True��6I   $��20(�6]   $��Eco, std, vip type.��6k   $��Center=�6�   $��Center=�6�   �� 5*   
   $��6��6   $��1��6   $��_Date : ��6U   $��20(�6h   $��Center=�6v   $��Center=�6�    6-   �� $ calendar��6�   &   System.Windows.Controls.Calendar  5+   
   -   5        $��calendar��5+   #   $��2��6   $��6��63      SelectionMode$ MultipleRange=�6@   6^   �� 5,   
   $��7��6   $��1��6   $��_Rules accept : ��6R   $��20(�6m   $��Center=�6{   $��Center=�6�    6-   �� $ rules��6�   �� 5-   
   -   5        $��rules��5-   0   $��7��6   $��2��6    $��5q�6=   $��20(�6H   $��Rules accept.��6V   $��Center=�6n   $��Center=�6�   6�   �� 5.   
   $��8��6   $��1��6   $��
_Accept : ��6S   $��20(�6h   $��Center=�6v   $��Center=�6�    6-   �� $ accept��6�   �� 5/   
   -   5        $��accept��5/      $��8��6   $��2��6,   $��Accept��6<   $��5q�6M   6X   �� 50   
   $��9��6   $��1��6   $��_Decline : ��6T   $��20(�6j   $��Center=�6x   $��Center=�6�    6-   �� $ decline��6�   �� 51   
   -	   5        $��decline��51   .   $��9��6   $��2��6   $��Decline��6=   $��5q�6O   6Z   52      53      