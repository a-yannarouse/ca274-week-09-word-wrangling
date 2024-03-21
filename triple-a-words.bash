#!/bin/bash

grep -E '([^a]*a){3,}' | grep -vE "'s$"
