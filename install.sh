#!/bin/bash

for f in $(ls recipes/*.sh); do
    bash "$f"
done

