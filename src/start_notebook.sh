#!/bin/bash

poetry run jupyter notebook --no-browser --port=6001 > notebook.log 2>&1 &
