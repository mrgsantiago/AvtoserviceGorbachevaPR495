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

namespace avtoserviceGorbachevaMN
{
    /// <summary>
    /// Логика взаимодействия для MainW.xaml
    /// </summary>
    public partial class MainW : Window
    {
        public MainW()
        {
            InitializeComponent();
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new PageMain());
        }
        private void BtnBak_Click(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new Page1());
        }

        private void BtnNext_Click(object sender, RoutedEventArgs e)
        {
            MainFrame.Navigate(new Page2());
        }
    }
}
