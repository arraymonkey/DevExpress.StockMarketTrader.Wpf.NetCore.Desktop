   M S B A M L   `   `   `  ����\  XDevExpress.StockMarketTrader.Wpf, Version=24.1.3.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views&DevExpress.StockMarketTrader.Wpf.Views  5      =    7DevExpress.StockMarketTrader.Wpf.Views.InformationPanel   5      a ]DevExpress.Xpf.Core.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ah dDevExpress.Xpf.TypedStyles.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L 9http://schemas.microsoft.com/winfx/2006/xaml/presentation        5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089<x,http://schemas.microsoft.com/winfx/2006/xaml      5      Lmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      Bd2http://schemas.microsoft.com/expression/blend/2008      5      Hlocal4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views      5      c	 _DevExpress.Xpf.Gauges.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxga4http://schemas.devexpress.com/winfx/2008/xaml/gauges 	 5      .��5      �   � ColumnDefinitions  5   
   �� 5      $	��120 �6   �� 5      $	��170 �6   �� 5      $	��160 �6   �� 5      $	��115 �6   �� 5      $��0 �6   �� 5      .+�5   
   ]� $��Center=�6   .+�5      �� $��
LAST PRICE��6   ���#9292926*   �� 5       �� TextAlignment$
 Left=�5      $��6,0,0,0q�5      ��5      �� *CurrentPrice+ �� StringFormat$ {0:F2}����5      1  +DevExpress.Xpf.DXBinding.DXBindingExtension     Expr$F @CurrentPrice - PreviousPrice > 0 ? @r(greenBrush) : @r(redBrush)��5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��5      $��Center=�5      .+�5      �� $��
24H CHANGE��6   ���#9292926*   �� 5      $��1��6   $
 Left=�5       $��6,0,0,0q�5!      ��5   (   �� *
Change24+$ {0:F2}����5"        $2 ,Change24 > 0 ? @r(greenBrush) : @r(redBrush)���� 5#      $��2��6   $
 Left=�5%      $��6,0,0,0q�5&      ��5$      �� *Change24Percent+$ {0:F2}%����5'        $2 ,Change24 > 0 ? @r(greenBrush) : @r(redBrush)��5(      ]� 5)   
   $��2��6   $��Center=�5*      .+�5+      �� $��
24H VOLUME��6   ���#9292926*   �� 5,      $
 Left=�5-      $��6,0,0,0q�5.      ��5,      �� *
Volume24+$ {0:F2}��5.      5/      ]� 50   
   $��3��6   $��Center=�51      .+�52      �� $��24H LOW��6   ���#9292926'   �� 53      $
 Left=�54      $��6,0,0,0q�55      ��53      �� *Low24+$ {0:F2}��55      56      . 	 (DevExpress.Xpf.Gauges.LinearGaugeControl  57   
   $	��100��6"   $��24��6.   $��0,0,24,0q�6:   $��4��6L      Model 58      0 	 *DevExpress.Xpf.Gauges.LinearThemeableModel  59      * 	 $DevExpress.Xpf.Gauges.GaugeModelBase   InnerPadding$ 0q�6,      Scales 5;      ' 	 !DevExpress.Xpf.Gauges.LinearScale  5<         
LayoutMode$ LeftToRight=�6#   ! 	 DevExpress.Xpf.Gauges.Scale	   ShowMinorTickmarks]
 YDevExpress.Data.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$	 False 5=   +   
   MajorIntervalCount$
 1��5>   +      
StartValue 5?   +   �� *Low24+   EndValue 5@   +   �� *High24+   Markers 5A      - 	 'DevExpress.Xpf.Gauges.LinearScaleMarker  5B      .	 	 (DevExpress.Xpf.Gauges.ValueIndicatorBase 	  Value 61   �� *CurrentPrice+   	RangeBars 5D      /
 	 )DevExpress.Xpf.Gauges.LinearScaleRangeBar
  5E       
  AnchorValue 63   �� *PriceDayAgo+ 5F   ;   �� *CurrentPrice+ 
  Presentation 5G      B 	 <DevExpress.Xpf.Gauges.DefaultLinearScaleRangeBarPresentation  5H   "   E 	 ?DevExpress.Xpf.Gauges.PredefinedLinearScaleRangeBarPresentation   Fill 6N     $D >CurrentPrice - PriceDayAgo > 0 ? $Brushes.Green : $Brushes.Red��5J      5L      5N      ]� 5O   
   $��5��6   $��Center=�5P      .+�5Q      �� $��24H HIGH��6   ���#9292926(   �� 5R      $
 Left=�5S      $��6,0,0,0q�5T      ��5R      �� *High24+$ {0:F2}��5T      5U      5V      5W      