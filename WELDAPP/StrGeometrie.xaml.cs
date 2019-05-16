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
    /// Interaction logic for StrGeometrie.xaml
    /// </summary>
    public partial class StrGeometrie : Page
    {
        // Declaring variables
        double a;
        double z;
        double tl;
        double alfa;
        double x;

        public StrGeometrie()
        {
            InitializeComponent();
        }

        // Calculating dimension "a" of Weld joint
        private void boxRozmerSvaruA_KeyUp(object sender, KeyEventArgs e)
        {

            if (!Filter.validateNoZero(boxRozmerSvaruA.Text))
            {
                MessageBox.Show("Zadána neplatná hodnota");
                return;

            } else {

                // Parse input to double
                double.TryParse(boxRozmerSvaruA.Text, out a);
                z = a * Math.Sqrt(2);
                boxRozmerSvaruZ.Text = Math.Round(z, 0).ToString();
            }
        }

        // Calculating dimension "z" of Weld joint
        private void boxRozmerSvaruZ_KeyUp(object sender, KeyEventArgs e)
        {
            if (!Filter.validateNoZero(boxRozmerSvaruZ.Text))
            {
                MessageBox.Show("Zadána neplatná hodnota");
                return;

            } else {

                // Parse input to double
                double.TryParse(boxRozmerSvaruZ.Text, out z);
                a = z * 0.707;
                boxRozmerSvaruA.Text = Math.Round(a, 0).ToString();
            }
        }

        // Calculating opening for weld joint
        private void btnVypocitejRozevreni_Click(object sender, RoutedEventArgs e)
        {
            if (!Filter.validateNoZero(boxTloustkaMat.Text) || !Filter.validateNoZero(boxUhelUkosu.Text))
            {
                MessageBox.Show("Zadána neplatná hodnota");
                return;

            } else {

                // Parse input to double
                double.TryParse(boxTloustkaMat.Text, out tl);
                double.TryParse(boxUhelUkosu.Text, out alfa);

                x = Math.Round(((Math.Tan(alfa * (Math.PI / 180))) * tl), 1);
                txtVysledekRozevreni.Content = x.ToString();

            }
        }
    }
}
