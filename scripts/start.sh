#!/bin/bash
set -e

cd /wallop
exec env RACK_ENV=production script/server
