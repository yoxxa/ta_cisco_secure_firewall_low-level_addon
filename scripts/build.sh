ucc-gen build --source package
# newer versions of ucc-gen do not automatically place app.mainfest into output
#cp "package/app.manifest" "output/ta_cisco_catalyst_reporting_addon/"
ucc-gen package --path output/ta_cisco_secure_firewall_low-level_addon