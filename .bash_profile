# .bash_profile

# dhvifoapp03
#setterm -term linux -foreground green -bold on

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export INFA_ENV="INFA-DEV"
export INFA_HOST=`hostname|cut -d"." -f1`
export CATALINA_HOME=/app/informatica/tomcat/apache-tomcat-6.0.39
export ORACLE_HOME=/apps/oracle/product/11.2.0/client
export DV_CONFIG_DIR=$HOME/.config/DataValidator
export DV_REMOVE_ALIAS_FROM_JOIN_VIEW_FIELDS=TRUE
export DVO_PC960_MODE=FALSE
export DVO_HOME=/apps/informatica/DVO

export INFA_HOME=/apps/informatica/v10.1.0
export INFA_DQ_HOME=$INFA_HOME
export DT_HOME=$INFA_HOME/DataTransformation
export INFA_CONTENT=$INFA_DQ_HOME/services/DQContent/INFA_Content/dictionaries
export INFA_DOMAINS_FILE=$INFA_HOME/domains.infa
export JAVA_HOME=$INFA_HOME/java
export JRE_HOME=$JAVA_HOME/jre
export INFA_CODEPAGENAME=UTF-8
export INFA_JAVA_CMD_CLASSPATH=$JRE_HOME/lib/ext
export LANG=UTF-8
export LC_ALL=en_US.UTF-8
export LIBPATH=$INFA_HOME/server/bin
export NLS_LANG=American_America.UTF8
export ODBCHOME=$INFA_HOME/ODBC7.1
export ODBCINI=$ODBCHOME/odbc.ini
export ODBCINST=$ODBCHOME/odbcinst.ini
export PC_CLIENT_INSTALL_PATH=$INFA_HOME/server/bin
export PWX_HOME="N/A"
export ReceiveReplyTimeout=900

export IFCONTENTMASTER_HOME=$DT_HOME
# export IFCONTENTMASTER_HOME=$IFCONTENTMASTER_HOME:$DT_HOME/bin                # removed as per SR-02437318

export PATH="~/.local/bin"
export PATH=$PATH:/bin
export PATH=$PATH:/usr/bin
export PATH=$PATH:/usr/kerberos/bin
export PATH=$PATH:/usr/lib
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:$DT_HOME/bin                                                  # added as per SR-02437318 
export PATH=$PATH:$INFA_HOME/server/bin
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:$JRE_HOME
export PATH=$PATH:$JRE_HOME/bin
export PATH=$PATH:$JRE_HOME/lib/amd64/server
export PATH=$PATH:$ORACLE_HOME/bin
export PATH=$PATH:$ORACLE_HOME/lib
export PATH=$PATH:$ODBCHOME/bin
export PATH=$PATH:$ODBCHOME/lib

export LD_LIBRARY_PATH=/usr/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DT_HOME                              # removed as per SR-02437318
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DT_HOME/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$INFA_HOME/server/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$JAVA_HOME
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$JAVA_HOME/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$JRE_HOME
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$JRE_HOME/lib/amd64/server
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ODBCHOME/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME/bin/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME/lib

. /home/infa_adm/.ev_alias
. /home/infa_adm/.ev_color
. /home/infa_adm/.ev_email
. /home/infa_adm/.ev_service
. /home/infa_adm/.ev_path
. /home/infa_adm/.ev_pswd
. /home/infa_adm/.ev_aws
. /infa_shared/Scripts/common/functions.lib

$DT_HOME/setEnv.sh
unset MAILCHECK
