import sys
import datetime

keypad_codes = [" 0", ".,'?!\"1-()@/:", "abc2", "def3", "ghi4", "jkl5", "mno6", "pqrs7", "tuv8", "wxyz9", "@/:_;+&%*[]{}"]

with open(sys.argv[1], 'r') as file:
    contents = file.read()

data = contents.split('\n')
if(len(data[-1]) == 0):
    data = data[0:-1] # if the file ends with a newline
for i in range(len(data)):
    data[i] = data[i].split(',')

# the first six key strokes are always the same
# this is likely the sequence ot initiate a text
old_time = int(data[5][0])
old_code = -1
data = data[6:]
message = []
message_index = 0
key_index = 0
i = 0
while(i < len(data)):
    time = int(data[i][0])
    code = int(data[i][1])
    if(data[i][1] == '101'):
        # delete char at index
        del message[message_index - 1]
        message_index -= 1
        old_code = -1
        key_index = 0
        i += 1
    elif(data[i][1] == '102'):
        message_index -= 1
        key_index = 0
        old_code = -1
        i += 1
    elif(data[i][1] == '103'):
        message_index += 1
        key_index = 0
        old_code = -1
        i += 1
    else:
        if(data[i][1] == '100' and data[i+1][1] == '100'):
            break
        delta = time - old_time
        if(delta < 1000 and old_code == code and i != 0 and len(message) > 0):
            if(key_index >= len(keypad_codes[code])):
                key_index = 0
            message[message_index - 1] = keypad_codes[code][key_index]
        else:
            key_index = 0
            message.insert(message_index, keypad_codes[code][0])
            message_index += 1
        key_index += 1
        old_time = time
        old_code = code
        i += 1

# this is the start of the phone number
i += 2
phone_number = ""
while(i < len(data) and data[i][1] != '100'):
    phone_number += data[i][1]
    i += 1

timestamp = datetime.datetime.fromtimestamp((int(data[-1][0]) / 1000) - 2574402)
timestamp = timestamp.strftime("%Y-%m-%d %H:%M:%S")


message = "".join(message)

print(f"date: {timestamp}")
print(f"to: {phone_number}")
print(f"text: {message}")
