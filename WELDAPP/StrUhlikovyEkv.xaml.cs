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
using WELDAPP.helpers;

namespace WELDAPP
{
    /// <summary>
    /// Interaction logic for StrUhlikovyEkv.xaml
    /// </summary>
    public partial class StrUhlikovyEkv : Page
    {
        // Declaring variables
        double C;
        double Mn;
        double Cr;
        double Mo;
        double V;
        double Ni;
        double Cu;
        double Cae;
        double Cet;
        private Calculations kalk;

        public StrUhlikovyEkv()
        {
            InitializeComponent();

            // Set all result elements hidden as default
            txtvysledekCae.Visibility = Visibility.Hidden;
            txtvysledekCET.Visibility = Visibility.Hidden;
            txtCaeJednotka.Visibility = Visibility.Hidden;
            txtCaeJednotkaCae.Visibility = Visibility.Hidden;
            borderCae.Visibility = Visibility.Hidden;

            kalk = new Calculations();

        }

        // Main Event - Validating inputs, parsing them to the variables, calculating result and saving it as a global variable
        private void btnVypocitejCae_Click(object sender, RoutedEventArgs e)
        {

            if (!Filter.validateWithZero(boxC.Text) || !Filter.validateWithZero(boxMn.Text) || !Filter.validateWithZero(boxCr.Text)
                || !Filter.validateWithZero(boxMo.Text) || !Filter.validateWithZero(boxV.Text) || !Filter.validateWithZero(boxNi.Text)
                || !Filter.validateWithZero(boxCu.Text)){

                MessageBox.Show("Zadána neplatná hodnota");

                // Display result
                txtvysledekCae.Visibility = Visibility.Hidden;
                txtvysledekCET.Visibility = Visibility.Hidden;
                txtCaeJednotka.Visibility = Visibility.Hidden;
                txtCaeJednotkaCae.Visibility = Visibility.Hidden;
                borderCae.Visibility = Visibility.Hidden;

            } else {

                // Parse input to double
                double.TryParse(boxC.Text, out C);
                double.TryParse(boxMn.Text, out Mn);
                double.TryParse(boxCr.Text, out Cr);
                double.TryParse(boxMo.Text, out Mo);
                double.TryParse(boxV.Text, out V);
                double.TryParse(boxNi.Text, out Ni);
                double.TryParse(boxCu.Text, out Cu);

                // Calculate result CET
                Cet = kalk.vypocetCet(C, Mn, Mo, Cr, Cu, Ni);
                txtVysledekCet.Content = Math.Round(Cet, 2);

                // Calcule result Cae
                Cae = kalk.vypocetCae(C, Mn, Mo, Cr, Cu, Ni, V);
                txtVysledekCae.Content = Math.Round(Cae, 2);

                // Display result
                txtvysledekCae.Visibility = Visibility.Visible;
                txtvysledekCET.Visibility = Visibility.Visible;
                txtCaeJednotka.Visibility = Visibility.Visible;
                txtCaeJednotkaCae.Visibility = Visibility.Visible;
                borderCae.Visibility = Visibility.Visible;

                // Save result into global variable
                GlobalClass.UhlikEkv = Math.Round(Cet, 2);

            }
        }
    }
}
