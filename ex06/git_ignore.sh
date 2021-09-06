#!/bin/sh
find . -type f | cut -c3- |git check-ignore --stdin
