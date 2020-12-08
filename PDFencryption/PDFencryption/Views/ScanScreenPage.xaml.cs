using Firebase.Database;
using Firebase.Database.Query;
using FireSharp.Response;
using FireSharp.Config;
using FireSharp.Interfaces;
using PDFencryption.Models;
using PDFencryption.Views;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;
using Newtonsoft.Json;

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

        IFirebaseConfig ifc = new FirebaseConfig()
        {
            AuthSecret= "wpKeQkSg3RSCmvasQtXLCQohsyYDl1wdU7nYsNjg",
            BasePath= "https://sd-barcode-security.firebaseio.com/"
        };

        IFirebaseClient client;


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

            client = new FireSharp.FirebaseClient(ifc);


            await Navigation.PushModalAsync(scanPage);
            scanPage.OnScanResult += (result) =>
            {
                scanPage.IsScanning = false;
                Device.BeginInvokeOnMainThread(async () =>
               {
                   await Navigation.PopModalAsync();
                   //await DisplayAlert("Scanned Barcode", result.Text, "OK");

                   //var text = "abcdefg";
                   
                   // Attempt at sending the reult barcode to the Firebase Database
                   /*Flightkey flightkey = new Flightkey()
                   {
                       
                       flight = text
                       // flight = result.Text
                   };
                   var set = client.Set(@"flightKey/DL263" + text, flightkey);
                   */
                   // var set = client.Set(@"flightkeys/" + result.Text, flightkey);

                   // trying to get the data
                   //var info = client.Get("flightKeys").("DL263")
                  // FirebaseResponse response = await client.GetAsync(@"flightKeys/DL263");
                   //Dictionary<string, string> data = JsonConvert.DeserializeObject<Dictionary<string, string>>(response.Body.ToString());

                   var info = client.Get(@"flightKeys/DL263");
                   Flightkey get = info.ResultAs<Flightkey>();
                  
                  //   await DisplayAlert("Encrypted text:", get.encryptedString, "OK");
                  // await DisplayAlert("Flight Number", get.flight, "OK");
                  // await DisplayAlert("Decryption Key", get.key, "OK");
                  

                  await Navigation.PushAsync(new ResultsPage(result.Text));
               });

            };

            // Navigate to our scanner page
           
        }
    }
}