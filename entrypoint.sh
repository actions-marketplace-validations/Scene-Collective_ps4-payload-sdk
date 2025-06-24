#!/bin/sh
set -e

echo "🎮 Running PS4 Payload SDK Action!"

echo "🏃 Executing command \"$INPUT_COMMAND\""
sh -ec "$INPUT_COMMAND"
echo "💯 Done executing command!"
