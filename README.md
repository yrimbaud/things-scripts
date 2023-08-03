# Commands for Things for Mac (v3.4+)
This repository contains scripts for MacOS that automate actions on the Things app.

## List of Scripts

1. **one-heading-per-day-[language].sh** - This script automates the creation of one heading per day for the next 365 days (formatted in English or French)
2. **one-heading-per-month-[language].sh** - This script automates the creation of one heading per month for the next 12 months (formatted in English or French)
3. **one-task-per-day-[language].sh** - This script automates the creation of one task per day for the next 31 days (formatted in English or French)

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
    - In Terminal, while inside the repository's directory, run `chmod +x script.sh` (replace `script.sh` by the script you want to execute)

3. **Run the script**
    - Still in Terminal, run the script with `./script.sh`

After running the script, you should see the results in the Things app.

## Troubleshooting

If you encounter any issues while running the script, double check that:
* You have the Things app installed and it is correctly configured
* You have cloned the repository and navigated into it in Terminal
* You have made the script executable with `chmod +x script.sh`
* You are running the script with `./script.sh`

If you continue to encounter issues, feel free to open an issue on this GitHub repository!

## Author

This project was created by Yann Rimbaud ([@yrimbaud](https://github.com/yrimbaud/)).

## License

You are free to use, modify, and distribute this script, without the need to include the original copyright.
