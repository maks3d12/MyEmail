using ImapX;
using MyEmail.ViewModel;
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

namespace MyEmail.View
{
    /// <summary>
    /// Логика взаимодействия для MessagePage.xaml
    /// </summary>
    public partial class MessagePage : Page
    {
        private Frame mainFrame;
        public MessagePage(Message message,Frame frame)
        {
            InitializeComponent();
            mainFrame = frame;
            DataContext = new MessageViewModel(message,RTB, mainFrame);
        }

       
    }
}
