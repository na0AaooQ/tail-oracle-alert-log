#!/bin/sh

ALERT_LOG="${ORACLE_BASE}/diag/rdbms/${ORACLE_SID}/${ORACLE_SID}/trace/alert_${ORACLE_SID}.log"

if [ -f ${ALERT_LOG} ] ; then
        tail -f ${ALERT_LOG}
fi
