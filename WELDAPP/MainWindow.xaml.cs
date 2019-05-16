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

namespace WELDAPP
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {



        public MainWindow()
        {
            InitializeComponent();
        }


        // Display StrVnesTeplo as default page on Window_Loaded Event
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            Contentframe.Content = new StrVnesTeplo();
            btnMnuVnesTeplo.IsEnabled = false;
        }

        // Close the App on btnExit_Click Event
        private void btnExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        // Enable to drag window with mouse
        private void MainWindow1_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        // Will show the Pop-up window with basic info about app
        private void btnInfo_Click(object sender, RoutedEventArgs e)
        {

            Window W1 = new OknoInfo();
            W1.Owner = this;
            W1.ShowDialog();
            
        }



        //Fucntions below are used to navigate between pages and to change the IsEnable property of navigation Buttons

        private void btnMnuVnesTeplo_Click(object sender, RoutedEventArgs e)
        {
            Contentframe.Content = new StrVnesTeplo();

            btnMnuVnesTeplo.IsEnabled = false;
            btnMnuCekv.IsEnabled = true;
            btnMnuPredehrev.IsEnabled = true;
            btnMnuSvary.IsEnabled = true;
            btnKalkulace.IsEnabled = true;


        }

        private void btnMnuCekv_Click(object sender, RoutedEventArgs e)
        {
            Contentframe.Content = new StrUhlikovyEkv();

            btnMnuVnesTeplo.IsEnabled = true;
            btnMnuCekv.IsEnabled = false;
            btnMnuPredehrev.IsEnabled = true;
            btnMnuSvary.IsEnabled = true;
            btnKalkulace.IsEnabled = true;


        }

        private void btnMnuPredehrev_Click(object sender, RoutedEventArgs e)
        {
            
            Contentframe.Content = new StrPredehrev();

            btnMnuVnesTeplo.IsEnabled = true;
            btnMnuCekv.IsEnabled = true;
            btnMnuPredehrev.IsEnabled = false;
            btnMnuSvary.IsEnabled = true;
            btnKalkulace.IsEnabled = true;

        }


        private void btnMnuSvary_Click(object sender, RoutedEventArgs e)
        {
            Contentframe.Content = new StrGeometrie();

            btnMnuVnesTeplo.IsEnabled = true;
            btnMnuCekv.IsEnabled = true;
            btnMnuPredehrev.IsEnabled = true;
            btnMnuSvary.IsEnabled = false;
            btnKalkulace.IsEnabled = true;

        }


        private void btnKalkulace_Click(object sender, RoutedEventArgs e)
        {
            Contentframe.Content = new StrKalkulace();

            btnMnuVnesTeplo.IsEnabled = true;
            btnMnuCekv.IsEnabled = true;
            btnMnuPredehrev.IsEnabled = true;
            btnMnuSvary.IsEnabled = true;
            btnKalkulace.IsEnabled = false;

        }

    }
}
