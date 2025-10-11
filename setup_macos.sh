#!/bin/bash
set -e


echo "======================================"
echo "🚀 Starting MacOS Development Setup..."
echo "======================================"

source "utils/load_utils.sh"
source "packages/install_packages.sh"
source "configs/install_configs.sh"
source "customs/customize_packages.sh"

echo "======================================"
echo "✨ Setup completed successfully!"
echo "🔸 Please restart your terminal"
echo "======================================"
