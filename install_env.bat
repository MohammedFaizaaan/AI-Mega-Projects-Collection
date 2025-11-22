@echo off
echo Setting up Python environment...
python -m venv venv
call venv\Scripts\activate
python -m pip install --upgrade pip
python -m pip install torch torchvision torchaudio transformers accelerate peft datasets opencv-python scikit-learn matplotlib notebook
echo Environment setup complete.
