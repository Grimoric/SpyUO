   M S B A M L   `   `   `  ���� 	  SpyUO/    )Ultima.Spy.Application.LootAnalyzerWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Icon$   /SpyUO;component/SpyUO.ico��   WindowBackground#��[   � Title$ Loot Analyzer��$	��600��$	��800�� � WindowStartupLocation$ CenterOwner=� � WindowStyle$ 
ToolWindow=� � DataContext �� *LootAnalyzer+ �� RelativeSource �� *Self+ � 	Resources   LootMobileList �� 
TargetType  DefaultListBox �� BasedOn	 �� Property
 �� Value  LootMobileButton  ToolbarButton  LootMobileTitle  PanelForeground  LootSplitter  PanelBackground 	 
LootHeader 
 
LootFooter  LootLoadingAnimation g� RepeatBehavior g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value  LootLoading �� EndPoint �� 
StartPoint � Color � Offset  LootFooterText  LootAnalyzeButton  LootContentText  ReadOnlyTextBox  LootResultsText  LootMobileNameTemplate  LootItemList  LootContent  ItemExportButton  DefaultButton  LootGridCell*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value ! DataGridRowSelectedForeground  LootGrid&   System.Windows.Controls.DataGrid  DefaultDataGrid  ItemNameTemplate �� Mode  ItemTotalTemplate  ItemChanceTemplate  ItemMinTemplate  ItemMaxTemplate   ItemHuesTemplate ! ItemExportTemplate
 � Tag��%�	  &	       7  &	 <     7  &	 �     7  &	 �     7  &		 q    7  &	
 �    7  &	 �    &	 B    &	 ^    7  &	 �    7  &	 �    7  7  &	 T    7  7  &	 �    7  &	     7  &	 \    7  &	 {    7  &	 �    7  &	 S    7  7  &	 �    7  &	 �    7  &	     7  &	 B    7  &	 r    7  &	  �    7  &	! �    7  �� " ��8   .��� 	 �@��SelectionMode$
 Multiple=��� " ��8   .��� 	 � ��$
 20���� 	 � ��$
 20���� 	 � ��$	
 2,1q��� " ��.��� 	 � ��8
   �� 	 � ��$
 Center=��� 	 � ��$
 12(��� 	 � ��$
 2q��� " ��.��� 	 � ��8
   �� 	 �@��ResizeBehavior$
 PreviousAndNext=��� 	 �@��ResizeDirection$
 Columns=��� " ��.��� 	 � ��8
   �� " ��.��� 	 � ��8
   �� $ Forever��.��U� $ 00:00:00X�$ Loading��$9 3(UIElement.RenderTransform).(RotateTransform.Angle)�.\��� $ 00:00:02��$	 360Q��� " A�.��� 	 � y�$
 	Collapsed=��� 	 � ��$
 5���� 	 �@J�RenderTransformOrigin$
 0.5,0.5&��� 	 � ��$
 2q��� 	 � ��$
 20���� 	 � ��$
 20���� 	 � ��
 �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFF0F0F0��$ 0Q�� $ 	#00FFFFFF��$ 1Q��� " ��.��� 	 � ��8
   �� 	 � ��$
 Center=��� 	 � ��$
 2q��� " ��8   .��� 	 � ��$
 65���� 	 � ��$	
 2,1q��� " ��8   .��� 	 � ��8
  �� 	 � ��$
 Center=��� 	 � ��$
 12(��� 	 � ��$
 2q��� " ��8   .��� 	 � ��8
  �� 	 � ��$	
 Top=��� 	 � ��$
 12(��� 	 � ��$
 2q��� 	 � ��$
 Courier New)��� 	 � ��$

 Auto=��� .R��� 8��  ���� �� " ��8   .��� 	 �@��SelectionMode$
 Single=��� 	 � ��
 Z� �� " ��.��� 	 � ��8
   �� " ��8   .��� 	 � ��$
 20���� 	 � ��$
 20���� 	 � ��$
 1q��� 	 � ��$
 1q��� "  .��� 	 � ��$
 0q� P�  �@ 
IsSelected . . ��� 	 � ��
 Z� �� 	 � ��8
   �� "  8   .��� 	 � ��
 Z� �� 	 � ��$
 4q��� 	 �@ 	CellStyle8
  �� .R��� 8��  ���� *Name+$ OneWay=��� .R��� 8��  ���� *Total+$ OneWay=��� .R��� 8��  ���� *Chance+$ OneWay=��� .R��� 8��  ���� *Min+$ OneWay=��� .R��� 8��  ���� *Max+$ OneWay=��� .R��� 8��  ���� *Hues+$ OneWay=��� .R��� -   8��   �� *Serial+.���� $��Images/CSharpPage.png��.���  � ColumnDefinitions �� $	��200 ��� $��3 ��� $��* � � RowDefinitions �� $��25 ��� $��* ��� $��25 �.+��� #��[	 $��3��._���  �� Orientation$ 
Horizontal=�.+��� -   #��[  � ToolTip$ Refresh mobile list��.���� $��Images/Refresh.png���� $��Mobile list��#��[ �� -    ��Name$ Mobiles��$��1��$��0��#��[ �� -    ��Name$ NotificationSplitter��$��1��$��1��#��[ $��Stretch=��� $��1��$��2��$��2q� " DefaultTabControl#��[" .@��� $��Results��.���� #��[ ._��� -     ��Name$  Results��#��[ �� $��Uncategorized Items��.���� #��[ ._�  -   !  Name$! UncategorizedItems��#��[ "   Columns" 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn#   Header$
# Name��$   Width5  /System.Windows.Controls.DataGridLengthConverter$$ * %   CellTemplate#% [   $# Total��#% [   $# 
Chance (%)��#% [   $# Min. Per Corpse��#% [   $# Max. Per Corpse��#% [   $
# Hues��#% [    #% [! �� $��2��$��0��$��3��#��[
 ._��  �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+�A� -   & A�Name$& Loading��#��[ z��� �� -	   ' ��Name$' LoadingText��$��1��#��[ �� -
   $��3��#��[ $&  Start analyzing selected mobiles��.���� $ 
Horizontal=�.+��� $��Images/ChartPie.png���� $��Analyze��#��[ 