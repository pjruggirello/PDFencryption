// Philip Ruggirello 12/8/2020

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
    public partial class ScanScreenPage : ContentPage
    {
        // Creates the page
        public ScanScreenPage()
        {
            InitializeComponent();
        }

        // Method to configure the camera resolution so that the camera can read the barcode
        CameraResolution HandleCameraResolutionSelectorDelegate(List<CameraResolution> availableResolutions)
        {
            // Sets camera to the highest resolution avilable in order to read PDF417 barcode
            if (availableResolutions == null || availableResolutions.Count < 1)
                return new CameraResolution() { Width = 800, Height = 600 };

            return availableResolutions[availableResolutions.Count - 1];
        }

        // Configures the app with our database
        IFirebaseConfig ifc = new FirebaseConfig()
        {
            AuthSecret= "wpKeQkSg3RSCmvasQtXLCQohsyYDl1wdU7nYsNjg",
            BasePath= "https://sd-barcode-security.firebaseio.com/"
        };

        // Instantiates our Firebase
        IFirebaseClient client;

        // Method that scans the bar code in the camera
        async void Scan_Barcode(object sender, System.EventArgs e)
        {
            var options = new MobileBarcodeScanningOptions
            {
                // Sets scanner to read PDF417 format
                TryHarder = true,
                CameraResolutionSelector = HandleCameraResolutionSelectorDelegate,
                PossibleFormats = new List<BarcodeFormat> { BarcodeFormat.PDF_417 }
            };

            // Makes sure camera reconfigures focus if unable to read barcode at first
            options.TryHarder = true;

            // Creates the camera screen that the user places their barcode within
            var scanPage = new ZXingScannerPage(options);

            // Instantiates our Firebase object
            client = new FireSharp.FirebaseClient(ifc);

            // Waits on our scan page to be created
            await Navigation.PushModalAsync(scanPage);

            // Once scan page has read the barcode it stores the text in the variable result
            scanPage.OnScanResult += (result) =>
            {
                scanPage.IsScanning = false;
                Device.BeginInvokeOnMainThread(async () =>
               {
                   await Navigation.PopModalAsync();

                   // Accesses our datbase in order to recieve the key to decrypt the data
                   var info = client.Get(@"flightKeys/DL263");
                   Flightkey get = info.ResultAs<Flightkey>();
                  
                   // Once the data has been stored in the result variable and the app has accessed the firebase, the app automatically redirects to the results page where the data is presented
                  await Navigation.PushAsync(new ResultsPage(result.Text, get.key));
               });
            };
        }
    }
}