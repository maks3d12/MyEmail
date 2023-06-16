using ImapX;
using ImapX.Collections;
using MyEmail.Model;
using MyEmail.View;
using MyEmail.ViewModel.Helper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Data;


namespace MyEmail.ViewModel
{
    internal class MainViewModel : BindingHelper
    {
        private CommonFolderCollection folders = ImapHelper.GetFolders();
        private List<Folder> folder = new List<Folder>();
        private Frame mainFrame;
      

        public BindableCommand AddCommand { get; set; }
        public MainViewModel(Frame frame )
        {
            mainFrame = frame;
            AddCommand = new BindableCommand(parameter => Cl_Frame_InBox(parameter)); // для того чтобы додуматься передать параметр подобным образом у меня ушло свыше 3 часов, жесть
           
        }

        private void Cl_Frame_InBox(object commandParameter)
        {
            if (commandParameter is string parameter)
            {
                InfoInFolder info = new InfoInFolder();
                Folder fold = info.GetFolder(folders, parameter);
                mainFrame.Content = new InBoxPage(mainFrame,fold);
            }
        }

    }
}
