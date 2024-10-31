#!/bin/bash
find . -type f -exec sed -i 's/johnslippers/'$1'/g' {} +
