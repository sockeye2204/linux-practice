#!/bin/bash

# This script uses awk to print the current user and their login time.

who | awk '{print $1,$4}'
