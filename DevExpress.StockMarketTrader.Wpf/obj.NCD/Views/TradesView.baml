   M S B A M L   `   `   `  ����\  XDevExpress.StockMarketTrader.Wpf, Version=24.1.3.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views&DevExpress.StockMarketTrader.Wpf.Views  5      7    1DevExpress.StockMarketTrader.Wpf.Views.TradesView   5      a ]DevExpress.Xpf.Core.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ah dDevExpress.Xpf.TypedStyles.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L 9http://schemas.microsoft.com/winfx/2006/xaml/presentation        5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089<x,http://schemas.microsoft.com/winfx/2006/xaml      5      Lmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      Bd2http://schemas.microsoft.com/expression/blend/2008      5      a	 ]DevExpress.Xpf.Grid.v24.1, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af
 bDevExpress.Xpf.Grid.v24.1.Core, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49al hDevExpress.Xpf.Grid.v24.1.Extensions, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxg2http://schemas.devexpress.com/winfx/2008/xaml/grid 	 
   5      Flocal4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views 	 
   5      Adxe5http://schemas.devexpress.com/winfx/2008/xaml/editors   5      l hDevExpress.Xpf.Core.v24.1.Extensions, Version=24.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dx2http://schemas.devexpress.com/winfx/2008/xaml/core    5	      .��5      � .+�5   
   % 	 DevExpress.Xpf.Grid.GridControl  ) 
 #DevExpress.Xpf.Grid.DataControlBase    
ShowBorder$  False��5      -  'DevExpress.Xpf.Core.ScrollBarExtensions   ScrollBarMode$ TouchOverlap=�5      4  .DevExpress.Xpf.Core.Serialization.DXSerializer   SerializationID$ gridTradesID��5         ItemsSource 5      �� *TradesDataSource+   View 5      # 	 DevExpress.Xpf.Grid.TableView  5      -   5          Name$ watchListView��5       & 
  DevExpress.Xpf.Grid.DataViewBase   AllowEditing$ False��5          FadeSelectionOnLostFocus$ False��5          AllowPerPixelScrolling$
 True��5       & 	  DevExpress.Xpf.Grid.GridViewBase	   ShowGroupPanel$	 False��5       
   AllowGrouping$
 False��5          	AutoWidth$
 True��5       $��Right=�5        � UseLayoutRounding$
 True��5          ShowHorizontalLines$ False��5          ShowVerticalLines$ False��5          ShowIndicator$ False��5          NavigationStyle$
 None=�5          FormatConditions 5      ) 
 #DevExpress.Xpf.Grid.FormatCondition  5       -	 
 'DevExpress.Xpf.Grid.FormatConditionBase 	  
Expression$ [Direction] = 'Buy'��6.    	  	FieldName$ Price��6O   1
 
 +DevExpress.Xpf.Grid.ExpressionConditionBase 
  Format. 5!      6  0DevExpress.Xpf.Core.ConditionalFormatting.Format     redBrush   
Foreground# [  6(      TextDecorations 6O   Z� 5"        5#      $ [Direction] = 'Sell'��6.   $ Price��6P   . 5$          
greenBrush# [ 6(    6Q   Z� 5%      5'         Columns. 5)      $ 	 DevExpress.Xpf.Grid.GridColumn  $ 
 DevExpress.Xpf.Grid.ColumnBase   	FieldName$ Price��6   $ 
 DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Price 6/      EditSettings 5*      6  0DevExpress.Xpf.Editors.Settings.TextEditSettings  5+      6  0DevExpress.Xpf.Editors.Settings.BaseEditSettings   DisplayFormat$ f2��6+   !   HorizontalContentAlignment$
 Left=�6>   5-        5.      $ Volume��6   $ Volume 60      Width2 
 ,DevExpress.Xpf.Grid.GridColumnWidthConverter$ 70 6@    5/        50      $
 Left=�6+   52        53      $
 Time��6   $
 Time 6.    54        55      $ HH:mm:ss��6+   57        58      $ 	Direction��6      Visible$ False��63   59      5;      5<      