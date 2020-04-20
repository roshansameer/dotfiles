#!/usr/bin/env bash
TMPDIR=${TMPDIR-/tmp}
TMPDIR=$(echo $TMPDIR | sed -e "s/\/$//")

set -ex

install_local_addon_notes() {
	local NOTES_VERSION='1.1.2'
	local NOTES_ADDONS_DIR=~/AppData/Roaming/Local/addons/local-addon-notes

	if [ -d $NOTES_ADDONS_DIR ]; then
		rm -r $NOTES_ADDONS_DIR
	fi

	mkdir -p $NOTES_ADDONS_DIR

	curl -sL https://github.com/getflywheel/local-addon-notes/releases/download/${NOTES_VERSION}/local-addon-notes-${NOTES_VERSION}.tgz > /tmp/local-addon-notes.tgz
	tar --strip-components=1 -zxmf $TMPDIR/local-addon-notes.tgz -C $NOTES_ADDONS_DIR
	rm -r /tmp/local-addon-notes.tgz
}

install_local_addon_notes
