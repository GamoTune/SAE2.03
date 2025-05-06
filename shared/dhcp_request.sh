#!/bin/bash
while true; do
    echo "Tentative de requête DHCP..."
    dhclient eth0 && break
    echo "Échec. Nouvelle tentative dans 5 secondes."
    sleep 5
done