#!/bin/bash

WHERE=`pwd`

TGZ_NAME="pop3lib-1.0-2.tgz"
DIR_NAME="pop3lib"

cd ..
tar -cvz --exclude=OLD --exclude=*.webprj --exclude=work --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd "$WHERE"
