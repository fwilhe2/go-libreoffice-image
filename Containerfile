# SPDX-FileCopyrightText: 2025 Florian Wilhelm
#
# SPDX-License-Identifier: MIT

FROM docker.io/golang:1.25-trixie

RUN apt-get -qq update && DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -yqq libreoffice-calc libreoffice-l10n-de
