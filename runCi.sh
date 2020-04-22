#!/usr/bin/env bash

export CYPRESS_BASE_URL=http://localhost:3000/simple-time-tracker

yarn cypress run --headless --browser chrome