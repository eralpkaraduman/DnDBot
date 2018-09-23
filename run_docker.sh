#!/usr/bin/env bash
docker build -t dnd-bot .
docker run -it --rm --name dnd-bot dnd-bot
