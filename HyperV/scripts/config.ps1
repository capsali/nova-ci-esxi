# Configuration file
#
# Hyper-V
#
$openstackDir = "C:\OpenStack"
$baseDir = "$openstackDir\nova-ci\HyperV"
$scriptdir = "$baseDir\scripts"
$configDir = "$openstackDir\etc"
$templateDir = "$baseDir\templates"
$buildDir = "$openstackDir\build"
$binDir = "$openstackDir\bin"
$novaTemplate = "$templateDir\nova.conf"
$neutronTemplate = "$templateDir\neutron_hyperv_agent.conf"
$hostname = hostname
$rabbitUser = "stackrabbit"
$pythonDir = "C:\Python27"
$pythonScripts = "$pythonDir\Scripts"
$pythonArchive = "python.zip"
$pythonExec = "$pythonDir\python.exe"
$openstackLogs="$openstackDir\Logs"
$eventlogPath="C:\OpenStack\Logs\Eventlog"
$eventlogcsspath = "$templateDir\eventlog_css.txt"
$eventlogjspath = "$templateDir\eventlog_js.txt"
##### Change it for final env #####
$downloadLocation = "http://81.181.181.155:8081/shared/kits/"
###################################