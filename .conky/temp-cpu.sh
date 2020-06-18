#!/bin/bash
sensors | awk ' /'Package'/ {print $4} '
