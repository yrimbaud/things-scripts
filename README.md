# Commands for Things for Mac (v3.4+)
This repository contains scripts for MacOS that automate actions on the Things app.

## List of Scripts

1. **one-heading-per-day-english.sh** - This script automates the creation of headings in the Things app, with each heading corresponding to one of the next 365 days (formatted in English)
2. **one-heading-per-day-french.sh** - This script automates the creation of headings in the Things app, with each heading corresponding to one of the next 365 days (formatted in French)

## Prerequisites

* MacOS
* [Things 3 app](https://culturedcode.com/things/) installed

## How to Use

1. **Clone the repository**
    - Open Terminal
    - Navigate to the directory where you want to clone the repository
    - Run `git clone https://github.com/yrimbaud/things-scripts.git`
    - Navigate into the cloned repository with `cd things-scripts`

2. **Make the script executable**
    - In Terminal, while inside the repository's directory, run `chmod +x script.sh` (replace script.sh by one-heading-per-day-french.sh for example)

3. **Run the script**
    - Still in Terminal, run the script with `./script.sh` (replace script.sh by one-heading-per-day-french.sh for example)

After running the script, you should see the results in the Things app.

## Troubleshooting

If you encounter any issues while running the script, double check that:
* You have the Things app installed and it is correctly configured
* You have cloned the repository and navigated into it in Terminal
* You have made the script executable with `chmod +x script.sh`
* You are running the script with `./script.sh`

If you continue to encounter issues, feel free to open an issue on this GitHub repository!

## Author

This project was created by [Yann Rimbaud](https://github.com/yrimbaud/).

## License

This project is licensed under the MIT License. This means you are free to use, modify, and distribute this software, as long as you include the original copyright and license notice in any copy of the software/source.
