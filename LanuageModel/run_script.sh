#!/bin/sh
echo 'Start Run'
python main.py --epochs 6 --cuda --name sample > output_ptb/sample.txt
#python main.py --epochs 50 --cuda --name base_LSTM_50 > output_ptb/output_LSTM_50.txt
#python main.py --epochs 50 --cuda --model GRU --name base_GRU_50 > output_ptb/output_GRU_50.txt
echo 'Done!!'
