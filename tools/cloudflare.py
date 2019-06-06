import socks
import socket
import os
import sys
def cloud():

	subdomainlist = ["ftp", "cpanel", "webmail" , "mail" , "www", "www1", "www2", "www3", "www4", "www5","ns1", "ns2" , "forums" , "blog"]

	print ('\033[1m' + "CLOUDFLARE BYPASS SCRIPT ") 

	host = raw_input("Enter Target: ")
	for sublist in subdomainlist:
	    try:
	       hosts = str(sublist) + "." + str(host)
	       showip = socket.gethostbyname(str(hosts))
	       print " Cloudflare has begun to be bypassed  "+str(showip)+' :| '+str(hosts)
	    except:
		    	pass

	print ( '\033[93m' + "Credit Goes To: tugrulbey.com")
	print ( '\033[92m' + "Credit Goes To: tztugrulbey@protonmail.com")
cloud()
