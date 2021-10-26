#!/bin/bash
iex --name peer3@127.0.0.1 -e 'Node.connect(:"peer1@127.0.0.1")' -S mix