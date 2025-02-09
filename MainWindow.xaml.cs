using System.Reflection;
using System.Windows;

namespace GameClient
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            MainVideo.Play();
        }

        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            // Validação básica de login
            if (UsernameTextBox.Text == "admin" && PasswordBox.Password == "1234")
            {
                // Esconde a tela de login
                LoginScreen.Visibility = Visibility.Collapsed;

                // Exibe o Frame para carregar a MainPage
                MainFrame.Visibility = Visibility.Visible;

                // Carrega a MainPage dentro do Frame
                MainFrame.Navigate(new MainPage());

                // Parar video de introdução ao entrar
                MainVideo.Stop();
            }
            else
            {
                MessageBox.Show("Credenciais inválidas. Tente novamente.", "Erro de Login", MessageBoxButton.OK, MessageBoxImage.Warning);
            }
        }

        private void CreateAccountButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Redirecionando para a criação de conta.", "Informação", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void ForgotPasswordButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Redirecionando para recuperação de senha.", "Informação", MessageBoxButton.OK, MessageBoxImage.Information);
        }

        private void ExitButton_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown(); // Fecha a aplicação completamente
        }
    }
}
