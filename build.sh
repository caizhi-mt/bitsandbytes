#!/bin/bash

cmake -DCOMPUTE_BACKEND=musa -S .
make
pip install -e .
