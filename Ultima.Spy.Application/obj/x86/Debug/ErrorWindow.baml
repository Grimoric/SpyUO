   M S B A M L   `   `   `  ����	  SpyUO(    "Ultima.Spy.Application.ErrorWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$   ��5      $	��150��6   $	��200��6   $	��600��6+    � ShowInTaskbar .   � Icon$  /SpyUO;component/SpyUO.ico��5       � SizeToContent$ WidthAndHeight=�6%    � WindowStartupLocation$ CenterOwner=�5       � WindowStyle$ 
ToolWindow=�6'      WindowBackground#��[  6@    � 	Resources 5        
ErrorTitle �� 
TargetType  ReadOnlyTextBox �� BasedOn	 �� Property
 �� Value  ErrorMessage  ErrorButton  ToolbarButton��%5  &	       7  &	 M     7  &	 �     7  �� 5      " ��6   8   .�5	      �� 	 � ��$
 14(�6    5
      �� 5      " ��6   8   .�5      �� 	 � ��$	
 Top=�6)   5      �� 5      " ��6   8   .�5      �� 	 � ��$
 23��6   �� 5      	 � ��$
 2q�6   5      5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   $��30��6!   �� 5      $��* �6   �� 5      $��30 �6   .+�5      �� $��0��6     ToolbarBorder#��[ 6   ._�5      �� -   5         ��Name$ 
ErrorTitle��5      $��Title��6!   #��[ 6.   5      �� 5!      $��1��6   #��[ 6   $	��0,2q�6?   ._�5"      �� -   5        $ ErrorMessage��5"      $��Message��6#   #��[ 62   5#      �� 5%      $��2��6   #��[ 6   ._�5&      �  � ColumnDefinitions 5'      �� 5(      $��* �6   �� 5)      $
��Auto �6   .+�5,      �� $��1��6    �� Orientation$ 
Horizontal=�6!   .+�5-      �� -   5        #��[ 5-   &    � ToolTip$ 
Submit Bug��6K   .��5.      �� $��/Images/Bug.png��6     ToolbarButtonImage#��[ 6'   5/      �� 50      -   5        #��[ 50   (   $ Close window��6M   .��51      �� $��/Images/Accept.png��6   #��[ 6*   52      53      54      55      56      57      