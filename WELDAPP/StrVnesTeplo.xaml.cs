using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Globalization;
using WELDAPP.helpers;

namespace WELDAPP
{
    /// <summary>
    /// Interaction logic for StrVnesTeplo.xaml
    /// </summary>
    public partial class StrVnesTeplo : Page
    {
        // Declaring variables
        private double Metoda;
        private double I = 0;
        private double U = 0;
        private double v = 0;
        private double vysledek = 0;
        private Calculations kalk;


        public StrVnesTeplo()
        {
            InitializeComponent();
            kalk = new Calculations();

        }

        // Radio buttons to switch between welding methods and setting the specific variable for concrete method
        private void btnUP_Checked(object sender, RoutedEventArgs e)
        {
            Metoda = 1;
        }

        private void btnMIGMAG_Checked(object sender, RoutedEventArgs e)
        {
            Metoda = 0.8;
        }

        private void btnTIGMMA_Checked(object sender, RoutedEventArgs e)
        {
            Metoda = 0.6;
        }

        // Set all result elements as Hidden on Page_Loaded event
        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            txtVnesTeplo.Visibility = Visibility.Hidden;
            txtVysledek.Visibility = Visibility.Hidden;
            borderVnesTeplo.Visibility = Visibility.Hidden;
            txtVnesTeploJednotka.Visibility = Visibility.Hidden;
        }

        // Main Event - Validating inputs, parsing them to the variables, calculating result and saving it as a global variable
        private void btnVypocitej_Click(object sender, RoutedEventArgs e)
        { 

            if(!Filter.validateNoZero(boxProud.Text) || !Filter.validateNoZero(boxNapeti.Text) || !Filter.validateNoZero(boxRychlost.Text))
            {
                MessageBox.Show("Zadána neplatná hodnota");

                // Hide result
                txtVnesTeplo.Visibility = Visibility.Hidden;
                txtVysledek.Visibility = Visibility.Hidden;
                borderVnesTeplo.Visibility = Visibility.Hidden;
                txtVnesTeploJednotka.Visibility = Visibility.Hidden;

            } else {

                // Parse input to double
                double.TryParse(boxProud.Text, out I);
                double.TryParse(boxNapeti.Text, out U);
                double.TryParse(boxRychlost.Text, out v);

                // Calculate result vnesTeplo
                vysledek = kalk.vypocetVnesTeplo(U, I, v, Metoda);
                txtVysledek.Content = Math.Round(vysledek, 2);

                // Display result
                txtVnesTeplo.Visibility = Visibility.Visible;
                txtVysledek.Visibility = Visibility.Visible;
                borderVnesTeplo.Visibility = Visibility.Visible;
                txtVnesTeploJednotka.Visibility = Visibility.Visible;

                // Save result into global variable
                GlobalClass.VnesTeplo = Math.Round(vysledek, 2);

            }
        }
    }
}