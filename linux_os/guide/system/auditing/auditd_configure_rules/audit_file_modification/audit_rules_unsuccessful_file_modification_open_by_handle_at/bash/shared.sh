# platform = multi_platform_ol,multi_platform_rhel,multi_platform_sle,multi_platform_wrlinux
#
# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

create_audit_remediation_unsuccessful_file_modification_detailed /etc/audit/rules.d/30-ospp-v42-remediation.rules
