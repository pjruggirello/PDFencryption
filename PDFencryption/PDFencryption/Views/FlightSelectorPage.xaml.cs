using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Globalization;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Vapolia.WheelPickerForms;
using Xamarin.Forms;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Firebase.Database;
using Firebase.Database.Query;
using FireSharp.Response;
using FireSharp.Config;
using FireSharp.Interfaces;

namespace PDFencryption.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class FlightSelectorPage : ContentPage
    {
        public FlightSelectorPage()
        {
            InitializeComponent();
            BindingContext = new FlightPickerPageModel();
        }

        



        internal class FlightPickerPageModel
        {
            public FlightPickerModel PickerModel { get; } = new FlightPickerModel();

            public ICommand SelectItemByIndexCommand => new Command<string>(sIndex =>
            {
                if (Int32.TryParse(sIndex, out var index) && index >= 0 && index < PickerModel.ItemsSource.Count)
                {
                    PickerModel.SelectedItemsIndex = new[] { index };
                }
            });
        }

        public class FlightPickerModel : INotifyPropertyChanged
        {
            public event PropertyChangedEventHandler PropertyChanged;
            private IList<int> selectedItemsIndex;

            public List<string> ItemsSource { get; }
            public Command<(int, int, IList<int>)> ItemSelectedCommand { get; }

            public IList<int> SelectedItemsIndex
            {
                get => selectedItemsIndex;
                set { selectedItemsIndex = value; OnPropertyChanged(); }
            }

            public string SelectedFlight
            {
                get => selectedItemsIndex[0] >= 0 ? (string)ItemsSource[selectedItemsIndex[0]] : null;
                set
                {
                    var newIndex = ItemsSource.FindIndex(0, o => o.Equals(value));
                    if (newIndex >= 0)
                        SelectedItemsIndex = new[] { newIndex };
                }
            }

          public FlightPickerModel()
            {
                var flights = GetFlights();
                ItemsSource = flights.Values.OrderBy(c => c).ToList();

                SelectedFlight = flights.Keys.First();

                ItemSelectedCommand = new Command<(int, int, IList<int>)>(tuple =>
                {
                    var (selectedWheelIndex, selectedItemIndex, selectedItemsIndexes) = tuple;
                    OnPropertyChanged(nameof(SelectedFlight));
                });
            }
            protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
            {
                PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            }

            private Dictionary<string, string> GetFlights()
            {



                // Configures the app with our database
                IFirebaseConfig ifc = new FirebaseConfig()
                {
                    AuthSecret = "wpKeQkSg3RSCmvasQtXLCQohsyYDl1wdU7nYsNjg",
                    BasePath = "https://sd-barcode-security.firebaseio.com/"
                };

                // Instantiates our Firebase
                IFirebaseClient client;


                // Instantiates our Firebase object
                client = new FireSharp.FirebaseClient(ifc);
                var info = client.Get(@"airlines/Delta/flights");
                Dictionary<string, string> get = info.ResultAs<Dictionary<string, string>>();
                return get;
                /*
                return new Dictionary<string, string>(CultureInfo.GetCultures(CultureTypes.AllCultures & ~CultureTypes.NeutralCultures)
                    .Distinct(new FuncEqualityComparer<CultureInfo>((info, cultureInfo) => info.LCID == cultureInfo.LCID))
                    .Select(ci => new RegionInfo(ci.LCID))
                    .Distinct(new FuncEqualityComparer<RegionInfo>((ri1, ri2) => ri1.TwoLetterISORegionName == ri2.TwoLetterISORegionName))
                    .ToDictionary(ri => ri.TwoLetterISORegionName, ri => ri.DisplayName)
                );
                */
            }

            class FuncEqualityComparer<T> : IEqualityComparer<T>
            {
                private readonly Func<T, T, bool> comparer;
                private readonly Func<T, int> hash;

                public FuncEqualityComparer(Func<T, T, bool> comparer) : this(comparer, t => 0)
                {
                    //Cannot assume anything about how t.GetHashCode() interacts with the comparer's behavior
                }

                public FuncEqualityComparer(Func<T, T, bool> comparer, Func<T, int> hash)
                {
                    this.comparer = comparer;
                    this.hash = hash;
                }

                public bool Equals(T x, T y)
                {
                    return comparer(x, y);
                }

                public int GetHashCode(T obj)
                {
                    return hash(obj);
                }
            }




        }

    }

}
