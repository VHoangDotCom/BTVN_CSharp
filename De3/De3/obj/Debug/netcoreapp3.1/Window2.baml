   M S B A M L   `   `   `  ����>  :De3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:De3De3  5   	       De3.Window2   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:De3     5   	     � Title$  
MainWindow��5   
   $	��400��6   
�������$	��800��6A   $��20(�6M   .��5	      � -   5        $��10q�5	       � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   �� $��3��6   $��Thong tin nhan vien��6$   
����  �$��30(�5      $
��Bold"�6   $��Center=�60   �� 5   
   $��1��6   $��0��6   $��Ho ten nhan vien: ��6-   $��	20,0,20,0q�6J   �� 5   
   -   5         ��Name$ txtTen��5   $   ${�False��6   $��1��64   $��1��6A   $	��320��6Q   $��30��6]   �� 5   
   $��3��6   $��2��6)    �� Orientation$ 
Horizontal=�66   .+�5       �� $��2��6   $��0��6!   $��Loai nhan vien: ��61   $��
20,20,20,0q�6L   �� 5!      -   5         ��Name$ cboLoai��5!   )   ${�False��6   $	��315��6:   $��30��6G    �� SelectedIndex$ 0��6S   $��
25,10,10,0q�6e   .@�5"      ��  �� 
IsSelected$
 True��6   $��Co Huu��61   �� 5#      $��Hop dong��6   �� 5$      $��Cong tac vien��6   5%      5&      �� 5'   
   $��3��6   $��0��6   $��Ngay sinh: ��6-   $��
20,20,10,0q�6C   (  "System.Windows.Controls.DatePicker  5(   
   -   5          Name$ dtpBirth��5(   '   ${�False��6   $��3��6:   $��1��6G   $��0,20,0,0q�6W   $	��320��6i   $��30��6u   �� 5)   
   $��4��6   $��0��6   $��So tien ban hang: ��6-   $��	20,20,0,0q�6J   �� 5*   
   -   5        $ txtTien��5*   $   ${�False��6   $��4��65   $��1��6C   $��0,20,0,0q�6S   $	��320��6e   $��30��6q   �� 5-   
   $��8��6   $��0��6"   $��3��62   $��0,20,0,0q�6F   $ 
Horizontal=�6X   $��Center=�5.      .+�5/      �� -   5        	 ��Name$	 btnThoat��5/      $��Thoat��6'   $	��100��6O   $��40��6[   $��	30,0,40,0q�50      53      56      57      58      