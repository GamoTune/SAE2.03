while ! ip addr show eth0 | grep -q "inet "; do
    dhclient eth0
    sleep 5
done