#!/bin/sh
NAME="opensmtpd"
MANIFESTDIR="/lib/svc/manifest/network"

# SMF manifest
install -f ${MANIFESTDIR} -m 644 ${NAME}.xml
svccfg validate ${MANIFESTDIR}/${NAME}.xml && svccfg import ${MANIFESTDIR}/${NAME}.xml
