using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Firebase.Database;
using Firebase.Database.Query;
using PDFencryption.Models;

namespace PDFencryption.Models
{
    class FirebaseHelper
    {
        public async Task<Key> GetKey()
        {

            return (await firebase
              .Child("Key")
              .OnceAsync<Key>()).Select(item => new Key
              {

                  key = item.Object.key
              });
        }


        public async Task<Text> GetText()
        {

            return (await firebase
              .Child("Text")
              .OnceAsync<Text>()).Select(item => new Text
              {

                  text = item.Object.text
              });
        }
    }
}

