#!/bin/bash
time=$(date)
echo "current date is $time"

store=$(date +%s)

sleep 5

end =$(date +%s)
diff=$((end-store))
echo "time taken to execute the script is $diff seconds"