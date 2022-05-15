#!/bin/bash

# turn on bash's job control
set -m

# Start the primary process and put it in the background
brave-browser --remote-debugging-port=9224 --incognito www.etoro.com/markets/btc &
sleep 5
# ls -altr
# ls -altr /bin
# ls -altr /home/browser
# pwd
java -jar /bin/runner/run.jar



# Start the helper process
# ./my_helper_process
