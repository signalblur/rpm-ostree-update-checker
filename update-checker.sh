#!/bin/bash

command="rpm-ostree update"

while true; do
	$command
        exit_code=$?

        if [ $exit_code -eq 0 ]; then
                echo "Command executed successfully."
                break
        else
            	echo "Command failed. Retrying in 3 seconds..."
                sleep 3
        fi
done
