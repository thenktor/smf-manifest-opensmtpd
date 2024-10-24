# SMF manifest for OpenSMTPD

This is a Service Management Facility manifest file for [OpenSMTPD](https://www.opensmtpd.org/), that can be used in [illumos](https://www.illumos.org/) based distributions.

It is intended to be used with OpenSMTPD installed from [pkgsrc](https://pkgsrc.smartos.org/).

## Installation

Run `install.sh`.

## Starting

1. Configure OpenSMTPD in `/opt/local/etc/smtpd/smtpd.conf`
1. Disable sendmail: `svcadm disable smtp:sendmail`
1. Enable OpenSMTPD: `svcadm enable opensmtpd`
