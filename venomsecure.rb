print "--------------------------------------------------------------------------------------------------\n"
print """\e[33m!WELCOME TO THE SECURE VERSION OF VENOM WHAT THIS MEANS IS THAT
THE VENOM FRAMEWORK WILL BE RUN WITH PROXYCHAINS AND OTHER TOOLS MAKING YOU NEAR ANONYMOUS EXITING 
THE TERMINAL SHOULD STOP THE PROXYCHAINS NOTE SOME STUFF MIGHT NOT WORK OR MIGHT BE SLOW DUE TO THE
PROXYCHAINS YOU HAVE TO HAVE YOUR PROXYCHAINS CONFIG FILE ALREADY SETUP TO USE THIS!\e[0m\n"""
print "--------------------------------------------------------------------------------------------------"
print "\n"
print "\e[32mWould you like to continue?     y or n\e[0m\n"
print "?: "
h = gets.chomp
if h == "n"
	abort("follow \e[32m@tuf_unkn0wn\e[0m on instagram")
end
if h == "y"
	print "\e[33m------------------------\e[0m"
	print "\nSTARTING MACCHANGER"
	print "\e[33m\n------------------------\n\e[0m"
	system("iwconfig")
	print "Select Interface: "
	k = gets.chomp
	system("ifconfig #{k} down")
	system("macchanger -r #{k}")
	system("ifconfig #{k} up")
	system("macchanger -s #{k}")
	print "\nSTARTING HTK WITH PROXYCHAINS\n"
	system("proxychains ruby /root/venom/venom.rb")
	print "\e[33m------------------------\e[0m"
	print "\nSTOPPING MACCHANGER\n"
	print "\e[33m------------------------\n\e[0m"
	system("iwconfig")
	print "Select Interface: "
	k = gets.chomp
	system("ifconfig #{k} down")
	system("macchanger -p #{k}")
	system("ifconfig #{k} up")
	system("macchanger -s #{k}")
end
