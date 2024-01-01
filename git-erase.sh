#!/bin/bash
{
    echo "host=github.com" 
    echo "protocol=https"
} | git credential-osxkeychain erase
