# a10-connection-rate-monitor
Watch an A10 Thunder log for connection rate exceeded messages and send out alerts using MQTT

If you set a connection rate limit template on an SLB, it will report to the log when that rate has been exceeded. This program watches the log records that are sent out for these records and sends out an alert message using MQTT.

This is more of a demo than a serious tool. I use MQTT for my home lab Alerting system, so I just hooked into that.