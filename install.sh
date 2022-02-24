#!/usr/bin/env bash

cp dnsmasq.conf /usr/local/etc/dnsmasq.conf
cp dnsmasq.d/* /usr/local/etc/dnsmasq.d/
cp homebrew.mxcl.dnsmasq.plist /usr/local/Cellar/dnsmasq/2.86/
sudo brew services restart dnsmasq
