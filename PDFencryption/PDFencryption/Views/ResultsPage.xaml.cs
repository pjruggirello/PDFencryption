﻿// Jack Shashaty 12/10/2020

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
        // Variables to be used in Decryption method
        public string k;
        public string res;
        public byte[] dkey;
        public byte[] ct;

        // Creates page with variables passsed in from ScanScreenPage
        public ResultsPage(String result, String key)
        {
            InitializeComponent();
            //Displays Encrypted Text to page
            MainLabel.Text = result;
            k = key;
            res = result;
          



        }

        // Decryption Button 
        async void Decrypt_Button_Clicked(object sender, System.EventArgs e)
        {
            //Calls decryption method and displays decrypted text 
            if(IsBase64Encoded(res)){
                dkey = Convert.FromBase64String(k);
                ct = Convert.FromBase64String(res);
                string decryptedText = ResultsPage.DecryptStringFromBytes_Aes(ct, dkey);
                MainLabel.Text = decryptedText;
            }else{
                DisplayAlert("Oops!", "Looks like the string you scanned is not encrypted.", "Ok");
            }

        }


        //Button to scan another barcode, brings user to home page
        async void Scan_Again_Clicked(object sender, System.EventArgs e)
        {
           

            await Navigation.PushAsync(new ScanScreenPage());
        }
        //Decryption Method
        public static string DecryptStringFromBytes_Aes(byte[] cipherText, byte[] Key)
        {
            // Check arguments.
            if (cipherText == null || cipherText.Length <= 0)
                throw new ArgumentNullException("cipherText");
            if (Key == null || Key.Length <= 0)
                throw new ArgumentNullException("Key");

            // Declare the string used to hold
            // the decrypted text.
            string plaintext = null;

            // Create an Aes object
            // with the specified key and IV.
            using (RijndaelManaged aesAlg = new RijndaelManaged())
            {
                aesAlg.BlockSize = 128;
                aesAlg.KeySize = 256;
                aesAlg.Padding = PaddingMode.PKCS7;
                aesAlg.Mode = CipherMode.ECB;
                aesAlg.Key = Key;
                //aesAlg.Padding = PaddingMode.None;
                // Create a decryptor to perform the stream transform.
                ICryptoTransform decryptor = aesAlg.CreateDecryptor(aesAlg.Key, null);

                // Create the streams used for decryption.
                using (MemoryStream msDecrypt = new MemoryStream(cipherText))
                {
                    using (CryptoStream csDecrypt = new CryptoStream(msDecrypt, decryptor, CryptoStreamMode.Read))
                    {
                        using (StreamReader srDecrypt = new StreamReader(csDecrypt))
                        {

                            // Read the decrypted bytes from the decrypting stream
                            // and place them in a string.
                            plaintext = srDecrypt.ReadToEnd();
                        }
                    }
                }
            }

            return plaintext;
        }

        public bool IsBase64Encoded(String str)
        {

            try

            {
                // If no exception is caught, then it is possibly a base64 encoded string
                byte[] data = Convert.FromBase64String(str);
                // The part that checks if the string was properly padded to the
                // correct length was borrowed from d@anish's solution
                return (str.Replace(" ","").Length % 4 == 0);
            }
            catch
            {
                // If exception is caught, then it is not a base64 encoded string
               return false;
            }
        }

        



    }
}
