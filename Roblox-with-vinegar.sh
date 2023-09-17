#!/bin/bash
flatpak install flathub io.github.vinegarhq.Vinegar
mkdir -p ~/.var/app/io.github.vinegarhq.Vinegar/config/vinegar/ && { echo "[player]"; echo "dxvk = false"; echo "renderer = \"Vulkan\""; } >> ~/.var/app/io.github.vinegarhq.Vinegar/config/vinegar/config.toml
flatpak run io.github.vinegarhq.Vinegar player -app
