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
    /// Interaction logic for StrKalkulace.xaml
    /// </summary>
    public partial class StrKalkulace : Page
    {
        double delka;
        double rychlost;
        int pocetVrstev;
        int seriovost;
        private Calculations kalk;

        public StrKalkulace()
        {
            InitializeComponent();

            // Adding options to ComboBox
            comboSeriovost.DisplayMemberPath = "Key";
            comboSeriovost.SelectedValuePath = "Value";
            comboSeriovost.Items.Add(new KeyValuePair<string, int>("Jednotky", 30));
            comboSeriovost.Items.Add(new KeyValuePair<string, int>("Desítky", 45));
            comboSeriovost.Items.Add(new KeyValuePair<string, int>("Stovky", 60));

            kalk = new Calculations();

        }

        // Main Event - Validating inputs, parsing them to the variables, calculating result
        private void btnVypocitejKalkulaci_Click(object sender, RoutedEventArgs e)
        {

            if (!Filter.validateNoZero(boxDelka.Text) || !Filter.validateNoZero(boxRychlost.Text) || !Filter.validateNoZero(boxPocetVrstev.Text))
            {
                MessageBox.Show("Zadána neplatná hodnota");
                return;

            } else {

                // Parse input to double
                double.TryParse(boxDelka.Text, out delka);
                double.TryParse(boxRychlost.Text, out rychlost);
                int.TryParse((boxPocetVrstev.Text), out pocetVrstev);
                seriovost = (int)comboSeriovost.SelectedValue;

                double casTac = kalk.vypocetTac(delka, rychlost, pocetVrstev);
                double casTc = kalk.vypocetTc(casTac, seriovost);

                txtVysledekKalkulace1.Content = casTc;
            }
        }
    }
}
