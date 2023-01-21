using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace Zadanie_3
{
    public class Dane : INotifyPropertyChanged
    {
        protected void OnPropertyChanged([CallerMemberName] string name = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }

        string imię = "";

        public event PropertyChangedEventHandler PropertyChanged;

        public string Name
        {
            get { return imię; }
            set
            {
                imię = value;
                OnPropertyChanged();
                OnPropertyChanged("Imie");
                OnPropertyChanged("Nazwisko");
            }
        }
        public string Imie
        {
            get { return Name.Split(' ').First(); }
        }

        private DateTime dataUrodzenia = DateTime.Now;

        public string Nazwisko
        {
            get { return Name.Split(' ').Last(); }
        }


        public DateTime DataUrodzenia
        {
            get => dataUrodzenia;
            set
            {
                dataUrodzenia = value;
                OnPropertyChanged("Wiek");
            }
        }

        public uint Wiek
        {
            get
            {
                TimeSpan przedział = DateTime.Now - DataUrodzenia;
                return (uint)Math.Round(przedział.Days / 365.25);
            }
        }

    }
}
