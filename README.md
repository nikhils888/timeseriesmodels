# ⏳ Time Series Models  

This repository contains implementations of various **time series models** such as **Time-LLM** and others.  
It provides a simple interface to run models with different datasets using shell scripts.  

## 📂 Repository Structure  
timeseriesmodels/
│── main.sh # Launcher script (asks model, dataset, env)
│── time-llm/ # Folder for Time-LLM implementation
│ ├── run.sh # Run script for Time-LLM
│ └── ... # Model-specific code
│── other-models/ # Placeholder for additional models
│── README.md # Documentation

text

## 🚀 Usage  

### 1️⃣ Clone the repository  
```bash
git clone https://github.com/<your-username>/timeseriesmodels.git
cd timeseriesmodels
2️⃣ Make scripts executable
bash
chmod +x main.sh
chmod +x time-llm/run.sh
3️⃣ Run models using the launcher
bash
./main.sh
The script will ask you for:

Model name (e.g., time-llm)

Dataset root path (folder where dataset is stored)

Dataset file (e.g., ETTm2.csv)

Conda environment name

Example:

text
===============================
 🚀 Time Series Models Launcher
===============================
Enter model name (e.g., time-llm): time-llm
Enter dataset root path: D:/Time-LLM/dataset/dataset/ETT-small/
Enter dataset file (e.g., ETTm2.csv): ETTm2.csv
Enter conda environment name: time-llm
▶ Running time-llm/run.sh ...
📜 Example Run Command (Direct)
You can also run a model directly without using main.sh:

bash
./time-llm/run.sh D:/Time-LLM/dataset/dataset/ETT-small/ ETTm2.csv time-llm
🛠 Requirements
Linux/Mac/WSL (Git Bash works on Windows)

Anaconda/Miniconda for environment management

Python 3.9+

Each model may have its own requirements.txt file inside its folder.

📌 Adding New Models
Create a new folder inside timeseriesmodels/ (e.g., transformer-model/)

Add your run.sh file inside the folder

Modify main.sh if necessary to include custom logic

🤝 Contributing
Pull requests are welcome! If you want to add a new model, please follow the structure above.
