#!/bin/bash
docker run --rm=true -v `pwd`:/qmk -e keymap=ljosa -e keyboard=ut47 -e subproject= edasque/qmk_firmware
