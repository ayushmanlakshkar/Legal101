#!/bin/bash
set -e  # Exit immediately if a command fails

echo "Installing backend dependencies..."
npm install --prefix Backened

echo "Installing frontend dependencies..."
npm install --prefix FrontEnd

echo "Installing Python dependencies..."
pip install -r Legal_Advisor_AI/requirements.txt
