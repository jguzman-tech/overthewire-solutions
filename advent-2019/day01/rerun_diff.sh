#!/bin/bash

python3 read_sequence.py sms1.csv > generated_sms1.txt
python3 read_sequence.py sms2.csv > generated_sms2.txt
python3 read_sequence.py sms3.csv > generated_sms3.txt

diff generated_sms1.txt sms1.txt
diff generated_sms2.txt sms2.txt
diff generated_sms3.txt sms3.txt 
