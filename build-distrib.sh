#!/bin/bash
cd "$(dirname "$0")"
carton bundle
tar cvzf carton.deploy.tgz vendor
