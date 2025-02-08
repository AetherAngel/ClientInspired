using System.ComponentModel;
using System.Windows.Media;

namespace GameClient
{
    public class MainViewModel : INotifyPropertyChanged
    {
        private Color _Color01;

        public Color Color01
        {
            get => _Color01;
            set
            {
                if (_Color01 != value)
                {
                    _Color01 = value;
                    OnPropertyChanged("Color01");
                }
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
