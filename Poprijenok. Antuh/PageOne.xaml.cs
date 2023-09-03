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

namespace Poprijenok.Antuh
{
    /// <summary>
    /// Логика взаимодействия для PageOne.xaml
    /// </summary>
    public partial class PageOne : Page
    {
        private int start = 0;
        private int fullCount = 0;
        public PageOne(Frame frame)
        {
            InitializeComponent();
            Load();
        }
        public void Load()
        {
            agentGrid.ItemsSource = helper.GetContext().Agent.OrderBy(Agent => Agent.ID).Skip(start * 10).Take(10).ToList();
            fullCount = helper.GetContext().Agent.Count();
            full.Text = fullCount.ToString();
            int ost = fullCount % 10;
            int pag = (fullCount - ost) / 10;
            if (ost > 0) pag++;
            pagin.Children.Clear();
            for (int i = 0; i < pag; i++)
            {
                Button myButton = new Button();
                myButton.Height = 30;
                myButton.Content = i + 1;
                myButton.Width = 20;
                myButton.HorizontalAlignment = HorizontalAlignment.Center;
                myButton.Tag = i;
                myButton.Click += new RoutedEventHandler(paginButto_Click); ;
                pagin.Children.Add(myButton);
            }
            turnButton();
        }
        private void turnButton()
        {
            if (start == 0) { back.IsEnabled = false; }
            else { back.IsEnabled = true; };
            if ((start + 1) * 10 > fullCount) { forward.IsEnabled = false; }
            else { forward.IsEnabled = true; };
        }



        private void updateButton_Click(object sender, RoutedEventArgs e)
        {

        }

        private void deleteButton_Click(object sender, RoutedEventArgs e)
        {

        }

        private void addButton_Click(object sender, RoutedEventArgs e)
        {

        }

        private void revButton_Click(object sender, RoutedEventArgs e)
        {

        }
        private void paginButto_Click(object sender, RoutedEventArgs e)
        {
            start = Convert.ToInt32(((Button)sender).Tag.ToString());
            Load();
        }

        private void back_Click(object sender, RoutedEventArgs e)
        {
            start--;
            Load();
        }

        private void forward_Click(object sender, RoutedEventArgs e)
        {
            start++;
            Load();
        }

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            ComboBox comboBox = sender as ComboBox;
            if (comboBox != null)
            {
                string selectedValue = ((ComboBoxItem)comboBox.SelectedItem).Content.ToString();

                if (selectedValue == "Без сортировки")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.OrderBy(Agent => Agent.ID).Skip(start * 10).Take(10).ToList();
                }
                else if (selectedValue == "По возрастанию")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.OrderBy(agent => agent.Title).Skip(start * 10).Take(10).ToList();
                }
                else if (selectedValue == "По убыванию")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.OrderByDescending(agent => agent.Title).Skip(start * 10).Take(10).ToList();
                }
                else if (selectedValue == "По возрастанию приоритета")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.OrderBy(agent => agent.Priority).Skip(start * 10).Take(10).ToList();
                }
                else if (selectedValue == "По убыванию приоритета")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.OrderByDescending(agent => agent.Priority).Skip(start * 10).Take(10).ToList();
                }
            }
        }

        private void ComboBox_SelectionChanged_1(object sender, SelectionChangedEventArgs e)
        {
            ComboBox comboBox = sender as ComboBox;
            if (comboBox != null)
            {
                string selectedValue = ((ComboBoxItem)comboBox.SelectedItem).Content.ToString();

                if (selectedValue == "---")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.Where(agent => agent.AgentType.Title == "").ToList();
                }
                else if (selectedValue == "ЗАО")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.Where(agent => agent.AgentType.Title == "ЗАО").ToList();
                }
                else if (selectedValue == "МКК")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.Where(agent => agent.AgentType.Title == "МКК").ToList();
                }
                else if (selectedValue == "МФО")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.Where(agent => agent.AgentType.Title == "МФО").ToList();
                }
                else if (selectedValue == "ОАО")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.Where(agent => agent.AgentType.Title == "ОАО").ToList();
                }
                else if (selectedValue == "ООО")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.Where(agent => agent.AgentType.Title == "ООО").ToList();
                }
                else if (selectedValue == "ПАО")
                {
                    agentGrid.ItemsSource = helper.GetContext().Agent.Where(agent => agent.AgentType.Title == "ПАО").ToList();
                }
            }
        }
    }
}