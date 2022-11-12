#!/usr/bin/env bash

. /cvmfs/xenon.opensciencegrid.org/releases/nT/2022.07.27/setup.sh

export RUCIO_ACCOUNT=xenon-analysis
export XENON_CONFIG=$HOME/.xenon_config
rucio whoami

python -c "import strax; print(strax.__file__)"

python -c "from utilix import db"
