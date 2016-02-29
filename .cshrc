alias ls 'ls -lah'

setenv HOME /home/kimuras
setenv ORACLE_BASE /opt/oracle
setenv ORACLE_HOME /opt/oracle/product/11.1.0
setenv ORACLE_SID ORCL 
setenv NLS_LANG American_America.JA16EUC
setenv ORA_NLS10 ${ORACLE_HOME}/nls/data
setenv PATH ${PATH}:${ORACLE_HOME}/bin:/home/

setenv OZONE_WHOAMI kimuras
setenv OZONE_STAGE test
setenv PHP_INCLUDE_PATH /mnt/svn/unit/kimuras/php_include:/mnt/svn/unit/kimuras/php_include/vendor:/usr/local/Smarty:. #php_include_path

set path=(/home/kimuras /sbin /bin /usr/sbin /usr/local/bin /usr/bin /usr/games /usr/local/pgsql8/bin /usr/local/sbin /usr/local/bin /usr/X11R6/bin $HOME/bin /opt/oracle/product/11.1.0/bin)

alias vi env LANG=ja_JP.UTF-8 vim 
setenv LANG  ja_JP.UTF-8

limit coredumpsize 0
set autocorrect

alias screen '~/build/bin/screen-4.0.3'
