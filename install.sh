#!/bin/bash
# vim: set et sw=4:

set -x

for f in $(ls recipes/*.sh); do
    bash "$f"
done

