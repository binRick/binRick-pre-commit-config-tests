#!/bin/sh
set -e
pip install pre-commit --user
pip install pre-commit-hooks --user
pip install json2yaml --user
pre-commit install-hooks
pre-commit install
pre-commit autoupdate
pre-commit run
