#!/bin/bash

# Setup virtual environment
virtualenv /workspaces/DomainBed/.venv
source /workspaces/DomainBed/.venv/bin/activate
pip install --upgrade pip

# Install dependencies
pip install -r domainbed/requirements.txt
