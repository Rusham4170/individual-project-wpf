   M S B A M L   `   `   `  ����H  DDashboard_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Dashboard_WPFDashboard_WPF  5      3clr-namespace:Dashboard_WPF.VMDashboard_WPF.VM  5          Dashboard_WPF.Addstu   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Dashboard_WPF     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      &Vclr-namespace:Dashboard_WPF.VM  5        N� Title$  Addstu��5
      $	��570��5      $	��630��6    � DataContext 5          Dashboard_WPF.VM.ViewModel  5   
   .��5      � 
������ .+�5   
   �� $��15,30,15,20q�6   .+�5      ]� $��0 12 5 0q�6   .+�5      �� $
��Left=�6   $��Center=�67   $��15(�6R   $
��Bold"�6`   $��Add Student��6r   5      �� 5      $��Student Details��6   $
��Left=�6/   $��12(�6J   $
��Bold"�6X   $��	0 30 0 25q�6j   �� 5      .+�5*      ]� $
��Left=�6   $	��560��67   $��0,0,0,0q�6C   $��False��6T   .+�5+      �� .+�5-      �� $��6q�6"   $��5q�6.   $	��300��69   $��14(�6E   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
First Name��6S   $��1q�6      MaterialDesignDivider#���   6�    ! MaterialDesignOutlinedTextBox#��[ 6�   ��6  �� *	Firstname+�� 5.      $��6q�6"   $��5q�6.   $	��300��69   $��14(�6E   $ 	Last Name��6S   $��1q�6~   #���   6�   #��[ 6�   ��6   �� *
Lastname+�� 50       �� Orientation$ 
Horizontal=�6%   .+�51      �� $��14(�6(   $��	12 0 20 0q�66   $��Center=�6I   Gender6m   �� 52      $
��Left=�6K   $��14(�6g   $��Female��6u   $��Center=�6�    d� 	IsChecked 6'   �� *Femalechecker+6�   �� 53      $��14(�6I   $
��Male��6W   $��30 0 0 0q�6f    6'   �� *Malechecker+6f   54      (  "System.Windows.Controls.DatePicker  57      $��6q�6%   $��5q�62   $	��300��6=   $��14(�6I   $��1q�6W   $ Date of Birth��6�   
������    SelectedDate 6k   �� *Dob+6�   �� 58      $��6q�6"   $��5q�6.   $	��300��69   $��14(�6E   $	 GPA��6S   $��1q�6x   #���   6�   #��[ 6�   ��6�   �� *Gpa+�� 59      $��1q�6!   ���#D3D3D3  MaterialDesignFlatButton#��[ 6K   $��Add Student��6}   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��6�   $	��150��6�   $��35��6�   +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback
 �����$��
20 20 0 15q�6  
������ 
���   ���6F  �� *readuserCommand+5:      5<      5=      5A      5B      5C      