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

namespace GameClient
{
    public partial class MainPage : Page
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private void PlayButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            MessageBox.Show("Iniciando o jogo!", "Jogar", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void ProfileButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            MessageBox.Show("Abrindo o perfil do jogador.", "Perfil", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void FriendsListButton_Click(object sender, System.Windows.RoutedEventArgs e)
        {
            MessageBox.Show("Exibindo lista de amigos.", "Amigos", MessageBoxButton.OK, MessageBoxImage.Information);
        }
    }
}
