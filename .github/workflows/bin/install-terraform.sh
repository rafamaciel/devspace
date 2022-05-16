#/bin/bash

if ! [ -x "$(command -v terraform)" ]; then
  echo "Install terraform"
  brew tap hashicorp/tap
  brew install hashicorp/tap/terraform
else
  echo "Terraform installed"
fi
