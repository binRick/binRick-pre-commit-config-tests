#!/bin/sh
pip install pre-commit-config --user
pre-commit install-hooks
pre-commit install
pre-commit autoupdate
pre-commit run
