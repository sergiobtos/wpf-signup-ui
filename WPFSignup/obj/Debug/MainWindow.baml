   M S B A M L   `   `   `  ����D  @WPFSignup, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WPFSignup	WPFSignup  5   	       WPFSignup.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WPFSignup     5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   6/   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��380��6)    � AllowsTransparency . 
������  � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   ��5      �� 5      .��5      �  � Color$ #7be9f6��6'    � Offset$	 0.0Q�67   � 5      $ #f083da��6'   $ 1Q�67   5      5      �� 5      $��Center=�6   .+�5      �� $��./Images/astronaut.png��6   $��80��68   �� 5      $��Login��6   $��Light"�5      $��	helvetica)�5      $��22(�5       
�������$��Center=�5"      5#      �� 5%      $��1��6   .+�5'      ��  �� Orientation$ 
Horizontal=�6   .+�5(      �� $��	Helvetica)�6   $��Light"�5)      $��Username��5*      $��20(�5+      $��Center=�5,      
�������
������ $��0q�5/      $	��235��50      $
��Left=�51      	 J� Opacity$		 0.5Q�52      $��25��53      $��63,0,0,0q�54      .  (MahApps.Metro.IconPacks.PackIconMaterial  55      
   Kind$
 Account=�56      $��Center=�57      $��Center=�58      
�������59      5:      �� 5;      $	��250��6   $��2��5<      
�������$		 0.5Q�5>      �� 5@      $ 
Horizontal=�6   $��0,20,0,0q�67   .+�5A      G� $��	Helvetica)�6"   $��Light"�5B       G� Password$ Password��5C      $��20(�5D      $��Center=�5E      
�������
������ $��0q�5H      $	��235��5I      $
��Left=�5J      $		 0.5Q�5K      $��25��5L      $��63,0,0,0q�5M        5N      $
 FormTextboxPassword=�5O      $��Center=�5P      $��Center=�5Q      
�������5R      5S      �� 5T      $	��250��6   $��2��5U      
�������$		 0.5Q�5W      �� 5Y      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5Z      �� $	��100��6   $��40��6)   $��LOGIN��65   $��	60,0,60,0q�6E   �� 5[      $	��100��6   $��40��6)   $��REGISTER��65   5\      5]      5_      5`      5a      