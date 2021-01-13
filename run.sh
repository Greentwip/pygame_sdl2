#!/bin/bash

set -e

export CC="ccache gcc"
python setup.py install  --old-and-unmanageable

#exec python "$@"
