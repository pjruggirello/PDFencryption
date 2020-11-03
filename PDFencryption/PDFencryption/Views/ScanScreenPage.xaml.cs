using PDFencryption.Views;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PDFencryption.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ScanScreenPage : ContentPage
    {
        public ScanScreenPage()
        {
            InitializeComponent();
        }
        public async void BarcodeClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Results());

        }
    }
}