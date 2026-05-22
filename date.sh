#!/bin/bash


store=$(date +%s)

sleep 5

end =$(date +%s)
diff=$((end-store))
echo "time taken to execute the script is $diff seconds"