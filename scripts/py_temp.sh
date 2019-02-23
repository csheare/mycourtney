#!/bin/bash

PWD=$(pwd)
NAME="$PWD/temp.py"
echo "import sys, argparse

def test(data):
    print(data)

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description= \"data\")
    parser.add_argument('-data', type=str, required=True)
    args = parser.parse_args()
    test(args.data)" > $NAME
