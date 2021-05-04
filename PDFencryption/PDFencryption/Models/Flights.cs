// Guillem Perez 4/29/2021

using System;
using System.Collections.Generic;
using System.Text;
using Firebase.Database;
using Firebase.Database.Query;


namespace PDFencryption.Models

{ 
    // Defines our Flightkey object in order to communicate with the database
    class Flights
    {
        public Dictionary<string, Flightkey> flights { get; set; }
       
    }
}