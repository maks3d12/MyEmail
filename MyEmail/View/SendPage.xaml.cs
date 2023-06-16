using ImapX;
using MyEmail.ViewModel;

using System.Windows.Controls;


namespace MyEmail.View
{
    /// <summary>
    /// Логика взаимодействия для SendPage.xaml
    /// </summary>
    public partial class SendPage : Page
    {
        public SendPage(Frame frame )
        {
            InitializeComponent();
            DataContext = new SendViewModel(frame, RTB);
        }
    }
}
