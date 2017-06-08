set +e

echo "** Preparing Dovecot"

echo "########################################################"

echo "** Executing Dovecot and syslog"

rsyslogd
dovecot

exec dumb-init tail -f /var/log/maillog