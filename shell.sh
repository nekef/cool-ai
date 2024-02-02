#!/bin/bash

echo "Hello! I am a basic AI. Type 'exit' to end the conversation."

while true; do
    # Read user input
    read -p "You: " userInput

    # Check if the user wants to exit
    if [ "$userInput" == "exit" ]; then
        echo "Goodbye!"
        break
    fi

    # Repeat what the user said
    echo "AI: $userInput"
done
