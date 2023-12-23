#!/bin/bash
pip install -r requirements.txt && python -m nuitka --follow-imports --onefile main.py --output-dir=./distbin