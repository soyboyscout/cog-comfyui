#!/bin/bash

# Clone ComfyUI repository
git clone https://github.com/comfyanonymous/ComfyUI.git

# Install custom nodes
python3 ./scripts/install_custom_nodes.py

cog push r8.im/soyboyscout/comfy-ui-runner