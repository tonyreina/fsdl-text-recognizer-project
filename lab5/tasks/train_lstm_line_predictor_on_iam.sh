#!/bin/sh
pipenv run python training/run_experiment.py '{"dataset": "IamLinesDataset", "model": "LineModelCtc", "network": "line_lstm_ctc"}'
