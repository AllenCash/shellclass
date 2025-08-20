#!/bin/bash
# Description: This script will Collects student details and stores them in studentRecords.txt
read -p "Enter your first name: " firstname
read -p "Enter your last name: " lastname
read -p "Enter your email address: " email
read -p "Enter your phone number: " phone

echo "First Name: $firstname | Last Name: $lastname | Email: $email | Phone: $phone" >> studentRecords.txt

