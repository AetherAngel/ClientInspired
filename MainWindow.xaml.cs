using GameClient;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace GameClient

{
    public partial class MainWindow : Window
    {

        // Reinicia o vídeo automaticamente sem pausas
        private void VideoPlayer_MediaEnded(object sender, RoutedEventArgs e)
        {
            VideoPlayer.Position = TimeSpan.Zero;
            VideoPlayer.Play();
        }

        public MainWindow()
        {
            InitializeComponent();
            ResizeImage();
            DataContext = new MainViewModel();

        }


        // Método que pode ser chamado para redimensionar a imagem em tempo de execução
        private void ResizeImage()
        {
            myImage.Width = 300;  // Novo valor para a largura
            myImage.Height = 200; // Novo valor para a altura 
        }

        private void ExitButton_Click(object sender, RoutedEventArgs e)
        {
            // Aqui você pode definir o comportamento de saída, como fechar a janela
            Application.Current.Shutdown();
        }

        // No arquivo MainWindow.xaml.cs
        private void TitleBar_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove(); // Permite arrastar a janela
            }
        }
    

    }
}
