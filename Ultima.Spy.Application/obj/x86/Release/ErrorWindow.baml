   M S B A M L   `   `   `  ���� 	  SpyUO(    "Ultima.Spy.Application.ErrorWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$   ��$	��150��$	��200��$	��600�� � ShowInTaskbar .   � Icon$  /SpyUO;component/SpyUO.ico�� � SizeToContent$ WidthAndHeight=� � WindowStartupLocation$ CenterOwner=� � WindowStyle$ 
ToolWindow=�   WindowBackground#��[   � 	Resources   
ErrorTitle �� 
TargetType  ReadOnlyTextBox �� BasedOn	 �� Property
 �� Value  ErrorMessage  ErrorButton  ToolbarButton��%�   &	       7  &	 (     7  &	 Q     7  �� " ��8   .��� 	 � ��$
 14(��� " ��8   .��� 	 � ��$	
 Top=��� " ��8   .��� 	 � ��$
 23���� 	 � ��$
 2q�.���  � RowDefinitions �� $
��Auto �$��30���� $��* ��� $��30 �.+��� $��0��  ToolbarBorder#��[ ._��� -    ��Name$ 
ErrorTitle��$��Title��#��[ �� $��1��#��[ $	��0,2q�._��� -   $ ErrorMessage��$��Message��#��[ �� $��2��#��[ ._��  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��1�� �� Orientation$ 
Horizontal=�.+��� -   #��[  � ToolTip$ 
Submit Bug��.���� $��/Images/Bug.png��  ToolbarButtonImage#��[ �� -   #��[ $ Close window��.���� $��/Images/Accept.png��#��[ 