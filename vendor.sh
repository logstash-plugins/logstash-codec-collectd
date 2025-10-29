#!/usr/bin/env bash
set -e

VERSION="5.4.2"
VENDOR_DIR="vendor"
URL="https://github.com/collectd/collectd/archive/refs/tags/collectd-$VERSION.tar.gz"

mkdir -p "$VENDOR_DIR"
curl -L -o "$VENDOR_DIR/collectd.tar.gz" "$URL"
tar -xzf "$VENDOR_DIR/collectd.tar.gz" --strip-components=2 -C "$VENDOR_DIR" "collectd-collectd-$VERSION/src/types.db"
rm "$VENDOR_DIR/collectd.tar.gz"