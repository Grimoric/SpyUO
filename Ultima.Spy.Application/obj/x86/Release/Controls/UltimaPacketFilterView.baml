   M S B A M L   `   `   `  ���� @  <SpyUO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Ultima.Spy.ApplicationUltima.Spy.Application  3    -Ultima.Spy.Application.UltimaPacketFilterView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5this$clr-namespace:Ultima.Spy.Application     -   $��
FilterView��  � UseLayoutRounding  .    WindowBackground#��[   � 	Resources   FilterShowAll �� 
TargetType  ToolbarToggleButton �� BasedOn �� Property �� Value �� Triggers P� Property P� Value  FilterCheckAll  FilterAreCheckedMark  PanelForeground  FilterQuery  DefaultTextBox  FilterCheckbox 	 DefaultCheckBox 
 FilterEntryEdit  DefaultButton  FilterEntryContainer  DefaultTreeViewItem	 ^� 
Conditions
 �� Binding �� Mode �� Path �� Value   FilterEntryPropertyContainer  FilterPropertyTemplate d� 	IsChecked  FilterEntryTemplate �� ItemContainerStyle �� ItemsSource � ColumnDefinitions
 � Tag  ToolbarButtonImage �� Triggers �� ElementName �� 
TargetName  FilterTableTemplate8   2Ultima.Spy.Application.FilterEntryTemplateSelector  FilterEntryTemplateSelector   PropertyTemplate   EntryTemplate   TableTemplate��%�  &	       7  &	 �     7  &	 ;    7  &	 o    7  &	 �    7 	 7  &	
     7  &	 �    7  &	 p    7  &	 �    7  &	 �    7  7  7 
 7  &	 t    7  &	 �    7  7  7  �� " d�8   .���  �@�ToolTip$ Show all packets�� P�  �@d�	IsChecked$
 TrueY�. ���  �@�ToolTip$' !Show only packets with definition���� " d�8   .���  �@�ToolTip$ Check all packets�� P�  �@d�	IsChecked$
 TrueY�. ���  �@�ToolTip$ Uncheck all packets���� " F�.���  � ��8   ��  � ��$ 2���� " ��8   .���  � ��$ 1q��� " ��8   .���  � ��8  ��  � ��$ Center=���  � ��$ Center=���  � ��$	 0,1q��� " ��8   .���  � ��$ 2,0,2,0q���  � ��$ 1q���  � ��$ 15����  �@�ToolTip$ Edit filter properties����  � y�$ 	Collapsed=��� " Q�8   .���  � y�$ 	Collapsed=� ^� 	 �� 
 �� $ OneWay=�$ 
IsFiltered�	 False�� 
 �� $ OneWay=�$ 	IsVisible� True.0���  � y�$ Visible=��� " Q�8   .���  � y�$ Visible=��� .R��� 8��   �� *	IsChecked+���� *Text+�� 8    �� *
Properties+.R�� $
��Root��$��15��$	��0,1q� �� $��* ��� $
��Auto �.+��� $��0��8��  �� *	IsChecked+���� �� $��Button��-   $��1��8��  �� .���� $,��&/SpyUO;component/Images/FilterEdit.png��8��  ^� 	 �� 
 �� $ HasDefinition� True�� 
 �� $
 Root��$ IsMouseOver� True.0��� $ Button�� � y�$ Visible=���  �� *
Children+.R��� 8��   �� *	IsChecked+����   8   8  8  .���  � RowDefinitions �� $��22 ��� $��26 ��� $��* �.+��� $��0��  ToolbarBorder#��[ ._��� $��Packet Filter��  ToolbarTitleText#��[ �� $��1��#��[ $	��0,2q�._��  �� $
��Auto ��� $��* �.+��� $��0�� �� Orientation$ 
Horizontal=�.+��� -     ToolbarButton#��[  � ToolTip$ Open filter��.���� $(��"/SpyUO;component/Images/Folder.png��#��[ �� -   #��[ $ Save filter��.���� $&�� /SpyUO;component/Images/Save.png��#��[ d� #��[  �� $ 
FilterView��$ Filter.ShowAll�.���� $%��/SpyUO;component/Images/Eye.png��#��[ d� -    d�Name$ 	IsChecked��#��[  � DataContext �� $ 
FilterView��$ Filter.Table� �� *	IsChecked+.��F� +����@B ��j ���- ��� ���- ��� �@]�     	#��[ �� $��1��#��[ ���� $ 
FilterView��$ Filter.Filter� �� UpdateSourceTrigger$ PropertyChanged=��� $��2��#��[ ._�R�   DefaultTreeView#��[ #��[ #��[  �� $ 
FilterView��$ Filter.Table����� *
Children+