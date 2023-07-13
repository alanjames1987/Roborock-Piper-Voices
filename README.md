<p align="center">
    <img src="https://raw.githubusercontent.com/alanjames1987/Roborock-Piper-Voices/main/.attachments/piper-light-mode.png#gh-light-mode-only">
    <img src="https://raw.githubusercontent.com/alanjames1987/Roborock-Piper-Voices/main/.attachments/piper-dark-mode.png#gh-dark-mode-only">
</p>

<h1 align="center">

[Roborock Piper Voices](https://github.com/alanjames1987/Roborock-Piper-Voice)

</h1>

# About

This repo uses Home Assistant's [Piper](https://github.com/rhasspy/piper) to generate voice files for Roborock vacuums that have been rooted with [Valetudo](https://github.com/Hypfer/Valetudo).

# Installation

TODO

## Configure

TODO

# Generate Voices

TODO

# Install on Rockrock

## Backup Existing Voices

TODO

```
rsync -az --progress root@192.168.1.22:/mnt/updbuf/opt/rockrobo/resources/sounds/en/* ~/Downloads/Roborock/en/mnt_opt_resources/

rsync -az --progress root@192.168.1.22:/mnt/default/sounds/en/* ~/Downloads/Roborock/en/default/

rsync -az --progress root@192.168.1.22:/opt/rockrobo/resources/sounds/en/* ~/Downloads/Roborock/en/opt_resources/
```

## Transfer New Voices

TODO
