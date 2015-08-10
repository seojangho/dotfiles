#!/usr/bin/env bash
gem update gollum
systemctl --user restart docs-jangho
systemctl --user restart journal-jangho
