   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Dashboard_WPFDashboard_WPF  5   	       Dashboard_WPF.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Dashboard_WPF     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	Dashboard��5	   	   $	��700��6   $
��1016��6(      MaterialDesignBody#���   5   	    � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   ��5   	   Z� .��5      #  MaterialDesignThemes.Wpf.Card    MaterialDesignPaper#���  6      UniformCornerRadius$ 15Q�6M   $��25,25,191,25q�6f   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�6|   .��5   
   � $��0,0,20,0q�6    � ColumnDefinitions 5      �� 5      $	��190 �6#   �� 5      $��* �6#   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  $��0��6'   $	��650��67      CornerRadius$ 	15 0 0 15��6D   
�������.��5      �� $��15q�6   .+�5      �� $��
10 10 5 25q�6!   $
��left=�65   .+�5      ��  �� BitmapScalingMode$ HighQuality=�6    $��/Images/logo.png��6N   $��62��6h   $��50��6t   �� 5       $��University of��6$   $��20(�69   $
��Bold"�6G   $��Center=�6Y   $��Center=�6v   $��10 0 0 0q�6�   �� 5!      $��Ruhuna��6$   $��20(�62   $
��Bold"�6@   $��Center=�6R   $��Center=�6o   $��10 0 0 0q�6�   5"      �� 5$      -   5          MaterialDesignFlatButton#��[ 5$       " PrimaryHueLightForegroundBrush#���  6O   +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 6��6�   $
��auto��6�   $��35��6�   +  %MaterialDesignThemes.Wpf.RippleAssist
   Feedback

 �����$��0 0 0 15q�6   .��5%      � $	��120��6$   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Home=�66   $��Center=�6B   $��0 0 20 0q�6]   �� 5'      	Dashboard63   5(      5)      �� 5+      -   5        #��[ 5+      #���  6O   $	 6��6�   $
��auto��6�   $��35��6�   

 �����$��0 0 0 15q�6   .��5,      � $	��120��6$   .+�5-        $ UserAdd=�66   $��Center=�6G   $��0 0 20 0q�6b   �� 5.      Add6-   5/      50      55      56      �� 57      $��1��6   .+�58      �� -   5          MaterialDesignIconButton#��[ 58      

 �����
�������$	 6��6�   $��40��6�   $��40��6�   $��Right=�6�   $��Right=�6�   .��59        $ LogoutVariant=�6.   5:      5;       � 5<      -   5          �Name$ contentframe��5<   8   $��1��6   $��
20,40,0,10q�6$     � NavigationUIVisibility$ Hidden=�6O   5@      5A      5B      