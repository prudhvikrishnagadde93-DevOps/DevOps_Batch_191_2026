#!/bin/bash
test="Hello World"
echo $test
function bash {
local VAR="local variable"
echo $VAR
}
echo $VAR
bash
echo $VAR
