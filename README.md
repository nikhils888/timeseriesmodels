# Time Series Models 🚀

# Repository Description

This repository provides an organized structure to run multiple **time series forecasting models** (e.g., Time-LLM, others). Each model has its own folder with a `run.sh` script, and you can launch them easily using the `main.sh` script.

---

# 📂 Repository Structure

```
timeseriesmodels/
│── main.sh                 # Main launcher script
│── time-llm/               # Time-LLM model folder
│   ├── run.sh              # Script to run Time-LLM
│   ├── model_code/...      # Model implementation
│── other-model/            # Placeholder for additional models
│   ├── run.sh
│   ├── ...
```

---

# ⚡ Usage

## 1. Clone the Repository

```bash
git clone https://github.com/<your-username>/timeseriesmodels.git
cd timeseriesmodels
```

## 2. Make Scripts Executable

```bash
chmod +x main.sh
chmod +x */run.sh
```

## 3. Run a Model

# Run the main launcher script:

```bash
./main.sh
```

# You will be prompted for:

- Model name (e.g., time-llm)
- Dataset root path (e.g., /path/to/dataset/ETT-small/)
- Dataset file (e.g., ETTm2.csv)
- Conda environment name (e.g., time-llm)

# Example input:

```
Enter model name (e.g., time-llm): time-llm
Enter dataset root path: /home/user/data/ETT-small/
Enter dataset file (e.g., ETTm2.csv): ETTm2.csv
Enter conda environment name: time-llm
```

# This will automatically run the chosen model's run.sh.

---

# 🛠 Example: Running Time-LLM

```bash
./main.sh
# Then enter:
# model name: time-llm
# dataset root: /home/user/data/ETT-small/
# dataset file: ETTm2.csv
# env: time-llm
```

---

# 🔮 Adding New Models

# Create a new folder under timeseriesmodels/ with your model name.

# Add a run.sh script inside it (similar to time-llm/run.sh).

# The main.sh script will automatically detect and run it.
