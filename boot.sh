#!/bin/bash

./boot_clusters.bash

# Wait for them to find each other
sleep 1

# Form the RAFT cluster
iex --name shell@127.0.0.1 -S mix run --no-halt formation.exs
