#!/bin/bash

apt-get install wget

wget -O vscode https://go.microsoft.com/fwlink/?LinkID=760868
# Will Extract into the folder that you specify

sudo dpkg -i /home/abeldavid/Downloads/zip/vscode && apt-get install -f


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

echo "DONE.. Please Restart VS Code"
echo "Ctrl + Shift + P into  User Settings to activate"




