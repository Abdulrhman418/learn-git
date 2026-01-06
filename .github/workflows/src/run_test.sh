#!/bin/bash


OUTPUT= "Hello, Abdulrahman!"

EXPECTED=$(cat expected.txt)


if [ "$OUTPUT" == "$EXPECTED" ]; then
    echo "✅ Test Passed!"
else
    echo "❌ Test Failed!"
    echo "Expected: $EXPECTED"
    echo "Got: $OUTPUT"
fi
