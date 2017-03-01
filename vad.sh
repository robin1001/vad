#!/bin/usr/bash

./apply-vad --frame-len=0.025 --frame-shift=0.01 \
                         --energy-thresh=1.5e7 \
                         --sil-to-speech-trigger=3 \
                         --speech-to-sil-trigger=10 \
                         2.wav 2.vad.wav
