#!/bin/bash

# Check if Node.js is installed
if ! command -v node > /dev/null; then
  echo "Node.js is not installed. Installing now..."
  
  # Update your system's package index
  sudo apt-get update
  
  # Install Node.js and npm
  sudo apt-get install -y nodejs npm
  
  echo "Node.js and npm have been installed."
else
  echo "Node.js is already installed."
  
  # Check if npm is installed
  if ! command -v npm > /dev/null; then
    echo "npm is not installed. Installing now..."
    
    # Since npm comes with Node.js, this might indicate a broken installation.
    # Attempt to install npm separately.
    sudo apt-get install -y npm
    
    echo "npm has been installed."
  else
    echo "npm is already installed."
  fi
fi

# Display the installed versions of Node.js and npm
node -v
npm -v
