#!/bin/bash
#Käsu asendamine
for user in $(cut -d: -f1 /etc/passwd); do
    echo "Kasutaja: $user"
done

