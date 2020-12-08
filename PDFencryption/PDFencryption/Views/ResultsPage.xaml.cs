using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Security.Cryptography;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing;
using System.IO;

namespace PDFencryption.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ResultsPage : ContentPage
    {
        public ResultsPage(String result)
        {
            InitializeComponent();

            MainLabel.Text = result;
            var key = "61626364313233346162636431323334";



        }


     

        async void Decrypt_Button_Clicked(object sender, System.EventArgs e)
        {
             ResultsPage.DecryptString(key, result);


        }



        async void Scan_Again_Clicked(object sender, System.EventArgs e)
        {
           

            await Navigation.PushAsync(new ScanScreenPage());
        }


        



    }
}
