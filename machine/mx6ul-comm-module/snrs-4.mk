include machine/mx6ul-comm-module/default.mk
include machine/append-hw-common/snrs-comm.mk

LOCAL_CONF_OPT += 'BRIDGE_ADDRESS="192.168.1.2"'

LOCAL_CONF_OPT += 'BRIDGE_GATEWAY="192.168.1.1"'

LOCAL_CONF_OPT += 'EVOSN = "4"'