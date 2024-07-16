# Cyber Risk Modeling and Analysis Tools Tutorial

## Introduction
This project transforms an execution graph path in the MITRE ATT&CK framework into a Bayesian representation, incorporating uncertainty measurement.

## Prerequisites Python
- Python 3.x installed (for Python version)
  ```bash
  # On Windows
  https://www.python.org/downloads/windows/
  
  # On macOS
  brew install python
  
  # On Ubuntu
  sudo apt update
  sudo apt install python3 python3-pip

- Java JDK installed (for Java version)
   ```bash
   # On Windows
  https://www.oracle.com/java/technologies/javase-jdk11-downloads.html

  # On macOS
  brew install openjdk@11

  # On Ubuntu
  sudo apt update
  sudo apt install openjdk-11-jdk

- `pip` for Python package installation (if using Python)
    ```bash
     # On Windows
     python -m ensurepip --upgrade

     # On macOS and Ubuntu
     sudo apt install python3-pip


## Installation

### Python
1. Clone the repository:
   ```bash
   git clone https://github.com/Shadow-Fade/cyber-risk-modeling.git
   cd cyber-risk-modeling
   
2. Install the required packages:
   ```bash
   pip install -r requirements.txt

### Java
1. Clone the repository:
   ```bash 
   git clone https://github.com/yourusername/cyber-risk-modeling.git
   cd cyber-risk-modeling
2. Build the project using Maven:
    ```bash
   mvn clean install

### Usage
Python
1. Run the main script:
    ```bash
    python main.py
Replace `main.py` with your main script file name.

### Java
1. Run the application:
   ```bash
    java -jar target/cyber-risk-modeling.jar
Replace `cyber-risk-modeling.jar` with your main script file name.

### Example
Python
To generate a Bayesian Network from a MITRE ATT&CK graph:
1. Prepare your input file (e.g., `input.json`).
2. Run the command
   ```bash
   python main.py input.json

### Java
To generate a Bayesian Network from a MITRE ATT&CK graph:
1. Prepare your input file (e.g., `input.json`).
2. Run the command:
   ```bash
     java -jar target/cyber-risk-modeling.jar input.json

Contributing
If you would like to contribute, please fork the repository and use a feature branch. Pull requests are warmly welcome.

License
This project is licensed under the terms of the GPL License or BSD License.

