#!/bin/sh

echo "File Name:$0"
echo "First parameter:$1"
echo "Second parameter:$2"
echo "Third parameter:$3"
#will show in a sentence format
echo "Quoted values:$@"
#will show in separated arguments
echo "Quoted values:$*"
echo "No. of Parameters:$#"

#   $? -> will let u exit from the code
