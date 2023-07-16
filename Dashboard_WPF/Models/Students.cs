using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Dashboard_WPF.Models
{
    public class Students
    {
        private object firstname;
        private object lastname;
        private object value;
        private string v;
        private object department;

        public string FullName { get; set; }

        //public string Department { get; set; }

        public double Gpa { get; set; }

        //public string ImgUrl { get; set; }

        public string DoB { get; set; }


        public Students(string firstname, string lastname, string dob, double gpa)
        {


            FullName = firstname + " " + lastname;
            DoB = dob;
            
            Gpa = gpa;
           

        }

        public Students(object firstname, object lastname, object value, int gpa, string v)
        {
            this.firstname = firstname;
            this.lastname = lastname;
            this.value = value;
            Gpa = gpa;
            this.v = v;
            
        }
    }
}
