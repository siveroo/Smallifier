   M S B A M L   `   `   `  ����E  ASmallifier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Smallifier
Smallifier  5   	       Smallifier.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Smallifier     5   	     � Title$  
Smallifier��5   	   $	��320��6   $	��400��6)   
�������$��24q�6H    � SizeToContent$ WidthAndHeight=�6V   .��5	      �� $y�Visible=�6   $��Stretch=�6&   $��Stretch=�6D   .+�5
   
   �� 
���   �$��1q�6%   $��24, 24, 24, 0q�69    �� Padding$ 0, 24, 0, 24q�6P   $	��120��6g    J� Opacity$	 0.5Q�6x   ._�5      �� -   5         J� 	AllowDrop$
 True��5      
�������.+�5      �� $��Drop your video here!��6   $��Center=�68   �� 5      �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      �� $��or choose a file��6   $
��Left=�67   �� 5      -   5         ��Name$ SelectFileButton��5      $��Select��67   $��48��6H   $��20��6S   ���	#FFC5C5C5
���   �$��Normal"�6�   $��Normal$�6�   5      5      5      �� 5   
   -   5         ��Name$ fileNameLabel��5      $��24, 0q�6'   $�� ��66   $��12(�6A   �� 5   
   $ 
Horizontal=�6   $��24,24q�6.   $��Stretch=�6=   $��Stretch=�6Y   .+�5      �� $��Stretch=�6   .+�5      �� $��Target Size��6   $��Stretch=�6.   $	��Top=�6M   $��12(�6e   �� 5      -   5         ��Name$ FileTargetSizeBox��5      $
��8 MB��65   	 �� TextWrapping$
	 Wrap=�6A   $��67��6U   5      �� 5      �� 5      $
��16,0q�6   $��Stretch=�6'   .+�5       �� $��Trim Video (HH:MM:SS)��6   6:   �� 5!      $ 
Horizontal=�6   .+�5"      �� $��18��6   $��4,0,4,2q�6(   .��6:   Start6A   � 5#      $��18��6   .+�5$      �� -   5        $ StartTimeTextBox��5$   4   ${�False��6"   $��54��6N   
 �� TextAlignment$
 Right=�6Y   $��Center=�6o   5%      �� 5&      $��18��6   $��4,0,4,2q�6(   .��6:   End5'      �� 5(      -   5        $ EndTimeTextBox��5(   0   ${�False��6   $��54��6H   $
 Right=�6S   $��Center=�6i   5)      5*      �� 5+      -   5        $ 
SaveButton��5+   '   ${�False��6   $��Save As��6;   $��64��6f   $��Bottom=�6q   5,      � 5-   
   -   5         �Name$ ProgressBarWrapper��5-      $��20q�6+   $y�Hidden=�67   .+�5.      � -	   5         �Name$ ProgessBarStatus��5.       � Minimum$ 0Q�64    � Maximum$	 100Q�6@    � Value$ 0Q�6N   �� 5/      $��Center=�6i   $��Center=�6�   ��6   ��  �� ElementName$ ProgessBarStatus�� �� Path$ Value� �� StringFormat$ {0:0}%��6�   50      51      52      