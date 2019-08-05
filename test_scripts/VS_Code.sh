#!/bin/bash

declare -a extensions=(
        donjayamanne.githistory # Git History
        mhutchie.git-graph # Git Graph
        alefragnani.project-manager # Project Manager
        aaron-bond.better-comments # Better Comments
        pkief.material-icon-theme # Material Theme Icon
        equinusocio.vsc-material-theme # Material Theme
        hoovercj.vscode-power-mode # Power Mode
         
)

for extension in "${extensions[@]}"; do
    set +e
    # Attempt to install extension; log message on success, log warning on failure
    code --install-extension "$extension" &> /dev/null && \
    set -e
done



