﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1.scripts
{
    public class AccountCredentials
    {

        private string fName;
        private string lName;
        private string password;
        private string phoneNumber;
        private string email;
        private int id;
        public void setFName(string firstName) { fName = firstName; }
        public string getFName() { return fName; }
        public void setLName(string lastName) { lName = lastName; }
        public string getLName() { return lName; }
        public void setPassword(string Password) { password = Password; }
        public string getPassword() { return password; }
        public void setPhoneNumber(string PhoneNumber) { phoneNumber = PhoneNumber; }
        public string getPhoneNumber() { return phoneNumber; }
        public void setEmail(string Email) { email = Email; }
        public string getEmail() { return email; }
        public void setID(int Id) { id = Id; }
        public int getID() { return id; }


    }    
}