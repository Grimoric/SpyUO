   M S B A M L   `   `   `  ���� 	  SpyUO)    #Ultima.Spy.Application.ClilocWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Icon$   /SpyUO;component/SpyUO.ico��   PanelBackground#��[   � Title$ Cliloc Viewer��$	��600��$	��400�� � WindowStartupLocation$ CenterOwner=� � WindowStyle$ 
ToolWindow=� � DataContext ��  �� RelativeSource �� *Self+ +� FocusedElement ��  �� ElementName$ 	SearchBox�� � 	Resources   ClilocSearch	 �� 
TargetType  DefaultTextBox
 �� BasedOn �� Property �� Value  
ClilocGrid&   System.Windows.Controls.DataGrid  DefaultDataGrid  ClilocButton  ToolbarButton��%;  &	       7  &	 '     7  &	 �     7  �� "	 ��8
   .���  � ��$ 2q��� "	  8
   .���  � ��$ Hidden=���  � ��$
 Auto=���  �@ CanUserSortColumns .  ��  �@ SelectionMode$ Extended=��� "	 ��8
   .���  � ��$ 20����  � ��$ 20����  � ��$	 2,1q�.���  � RowDefinitions �� $��25 ��� $��* �.+��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��Search:��$��1��  ToolbarTitleText#��[ �� -    ��Name$ 	SearchBox��$��2��#��[ ���� *SearchQuery+ �� UpdateSourceTrigger$ PropertyChanged=��� -   #��[  � ToolTip$ 	Open file��.���� $��Images/Folder.png��  -     Name$ 
ClilocView��$��1��#��[ ���� *Clilocs.List+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Cliloc��   MinWidth$ 50Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ Number�  $
 Text�� �� $
 Text� � ContextMenu �� .@�m� $��Generate C# Local��m� $
��Copy��