#!/bin/sh

openssl rand -base64 756 | awk 'BEGIN{ORS="";} {print}'