using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PDFencryption.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ResultsPage : ContentPage
    {
        public ResultsPage()
        {
            InitializeComponent();
        }
        async void Scan_Again_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new ScanScreenPage());
        }
    }
}