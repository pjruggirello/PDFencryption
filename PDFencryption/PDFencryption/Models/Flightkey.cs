// Philip Ruggirello 12/8/2020

using System;
using System.Collections.Generic;
using System.Text;
using Firebase.Database;
using Firebase.Database.Query;


namespace PDFencryption.Models

{ 
    // Defines our Flightkey object in order to communicate with the database
    class Flightkey
    {
        public string key  { get; set; }
        public string flightNumber  { get; set; }
    }
}
