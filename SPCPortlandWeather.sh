#!/bin/bash

# Display welcome message
whiptail --backtitle "SPCPortland Weather Staff Apply Application" --title "Welcome" --msgbox "Welcome to the SPCPortland Weather Staff Application." 10 60 --fb

# Personal Info Section
whiptail --backtitle "SPCPortland Weather Staff Apply Application" --title "Notice" --msgbox "Please enter your personal info. Note that we will not share it with anyone." 10 60 --fb

# Function to get user input with validation
get_input() {
    local prompt="$1"
    local variable_name="$2"

    while true; do
        input=$(whiptail --backtitle "SPCPortland Weather Staff Apply Application" --inputbox "$prompt" 10 60 --fb 3>&1 1>&2 2>&3)
        
        if [ -z "$input" ]; then
            whiptail --backtitle "SPCPortland Weather Staff Apply Application" --title "Error" --msgbox "This field cannot be left blank. Please enter a value." 10 60 --fb
        else
            eval "$variable_name='$input'"
            break
        fi
    done
}

# Collecting personal information with validation
get_input "Enter your full name:" NAME
get_input "Enter your email address:" EMAIL
get_input "Enter your phone number:" PHONE
get_input "Enter your address:" ADDRESS

# Display contact information
whiptail --backtitle "SPCPortland Weather Staff Apply Application" --msgbox "You entered:\nName: $NAME\nEmail: $EMAIL\nPhone: $PHONE\nAddress: $ADDRESS" 10 60 --fb

# Thank You Message
whiptail --backtitle "SPCPortland Weather Staff Apply Application" --msgbox "Thank you $NAME. You are listed in our directory." 10 60 --fb
