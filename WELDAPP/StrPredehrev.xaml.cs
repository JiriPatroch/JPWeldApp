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
    /// Interaction logic for StrPredehrev.xaml
    /// </summary>
    public partial class StrPredehrev : Page
    {

        // Declaring variables
        double Q;
        double Cet;
        double H;
        double Tl;
        double vysledekC;
        private Calculations kalk;

        public StrPredehrev()
        {
            InitializeComponent();

            // Set all result elements hidden as default
            txtPredehrev.Visibility = Visibility.Hidden;
            borderVnesTeplo.Visibility = Visibility.Hidden;
            txtPredehrevJednotka.Visibility = Visibility.Hidden;
            boxVnesQ.Text = GlobalClass.VnesTeplo.ToString();
            boxCet.Text = GlobalClass.UhlikEkv.ToString();

            kalk = new Calculations();
        }

        // Main Event - Validating inputs, parsing them to the variables, calculating result
        private void btnVypocitej_Click(object sender, RoutedEventArgs e)
        {

            if (!Filter.validateNoZero(boxVnesQ.Text) || !Filter.validateNoZero(boxCet.Text) 
                || !Filter.validateNoZero(boxObsahH.Text) || !Filter.validateNoZero(boxKombTl.Text))
            {
                MessageBox.Show("Zadána neplatná hodnota");

                // Hide result
                txtPredehrev.Visibility = Visibility.Hidden;
                borderVnesTeplo.Visibility = Visibility.Hidden;
                txtPredehrevJednotka.Visibility = Visibility.Hidden;

            } else {

                // Parse input to double
                double.TryParse(boxVnesQ.Text, out Q);
                double.TryParse(boxCet.Text, out Cet);
                double.TryParse(boxObsahH.Text, out H);
                double.TryParse(boxKombTl.Text, out Tl);

                // Calcule result
                vysledekC = kalk.vypocetPredehrev(Cet, Q, H, Tl);
                txtVysledekC.Content = Math.Round(vysledekC, 2);

                // Display result
                txtPredehrev.Visibility = Visibility.Visible;
                borderVnesTeplo.Visibility = Visibility.Visible;
                txtPredehrevJednotka.Visibility = Visibility.Visible;

            }
        }
    }
}
