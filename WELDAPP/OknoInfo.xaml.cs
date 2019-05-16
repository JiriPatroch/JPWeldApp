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
using System.Windows.Shapes;

namespace WELDAPP
{
    /// <summary>
    /// Interaction logic for OknoInfo.xaml
    /// </summary>
    public partial class OknoInfo : Window
    {
        public OknoInfo()
        {
            InitializeComponent();
        }

        // Close the App on btnExitInfo_Click Event
        private void btnExitInfo_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
