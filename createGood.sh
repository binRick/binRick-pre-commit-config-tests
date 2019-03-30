#!/bin/bash
echo abc: 123 > test_good.yaml && \
	yaml2json test_good.yaml > test_good.json && \
	json2yaml test_good.json > test_good.yaml
