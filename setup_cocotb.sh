#!/bin/bash

if [ ! -d "cocotb-venv" ]; then
    echo "Creating virtual environment 'cocotb-venv'..."
    python3 -m venv cocotb-venv
fi

echo "Activating virtual environment..."
source cocotb-venv/bin/activate

echo "Running cocotb simulation with Makefile..."
make

echo "Simulation completed!
