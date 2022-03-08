#!/bin/sh
CMD_FILE_NAME=.formatcommand;
TMP_FILE_NAME=.tempvimfile;
touch $CMD_FILE_NAME&&echo "gg=G :wq! "$TMP_FILE_NAME > $CMD_FILE_NAME&&(vim $GEDIT_CURRENT_DOCUMENT_NAME -s $CMD_FILE_NAME > /dev/null 2>/dev/null)&&rm $CMD_FILE_NAME;
cat $TMP_FILE_NAME
rm $TMP_FILE_NAME
