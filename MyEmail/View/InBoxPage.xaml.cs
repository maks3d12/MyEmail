using ImapX;
using ImapX.Collections;
using MyEmail.ViewModel;
using MyEmail.ViewModel.Helper;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace MyEmail.View
{
    /// <summary>
    /// Логика взаимодействия для InBoxPage.xaml
    /// </summary>
    public partial class InBoxPage : Page
    {
       
        public InBoxPage(Frame frame,Folder folder = null)
        {
            InitializeComponent();
            DataContext = new InBoxViewModel(frame,folder);
        }
    }
}
