   M S B A M L   `   `   `  ����H  DCourse_Work_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Course_Work_1Course_Work_1  5      #    Course_Work_1.ProductSoldPage   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Course_Work_1     5        N� Title$  ProductSoldPage��5	      .��5      � ���#686de0 � RowDefinitions 5   
   �� 5      $��90 �6   5      �� 5      5      .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Stretch=�6;   .+�5      �� $	��400��6   .+�5      �� -   5         ��Name$ TextBlockTypeOfFile��5      
������ $��Type of File��5      $��20(�5      $��Aqum two)�5       �� TextAlignment$ Center=�5      $��	0 10 0 10q�5      
�������5      �� 5      -   5         ��Name$ ComboBoxTypeOfFile��5       $��Center=�5!       �� Text$  ��5"      $��20(�5#      $	��246��5$      $��25��5%      $��Aqum two)�5&      .@�5)      �� .��5*      �� $
��Game��6$   5+      �� 5-      .��5.      �� $��Video��6$   5/      �� 51      .��52      �� $��Program��6$   53      55      56      �� 58      $	��400��6   .+�59      �� -   5        $ TextBlockGenre��5:      
������ $��X��5<      $��20(�5=      $��Aqum two)�5>      $ Center=�5?      $��10q�5@      
�������5B      �� 5C      -   5        $ ComboBoxGenre��5D      $  ��5E      $��20(�5F      $��25��5G      $	��246��5H      $��Aqum two)�5I      5J      5O      &   System.Windows.Controls.DataGrid  5Q   
   -   5          Name$ resultDataGrid��5Q      $��1��5R      $
{�True��6$      
IsReadOnly$
 True��65   $��Visible=�5S      ���#686de0
���   �$��0q�5T   <   $��Stretch=�5U      $��Stretch=�62   	   AutoGenerateColumns$	 False��5V      $��Aqum two)�60   $��14(�6F   $��1��5W      
   Columns
 5Z      0  *System.Windows.Controls.DataGridTextColumn  5[      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+6L     5\      $ 	File Type��6%   $ 3* 6U    68   �� *
FileType+6U     5]      $ Description��6%   $ 3* 6Z    6:   �� *Description+6Z     5^      $ Price��6%   $ 1* 6T    64   �� *Description+6T   5b      5d      5e      