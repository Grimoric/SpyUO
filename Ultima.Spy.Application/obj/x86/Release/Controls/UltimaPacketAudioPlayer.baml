   M S B A M L   `   `   `  ���� 	  SpyUO4    .Ultima.Spy.Application.UltimaPacketAudioPlayer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     � DataContext  �� *File+ �� RelativeSource �� *Self+ � 	Resources    PlayerContainer �� 
TargetType  PlayerButton  DefaultButton �� BasedOn �� Property �� Value  PlayerButtonImage  PlayerSlider  DefaultSlider  PlayerPlayImage  PlayerPauseImage��%  &	        &	 
     7  &	 p     &	 �     7  &	 _    7  &	 �    7  �� " ���� " ��8   .���  � ��$ 2q���  � ��$ 1q���  � ��$ 21����  � {� .  �� " ��.���  � ��$ Uniform=��� " ��8   .���  � ��$ 2q���  �@��Orientation$ 
Horizontal=���  � ��$ Center=���  �@�SmallChange$
 1000Q���  �@�LargeChange$
 1000Q���  � {� .  �� $+��%/SpyUO;component/Images/MediaPlay.png��8��  �� $,��&/SpyUO;component/Images/MediaPause.png��8��  .���� #��[  ._��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+��� -    ��Name$
 Save��$��0��#��[ 	 � ToolTip$	 	Save File��{���   NullConverter
 �� 	Converter#
 [ .���� $&�� /SpyUO;component/Images/Save.png��#��[ �� -   $ 	PlayPause��$��1��#��[ $	 
Play/Pause��{��� #
 [ �� -    ��Name$ Slider��$��2��#��[ {��� #
 [ 