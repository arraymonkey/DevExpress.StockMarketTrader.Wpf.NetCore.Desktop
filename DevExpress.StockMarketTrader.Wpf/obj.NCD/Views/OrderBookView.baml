   M S B A M L   `   `   `  ����\  XDevExpress.StockMarketTrader.Wpf, Version=24.1.3.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views&DevExpress.StockMarketTrader.Wpf.Views  5      :    4DevExpress.StockMarketTrader.Wpf.Views.OrderBookView   5      a ]DevExpress.Xpf.Core.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ah dDevExpress.Xpf.TypedStyles.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L 9http://schemas.microsoft.com/winfx/2006/xaml/presentation        5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089<x,http://schemas.microsoft.com/winfx/2006/xaml      5      Lmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      Bd2http://schemas.microsoft.com/expression/blend/2008      5      a	 ]DevExpress.Xpf.Grid.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af
 bDevExpress.Xpf.Grid.v24.1.Core, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49al hDevExpress.Xpf.Grid.v24.1.Extensions, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxg2http://schemas.devexpress.com/winfx/2008/xaml/grid 	 
   5      Flocal4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views 	 
   5      Adxe5http://schemas.devexpress.com/winfx/2008/xaml/editors   5      l hDevExpress.Xpf.Core.v24.1.Extensions, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dx2http://schemas.devexpress.com/winfx/2008/xaml/core    5	      .��5      � -   5          � RowDefinitions  5   
   �� 5      �� 5      $
��Auto �6   �� 5      .+�5   
   % 	 DevExpress.Xpf.Grid.GridControl  -   5          Name$ gridSell��5      ) 
 #DevExpress.Xpf.Grid.DataControlBase   
ShowBorder$ False��5      -  'DevExpress.Xpf.Core.ScrollBarExtensions   ScrollBarMode$ TouchOverlap=�5      4  .DevExpress.Xpf.Core.Serialization.DXSerializer   SerializationID$ 
gridSellID��5         ItemsSource 5      �� *OrdersSellDataSource+   Columns 5      $ 	 DevExpress.Xpf.Grid.GridColumn  5      $ 
 DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Price��6!   $ 
 DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Price 63   	   	CellStyle	 5      �� 5      
 �� 
TargetType/	 	 )DevExpress.Xpf.Grid.LightweightCellEditor"
 	 6    .�5      �� 3
 	 -DevExpress.Xpf.Grid.LightweightCellEditorBase �� Property �@
 
Foreground   redBrush �� Value# [  6;   5         EditSettings 5      6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  5       6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings   DisplayFormat$ f2��6/   !   HorizontalContentAlignment$
 Left=�6B   5"        5#      $ Volume��6!   $ Volume 64      Width2 
 ,DevExpress.Xpf.Grid.GridColumnWidthConverter$ 70 6D    5$        5%      $
 Left=�6/   5'        5(      $ Total��6!   $ Total 63    5)        5*      $ f2��6/   $
 Left=�6B   5,         View 5.      # 	 DevExpress.Xpf.Grid.TableView  5/      & 
  DevExpress.Xpf.Grid.DataViewBase   AllowEditing$ False��6       FadeSelectionOnLostFocus$ False��50          AllowPerPixelScrolling$
 True��51       & 	  DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel$ False��52          AllowGrouping$ False��53          	AutoWidth$
 True��54       $��Right=�55        � UseLayoutRounding$
 True��56          ShowHorizontalLines$ False��57          ShowVerticalLines$ False��58          ShowIndicator$ False��59       "   EnableSelectedRowAppearance$ False��5:          AllowSorting$ False��5;          AllowColumnFiltering$ False��5<          IsColumnMenuEnabled$ False��5=           FormatConditions  5>      0 
 *DevExpress.Xpf.Grid.DataBarFormatCondition  5?      - 
 'DevExpress.Xpf.Grid.FormatConditionBase!   	FieldName$! Total��65   "   Format" 5@      =  7DevExpress.Xpf.Core.ConditionalFormatting.DataBarFormat  5A   "   #   Fill# �	#40DD336B63   5C      5E      5G      &   DevExpress.Xpf.Core.ThemedBorder  5H   
   $��0,1,0,0q�6   $��1��64     5I   
   -   5        $ gridBuy��5I      $��2��5J      $ False��5L      $   SelectionMode$
$ None=�5M      $ TouchOverlap=�5N      $ 	gridBuyID��5O       5K      �� *OrdersBuyDataSource+ 5P        5Q      $ Price��6!   $ Price 63   	 5R      �� 5S      "
 	 6    .�5T      ��  �@
 
Foreground  
greenBrush# [ 6;   5U       5W        5X      $ f2��6/   $
 Left=�6B   5Z        5[      $ Volume��6!   $ Volume 64   $ 70 6D    5\        5]      $
 Left=�6/   5_        5`      $ Total��6!   $ Total 63    5a        5b      $ f2��6/   $
 Left=�6B   5d       5f        5g      $ False��6    $ False��5h       $
 True��5i       $ False��5j       $ False��5k       $
 True��5l       $��Right=�5m       $
 True��5n       %   ShowColumnHeaders$% False��5o       $ False��5p       $ False��5q       $ False��5r       $ False��5s         5t        5u      $! Total��65   " 5v        5w   "   # �	#401A966663   5y      5{      5}      5~      5      