#!/usr/bin/env bash
sudo echo "Creating symlinks..."
sudo ln -s /run/current-system/sw/bin/bash /bin/bash
sudo ln -s /run/current-system/sw/bin/bash /usr/bin/bash
sudo ln -s /run/current-system/sw/bin/sh /usr/bin/sh
sudo ln -s /run/current-system/sw/bin/env /bin/env
sudo echo "Finnished the symlinking process."
