#!/bin/bash

echo "===== Running Tests ====="

# Test 1
if [ -f app.sh ]; then
    echo "TEST 1: app.sh exists - PASS"
else
    echo "TEST 1: app.sh exists - FAIL"
    exit 1
fi

# Test 2
if [ -x app.sh ]; then
    echo "TEST 2: app.sh is executable - PASS"
else
    echo "TEST 2: app.sh is executable - FAIL"
    exit 1
fi

echo "===== All Tests Passed ====="
