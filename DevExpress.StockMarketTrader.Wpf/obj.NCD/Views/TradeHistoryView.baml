   M S B A M L   `   `   `  ����\  XDevExpress.StockMarketTrader.Wpf, Version=24.1.3.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views&DevExpress.StockMarketTrader.Wpf.Views  5      =    7DevExpress.StockMarketTrader.Wpf.Views.TradeHistoryView   5      a ]DevExpress.Xpf.Core.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ah dDevExpress.Xpf.TypedStyles.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L 9http://schemas.microsoft.com/winfx/2006/xaml/presentation        5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089<x,http://schemas.microsoft.com/winfx/2006/xaml      5      Lmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      Bd2http://schemas.microsoft.com/expression/blend/2008      5      a	 ]DevExpress.Xpf.Grid.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af
 bDevExpress.Xpf.Grid.v24.1.Core, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49al hDevExpress.Xpf.Grid.v24.1.Extensions, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxg2http://schemas.devexpress.com/winfx/2008/xaml/grid 	 
   5      Flocal4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views 	 
   5      Adxe5http://schemas.devexpress.com/winfx/2008/xaml/editors   5      l hDevExpress.Xpf.Core.v24.1.Extensions, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dx2http://schemas.devexpress.com/winfx/2008/xaml/core    5	      .��5      � .+�5   
   % 	 DevExpress.Xpf.Grid.GridControl  ) 
 #DevExpress.Xpf.Grid.DataControlBase    
ShowBorder$  False��5      -  'DevExpress.Xpf.Core.ScrollBarExtensions   ScrollBarMode$ TouchOverlap=�5      4  .DevExpress.Xpf.Core.Serialization.DXSerializer   SerializationID$ gridTradeHistoryID��5         ItemsSource 5      �� *TradesDataSource+   Columns 5      $ 	 DevExpress.Xpf.Grid.GridColumn  5      $ 
 DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Symbol��6!   $ 
 DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Symbol 64      
FixedWidth$
 True��6D     5      $
 Date��6!   $
 Date 62   $
 True��6@      Width2	 
 ,DevExpress.Xpf.Grid.GridColumnWidthConverter$ 80	 6R     5      $
 Type��6!   $
 Type 62   $
 True��6@   $ 50	 6R     5      $ Price��6!   $ Price 63   	   EditSettings	 5      6
  0DevExpress.Xpf.Editors.Settings.TextEditSettings
  5      6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings
   DisplayFormat$
 f2��6/   !   HorizontalContentAlignment$
 Left=�6B   5        5      $ Amount��6!   $ Amount 64   	 5      
  5      $
 f3��6/   $
 Left=�6B   5        5      $ Total��6!   $ Total 63   	 5       
  5!      $
 f2��6/   $
 Left=�6B   5#         View 5%      # 	 DevExpress.Xpf.Grid.TableView  5&      -   5          Name$ watchListView��5&       & 
  DevExpress.Xpf.Grid.DataViewBase   AllowEditing$ False��67      FadeSelectionOnLostFocus$ False��6L      AllowPerPixelScrolling$
 True��5'       & 	  DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel$ False��6>      AllowGrouping$ False��6U      	AutoWidth$
 True��5(       $��Right=�61    � UseLayoutRounding$
 True��6M      ShowIndicator$ False��5)          ShowHorizontalLines$ False��66      ShowVerticalLines$ False��5*       5+      5-      5.      5/      