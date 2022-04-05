#!/bin/bash
find . -type f -exec sed -i 's/csywalker/'$1'/g' {} +
