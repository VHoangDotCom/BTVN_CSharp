   M S B A M L   `   `   `  ����M  IDemoEmployeeEFCore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DemoEmployeeEFCoreDemoEmployeeEFCore  5   	   #    DemoEmployeeEFCore.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:DemoEmployeeEFCore     5   	   $��15(�5   	   
���  ��  � Title$  
MainWindow��5
   	   $	��700��6   $	��700��6)   .��5      � 
�������$��5q�6   .+�5   
   �� 
��� � �$��2q�6%   ._�5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      �� 
����  �$��30(�6.   $��QUẢN LÝ NHÂN VIÊN��6<   $��	30 5 0 10q�6X   5      �� 5      $ 
Horizontal=�6   $��	10 5 0 10q�66   .+�5      �� $��Mã nhân viên:��6   $��	10 0 80 0q�64   �� 5      -   5         ��Name$
 MaNV��5      $	��250��6,   6:   5      �� 5      $ 
Horizontal=�6   $��	10 5 0 10q�66   .+�5      �� $��
Họ tên:��6   $��
10 0 125 0q�6.   �� 5      -   5        $ HoTen��5      $	��250��6.   6<   5      �� 5       $ 
Horizontal=�6   $��	10 5 0 10q�66   .+�5!      �� $��Lương:��6   $��
10 0 126 0q�6-   �� 5"      -   5        $ Luong��5"      $	��250��6.   6<   5#      �� 5&      $ 
Horizontal=�6   $��	10 5 0 10q�66   .+�5'      �� $��
Thưởng:��6   $��
10 0 118 0q�6.   �� 5(      -   5        $ Thuong��5(      $	��250��6/   6=   5)      �� 5,      $ 
Horizontal=�6   $��	10 5 0 10q�66   .+�5-      �� $��Mã phòng:��6   $��
10 0 100 0q�60   �� 5.      -   5         ��Name$ MaPhong��5.      $��20, 10, 20, 10q�61   $	��250��6I   $
��Left=�5/       �� SelectedIndex$ 0��6.   ��50      �� 51      .R�52   "   �� ��6,   �� *	MaPhong+53      55      56      � 5;      $��
10 30 10 0q�6   $	��250��6+   .+�5<      &   System.Windows.Controls.DataGrid  -   5          Name$ danhsach��5<      $��14(�61   $
��Bold"�6?   $��Center=�6Q      AutoGenerateColumns$ False��6n      
IsReadOnly$
 True��6�      Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Mã phòng��62   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 100 6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Q   �� *	MaPhong+  5@      $	 Mã nhân viên��61   $	
 110 6G    6S   �� *MaNV+  5A      $	 	Họ tên��61   $	
 120 6A    6M   �� *HoTen+  5B      $	 Lương��61      
Foreground
 ��  �$	
 100 6o    6R   �� *Luong+6}     5C      $	 	Thưởng��61   
 ��  �$	
 100 6o    6T   �� *Thuong+6o     5D      $	 Tổng tiền ��61   
 ��  �   
FontWeight$
 Bold"�6W   $
 * 6�    6k   �� *Tong+6�   5G      5H      �� 5J      $ 
Horizontal=�6   $��15q�66   $��Center=�6B   .+�5K      �� -   5        $��Thêm��5K   3   $��30��6B   $��70��6N   $��	0 10 30 0q�6Y   �� 5L      -   5        $��Sửa��5L   2   $��30��6@   $��70��6L   $��	0 10 30 0q�6W   �� 5M      -	   5        $
��Xóa��5M   1   $��70��6?   $��	0 10 30 0q�6J   �� 5N      -
   5        $
��Tìm��5N   1   $��70��6?   $��0 10 0 0q�6J   5P      5Q      5R      5S      5T      