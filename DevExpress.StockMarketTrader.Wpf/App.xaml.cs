using DevExpress.Xpf.Core;
using DevExpress.Xpf.DemoCenterBase;
using System;
using System.Windows;

namespace DevExpress.StockMarketTrader {
    public partial class App : Application {
        protected override void OnStartup(StartupEventArgs e) {
            ApplicationThemeHelper.ApplicationThemeName = Theme.Office2019ColorfulName;
            DemoRunner.ShowApplicationSplashScreen();
            base.OnStartup(e);
            DevExpress.Utils.About.UAlgo.Default.DoEventObject(DevExpress.Utils.About.UAlgo.kDemo, DevExpress.Utils.About.UAlgo.pWPF, this); 
        }
    }
}
