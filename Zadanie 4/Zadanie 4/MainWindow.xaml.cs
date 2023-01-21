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

namespace Zadanie_4
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        double temp = 0;

        string operation = "";

        string output = "";

        public MainWindow()
        {
            InitializeComponent();
            this.DataContext = this;
        }

        private void NumBtn_Click(object sender, RoutedEventArgs e)
        {
            string name = ((Button)sender).Name;

            switch (name)
            {
                case "Jeden":
                    output += "1";
                    OutputTextBlock.Text = output;
                    break;

                case "Dwa":
                    output += "2";
                    OutputTextBlock.Text = output;
                    break;

                case "Trzy":
                    output += "3";
                    OutputTextBlock.Text = output;
                    break;

                case "Cztery":
                    output += "4";
                    OutputTextBlock.Text = output;
                    break;

                case "Piec":
                    output += "5";
                    OutputTextBlock.Text = output;
                    break;

                case "Szesc":
                    output += "6";
                    OutputTextBlock.Text = output;
                    break;

                case "Siedem":
                    output += "7";
                    OutputTextBlock.Text = output;
                    break;

                case "Osiem":
                    output += "8";
                    OutputTextBlock.Text = output;
                    break;

                case "Dziewiec":
                    output += "9";
                    OutputTextBlock.Text = output;
                    break;

                case "Zero":
                    output += "0";
                    OutputTextBlock.Text = output;
                    break;
            }
        }

        private void PlusBtn_Click(object sender, RoutedEventArgs e)
        {
            if (output != "")
            {
                temp = double.Parse(output);

                output = "";

                operation = "+";

            }
        }

        private void MinusBtn_Click(object sender, RoutedEventArgs e)
        {
            if (output != "")
            {
                temp = double.Parse(output);

                output = "";

                operation = "-";

            }
        }

        private void DivideBtn_Click(object sender, RoutedEventArgs e)
        {
            if (output != "")
            {
                temp = double.Parse(output);

                output = "";

                operation = "/";

            }
        }

        private void MultiplyBtn_Click(object sender, RoutedEventArgs e)
        {
            if (output != "")
            {
                temp = double.Parse(output);

                output = "";

                operation = "*";

            }
        }

        private void ClearBtn_Click(object sender, RoutedEventArgs e)
        {
            output = "";

            OutputTextBlock.Text = output;
            OutputTextBlockHistory.Text = output;
        }

        private void SquareBtn_Click(object sender, RoutedEventArgs e)
        {
            double square = double.Parse(output);

            output = (square * square).ToString();

            OutputTextBlock.Text = output;
            OutputTextBlockHistory.Text = (square + " ^ 2 =");
        }

        private void SquareRootBtn_Click(object sender, RoutedEventArgs e)
        {
            double squareroot = double.Parse(output);

            output = (Math.Sqrt(squareroot)).ToString();
            OutputTextBlock.Text = output;
            OutputTextBlockHistory.Text = (squareroot + " √ 2 =");
        }

        private void OdwrotnoscBtn_Click(object sender, RoutedEventArgs e)
        {
            double number = double.Parse(output);

            double test = -number;
            output = test.ToString();
            OutputTextBlock.Text = output;
        }

        private void ButtonPercent_Click(object sender, RoutedEventArgs e)
        {
            if (output != "")
            {
                temp = double.Parse(output);

                output = "";

                operation = "%";
            }
        }


        private void EqualsBtn_Click(object sender, RoutedEventArgs e)
        {
            double outputTemp;

            OutputTextBlockHistory.Text = (temp.ToString() + " " + operation + " " + double.Parse(output) + " " + "=");

            switch (operation)
            {
                case "-":
                    outputTemp = temp - double.Parse(output);
                    output = outputTemp.ToString();
                    OutputTextBlock.Text = output;
                    break;

                case "+":
                    outputTemp = temp + double.Parse(output);
                    output = outputTemp.ToString();
                    OutputTextBlock.Text = output;
                    break;

                case "*":
                    outputTemp = temp * double.Parse(output);
                    output = outputTemp.ToString();
                    OutputTextBlock.Text = output;
                    break;

                case "/":
                    if (double.Parse(output) != 0)
                    {
                        outputTemp = temp / double.Parse(output);
                        output = outputTemp.ToString();
                        OutputTextBlock.Text = output;
                    }
                    break;
                case "%":
                    double outputTempPer = (temp * double.Parse(output)) / 100;
                    output = outputTempPer.ToString();
                    OutputTextBlock.Text = output;
                    break;



            }
        }



    }
}
