#/bin/bash

if ! [ -x "$(command -v dnsmasq)" ]; then
  echo "Install DNS masq"
  brew install dnsmasq
else
  echo "DNS masq installed"
fi