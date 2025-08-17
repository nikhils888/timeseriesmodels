echo "==============================="
echo " 🚀 Time Series Models Launcher"
echo "==============================="

read -p "Enter model name (e.g., time-llm): " MODEL_NAME
read -p "Enter dataset root path: " DATASET_PATH
read -p "Enter dataset file (e.g., ETTm2.csv): " DATA_FILE
read -p "Enter conda environment name: " ENV_NAME


if [ ! -d "$MODEL_NAME" ]; then
    echo "❌ Error: Model folder '$MODEL_NAME' does not exist in repo."
    exit 1
fi

cd $MODEL_NAME

if [ -f "run.sh" ]; then
    echo "▶ Running $MODEL_NAME/run.sh ..."
    bash run.sh $DATASET_PATH $DATA_FILE $ENV_NAME
else
    echo "❌ No run.sh found inside $MODEL_NAME/"
    exit 1
fi
