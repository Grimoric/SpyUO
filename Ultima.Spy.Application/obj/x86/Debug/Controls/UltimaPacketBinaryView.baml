   M S B A M L   `   `   `  ����	  SpyUO3    -Ultima.Spy.Application.UltimaPacketBinaryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5         WindowBackground#��[  5         � DataContext  5      �� *Packet+ �� RelativeSource �� *Self+ � 	Resources 5
        
BinaryText �� 
TargetType  ReadOnlyTextBox �� BasedOn �� Property �� Value��%�   &	       7  �� 5      " ��6   8   .�5      ��  � ��$ 2q�6   �� 5       � ��$ Courier New)�6"   �� 5       � ��$	 Top=�6)   5      5      .��5      �  � RowDefinitions 5      �� 5      $��22 �6   �� 5      $��26 �6   �� 5      $��* �6   .+�5      �� $��0��6     ToolbarBorder#��[ 6   ._�5      �� $��Binary Data��6     ToolbarTitleText#��[ 6!   5      �� 5      $��1��6   #��[ 6   $	��0,2q�6?   ._�5       ��  �� Orientation$ 
Horizontal=�6   .+�5!      �� -   5        	 ��Name$
	 Save��5!   ^     ToolbarButton#��[ 6   $y�	Collapsed=�6G   
 � ToolTip$
 Save binary data��6l   $
��Save��6�   .��5"      �� $&�� /SpyUO;component/Images/Save.png��6     ToolbarButtonImage#��[ 67   5#      �� 5$      -   5        $
	 Open��5$   ^   #��[ 6   $y�	Collapsed=�6G   $
 Open in a new window��6l   $
��Open��6�   .��5%      �� $(��"/SpyUO;component/Images/Window.png��6   #��[ 69   5&      5'      5(      �� 5+      $��2��6   #��[ 6   ._�5,      �  � ColumnDefinitions 5-      �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   .+�51      �� -   5         ��Name$ Binary��51      $��0��6   #��[ 6.   �� 52      -   5        $
 Text��52      $��1��6   #��[ 6,   53      54      55      56      