#!/bin/bash

find . -name "*.swift" -exec swiftc -typecheck -suppress-warnings {} \;
