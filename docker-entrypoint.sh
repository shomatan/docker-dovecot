set +e

echo "** Preparing Dovecot"

echo "########################################################"

echo "** Executing Dovecot and syslog"

#rsyslogd

#exec dumb-init tail -f /var/log/maillog

exec dumb-init dovecot -F