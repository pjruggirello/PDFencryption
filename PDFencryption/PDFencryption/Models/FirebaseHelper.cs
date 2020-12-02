using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Firebase.Database;
using Firebase.Database.Query;
using Newtonsoft.Json;
using PDFencryption.Models;

namespace PDFencryption.Models
{
    public class FirebaseHelper
    {
        FirebaseClient firebase = new FirebaseClient("https://sd-barcode-security.firebaseio.com/");
       
        public async Task<List<Flightkey>> GetAllFlightKeys()
        {
            return (await firebase.Child("flightkeys").OnceAsync<Flightkey>()).Select(item => new Flightkey
            {
                key = item.Object.key,
                flight = item.Object.flight

            }).ToList();
        }

        public async Task AddFlightkey(string key, string flight)
        {
            await firebase.Child("flightkeys").PostAsync(new Flightkey() { flight = Flight, key = Key });
        }

        public async Task<Flightkey> GetFlightkey(string flight)
        {
            var allFlightkeys = await GetAllFlightKeys();
            await firebase.Child("flightkeys").OnceAsync<Flightkey>();
            return allFlightkeys.Where(a => a.Flight == flight).FirstOrDefault();
        }

        public async Task UpdateFlightkey(string flight, string key)
        {
            var toUpdateFlightkey = (await firebase.Child("flightkeys").OnceAsync<Flightkey>()).Where(a => a.Object.Flight == flight).FirstOrDefault();
            await firebase.Child("flightkeys").Child(toUpdateFlightkey.Key).PutAsync(new Flightkey() { flight = Flight, key = Key });
        }
        public async Task DeleteFlightkey(string flight)
        {
            var toDeleteFlight = (await firebase.Child("flightkeys").OnceAsync<Flightkey>()).Where(a => a.Object.flight == Flight).FirstOrDefault();
            await firebase.Child("flightkeys").Child(toDeleteFlight.Key).DeleteAsync();
        
        }
    }
}

