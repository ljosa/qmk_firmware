#!/bin/bash
docker run --rm=true -v `pwd`:/qmk -e keymap=ljosa -e keyboard=handwired/studio54 -e subproject= edasque/qmk_firmware
