check:
    /usr/bin/grep -F -x -- ready src/payload.txt
    /usr/bin/grep -F -x -- required src/guard.txt
