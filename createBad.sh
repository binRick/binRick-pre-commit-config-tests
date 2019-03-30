#!/bin/bash
unlink test_bad.yaml 
unlink test_bad.json

echo abc: 123 > test_good.yaml && \
	yaml2json test_good.yaml > test_good.json && \
	json2yaml test_good.json > test_good.yaml && \
	cp test_good.yaml test_bad.yaml && \
	cp test_good.json test_bad.json && \
	date >> test_bad.yaml && \
	date >> test_bad.json
