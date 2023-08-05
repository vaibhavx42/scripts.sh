# Password Generator Shell Script

- This is a simple shell script that generates random passwords of specified lengths using the OpenSSL cryptographic toolkit. The passwords are generated in base64 format, providing a variety of characters, including uppercase letters, lowercase letters, numbers, and special symbols.

# Prerequisites
Before running the script, you need to have the openssl command-line tool installed on your system. Most Unix-like operating systems come with openssl pre-installed, but if it's not available, you can install it using the package manager of your distribution.

# Usage
Clone the repository or download the passwordgenerator.sh file.

Make sure the script is executable:

`chmod +x passwordgenerator.sh`
Run the script:

`./passwordgenerator.sh`
- The script will prompt you to enter the desired length of the password. After entering the length, it will generate a random password based on your input.

- You can also generate multiple passwords at once by specifying a sequence. For example, to generate five passwords, the script will prompt you to choose from:

`./passwordgenerator.sh`
The script will then display five random passwords for you to choose from.

# Notes
- Make sure to use this script responsibly and only on systems that you have permission to access.
- For increased security, it is recommended to use passwords of sufficient length, including uppercase letters, lowercase letters, numbers, and special symbols.
- This has been made using OpenSSL. It's Cryptographic toolkit has been used in the project . 




