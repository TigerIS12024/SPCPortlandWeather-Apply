# SPCPortland Weather Staff Apply program.

This program is a .sh script. When you execute it, it opens up a menu, similar to the one when you run a Cisco Unified Communications .iso file on a Virtual Machine. 

> Windows and Ubuntu and macOS was **Tested.** Linux and Debain has not been tested.


# How do i run this?

Well, you need a few dependicies to run it. 

# For Windows/Linux
Before running on Windows, Install the **Ubuntu Terminal** using this command:

```
wsl --install
```
Sometimes, after the installation, it will prompt you to restart your commputer toapply the changes. WSL has **Ubuntu** included.

Now after you restart your computer, open **Windows PowerShell** or **Command Prompt**,  run:

```
wsl
```
This will open **Ubuntu**. If you run **Ubuntu** for the first time, it will prompt you to create a username and password. The server will be "**BOSS**" on defalt.

Now, run these 2 commands:
```
sudo apt update
sudo apt install whiptail
```

If any errors, please go to the "Issues" tab and write your issue, and i can help you fix it.

If it install successfully, you are good. Now, download the .sh file using wget:
```
wget https://github.com/TigerIS12024/SPCPortlandWeather-Apply/releases/download/test/SPCPortlandWeather.sh

```

Any errors: Go to "Issues" page.

Now, go to the directory using cd and run this command:
```
chmod +x SPCPortlandWeather.sh
```

Now, run it:

```
./SPCPortlandWeather.sh
```

# Running on macOS

Same as before. You need two dependencies.

- Homebrew
- whiptail and newet

  You can get the donwload link from [Homebrew's official website.](https://brew.sh)

``
You also need to install the **Xcode Command Line Tools.** durring installation of Homebrew.

Now, after installation, run:
```
brew install newt
```
> Note that **newt** has whiptail included.
After this, download the .sh file from [the Releases Page.](https://github.com/TigerIS12024/SPCPortlandWeather-Apply/releases/tag/test).

Now,  go to the Downloads directory on terminal using:
```
cd Downloads
```

Make the script exicutable:
```
chmod +x SPCPortlandWeather.sh
```

If prompted to run as root, use:
```
sudo chmod +x SPCPortlandWeather.sh
```

This will reqire you to enter your password when on login page on your Mac.

And now run:

```
./SPCPortlandWeather.sh

```

If prompted to run as root then run:

```
sudo ./SPCPortlandWeather.sh
```
This will reqire you to enter your password but sometimes, it dont do the password.

Now,it displays a welcpme message, and a notice.  

You will enter your:

- Email
- and Phone Number.


> Contact me at luangrahtiger@gmail.com or write your issue if you encounter any related bugs or errors.



