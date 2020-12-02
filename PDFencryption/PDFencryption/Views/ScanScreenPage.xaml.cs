using PDFencryption.Views;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;

namespace PDFencryption.Views
{
    //[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ScanScreenPage : ContentPage
    {

        public ScanScreenPage()
        {
            InitializeComponent();
        }

        CameraResolution HandleCameraResolutionSelectorDelegate(List<CameraResolution> availableResolutions)
        {
            //Don't know if this will ever be null or empty
            if (availableResolutions == null || availableResolutions.Count < 1)
                return new CameraResolution() { Width = 800, Height = 600 };

            //Debugging revealed that the last element in the list
            //expresses the highest resolution. This could probably be more thorough.
            return availableResolutions[availableResolutions.Count - 1];
        }




        async void Scan_Barcode(object sender, System.EventArgs e)
        {
            var options = new MobileBarcodeScanningOptions
            {
                TryHarder = true,
                CameraResolutionSelector = HandleCameraResolutionSelectorDelegate,
                PossibleFormats = new List<BarcodeFormat> { BarcodeFormat.PDF_417 }
            };

            options.TryHarder = true;

            var scanPage = new ZXingScannerPage(options);

            

            await Navigation.PushModalAsync(scanPage);
            scanPage.OnScanResult += (result) =>
            {
                scanPage.IsScanning = false;
                Device.BeginInvokeOnMainThread(async () =>
               {
                   await Navigation.PopModalAsync();
                   await DisplayAlert("Scanned Barcode", result.Text, "OK");

               });

            };

            // Navigate to our scanner page
            await Navigation.PushAsync(new ResultsPage());
        }
    }
}