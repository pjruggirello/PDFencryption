using PDFencryption.Views;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace PDFencryption.Views
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        public async void ScanClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new ScanScreenPage());
            
        }
    }
}
