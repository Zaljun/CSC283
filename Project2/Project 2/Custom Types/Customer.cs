using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Project_2.Custom_Types;

namespace Project_2.Custom_Types
{
    public class Customer
    {
        private string _firstName;
        private string _lastName;
        private string _address;
        private string _city;
        private string _state;
        private string _zip;
        public Customer()
        {
            _firstName = "";
            _lastName = "";
            _address = "";
            _city = "";
            _state = "";
            _zip = "";
        }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public string Zip { get; set; }
    }
}