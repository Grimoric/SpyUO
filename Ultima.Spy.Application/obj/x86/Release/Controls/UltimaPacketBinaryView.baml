   M S B A M L   `   `   `  ���� 	  SpyUO3    -Ultima.Spy.Application.UltimaPacketBinaryView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008        WindowBackground#��[    � DataContext  �� *Packet+ �� RelativeSource �� *Self+ � 	Resources   
BinaryText �� 
TargetType  ReadOnlyTextBox �� BasedOn �� Property �� Value��%k   &	       7  �� " ��8   .���  � ��$ 2q���  � ��$ Courier New)���  � ��$	 Top=�.���  � RowDefinitions �� $��22 ��� $��26 ��� $��* �.+��� $��0��  ToolbarBorder#��[ ._��� $��Binary Data��  ToolbarTitleText#��[ �� $��1��#��[ $	��0,2q�._���  �� Orientation$ 
Horizontal=�.+��� -   	 ��Name$
	 Save��  ToolbarButton#��[ $y�	Collapsed=�
 � ToolTip$
 Save binary data��$
��Save��.���� $&�� /SpyUO;component/Images/Save.png��  ToolbarButtonImage#��[ �� -   $
	 Open��#��[ $y�	Collapsed=�$
 Open in a new window��$
��Open��.���� $(��"/SpyUO;component/Images/Window.png��#��[ �� $��2��#��[ ._��  � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� -    ��Name$ Binary��$��0��#��[ �� -   $
 Text��$��1��#��[ 