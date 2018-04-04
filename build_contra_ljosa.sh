#!/bin/bash
docker run --rm=true -v `pwd`:/qmk -e keymap=ljosa -e keyboard=contra -e subproject= edasque/qmk_firmware
