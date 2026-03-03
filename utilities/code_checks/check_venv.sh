#!/bin/bash

# Exit the script at the first failure
set -e


# Parse the command line arguments: option --update will update the hash
while [ "$1" != "" ]; do
    case $1 in
        --update )      update=true
                        ;;
        * )             echo "Usage: check_venv.sh [--update]"
                        exit 1
    esac
    shift
done

stored_hash_file="./utilities/python-venv/_venv_hash.txt"

# Hash the content of ./utilities/four_c_website_python
# Also include the set_up_dev_env.sh script, so we can force a rerun of this script if it changes
hash=$(find ./utilities/four_c_website_python/ utilities/set_up_dev_env.sh -not -wholename '*.egg-info*' -not -wholename '*__pycache__*' -type f -exec sha256sum {} \; | sha256sum | cut -d ' ' -f 1)

# If the --update option is given, update the hash
if [ "$update" = true ]; then
    echo $hash > $stored_hash_file
    echo "Updated the hash of the virtual environment."
    exit 0
fi

if [ ! -f $stored_hash_file ]; then
    echo "The hash file does not exist. Please run ./utilities/set_up_dev_env.sh."
    exit 1
fi

expected_hash=$(cat $stored_hash_file)

# Check if the hash is different from the last one or if the file does not exist
if [ "$hash" != "$expected_hash"  ]; then
    echo "Your virtual environment is out of date."
    echo "Please run the following command in your source directory: ./utilities/set_up_dev_env.sh"
    exit 1
fi


