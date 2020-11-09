using PDFencryption.Views;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PDFencryption
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new ScanScreenPage());
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
