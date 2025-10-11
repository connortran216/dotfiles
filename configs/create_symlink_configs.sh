#!/usr/bin/env bash
set -e
CONFIG="install.conf.yaml"
BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "${BASEDIR}"
dotbot -d "${BASEDIR}" -c "${CONFIG}" "${@}"
cd .. # Go back to the ./dotfiles level
