do_deploy_append() {
    CONFIG=${DEPLOYDIR}/${BOOTFILES_DIR_NAME}/config.txt
    grep -q "^dtoverlay=reTerminal$" $CONFIG || echo "dtoverlay=reTerminal" >> $CONFIG
}
