@echo off

REM dataset configuration path
SET CONFIG_PATH="Config\dataset_config.yaml"
REM dataset generator path
SET SRC_PATH="DatasetHandler\src\generate_dataset.py"

echo Running user score generation...

REM Call python file to generate dataset
python %SRC_PATH% --configfile %CONFIG_PATH%
echo Done!
pause