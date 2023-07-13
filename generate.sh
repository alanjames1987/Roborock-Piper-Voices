#!/bin/bash

PIPER_LOCATION=~/Downloads/piper/piper
VOICE_LOCATION=~/Downloads/en_GB-northern_english_male-medium.onnx

CSV_FILE="robo.csv"

# Check if file exists
if [ ! -f $CSV_FILE ]; then
    echo "File $CSV_FILE does not exist."
    exit 1
fi

# Read the CSV file
while IFS='', read -r file sentence
do
    echo $sentence | \
        $PIPER_LOCATION --model $VOICE_LOCATION --output_file voices/$file
done < <(tail -n +2 $CSV_FILE | awk -F, '{print $1","$2}')