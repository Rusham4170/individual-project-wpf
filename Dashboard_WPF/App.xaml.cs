﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using Dashboard_WPF.Models;

namespace Dashboard_WPF
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public static class Getstudent
    {

        public static List<Students> get = new List<Students>();
        public static ObservableCollection<Students> getting = new ObservableCollection<Students>();
    }
    public partial class App : Application
    {
    }
}
