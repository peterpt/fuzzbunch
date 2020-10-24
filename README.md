## Fuzzbunch
Fuzzbuch is a shadowbrokers framework leak tool from N.S.A.

** Original Repository
- https://github.com/x0rz/EQGRP_Lost_in_Translation

# How to install
- download the package from https://github.com/peterpt/fuzzbunch/archive/master.zip
- extract it to your hard disk
- run install.bat on windows XP 32bit only or windows 7 32bit only
- copy the shortcuts : (fuzzbunch console , fuzzbunch java , fuzzbunch config) inside c:\fuzzbunch-master\dependencies to your desktop

- When running fuzzbunch java link , make sure you write on the logs path (D:\Logs\PROJECT_NAME)
- After loading fuzzbunch java link (gui) , write pc_prep on fuzzbunch console to prepare the payload

# Requirements
- User must have a d:\ hard disk drive partition or user have to create a virtual folder and assign it as a drive

- For those that do not have a D: drive :
create a folder in your drive c: with this name "drived" , then open a command line (cmd) and run this command :
(subst d: c:\drived)

- Important : make sure you dont have a CD drive assigned to drive d: , in case you have then change its drive letter
https://www.computerhope.com/issues/ch000038.htm

# Advices
- It is advised to use a Virtual Machine windows XP/7 32bit image to install this git

# Instalation Video
- https://www.youtube.com/watch?v=GKIS9ynaSL4

# How does Fuzzbunch Works
- <img src="https://s1.postimg.cc/4mk2z300jz/exp.jpg" width="50%"></img>
- <img src="https://s1.postimg.cc/7kn268yhlr/exp1.jpg" width="50%"></img>

# Exploits

- **EARLYSHOVEL** RedHat 7.0 - 7.1 Sendmail 8.11.x exploit 
- **EBBISLAND (EBBSHAVE)** root RCE via RPC XDR overflow in Solaris 6, 7, 8, 9 & 10 (possibly newer) both SPARC and x86.
- **ECHOWRECKER** remote Samba 3.0.x Linux exploit. 
- **EASYBEE** appears to be an MDaemon email server vulnerability
- **EASYFUN** EasyFun 2.2.0 Exploit for WDaemon / IIS MDaemon/WorldClient pre 9.5.6
- **EASYPI** is an IBM Lotus Notes exploit  that gets detected as Stuxnet 
- **EWOKFRENZY** is an exploit for IBM Lotus Domino 6.5.4 & 7.0.2
- **EXPLODINGCAN** is an IIS 6.0 exploit that creates a remote backdoor
- **ETERNALROMANCE** is a SMB1 exploit over TCP port 445 which targets XP, 2003, Vista, 7, Windows 8, 2008, 2008 R2, and gives SYSTEM privileges (MS17-010)
- **EDUCATEDSCHOLAR** is a SMB exploit (MS09-050)
- **EMERALDTHREAD** is a SMB exploit for Windows XP and Server 2003 (MS10-061)
- **EMPHASISMINE** is a remote IMAP exploit for IBM Lotus Domino 6.6.4 to 8.5.2
- **ENGLISHMANSDENTIST** sets Outlook Exchange WebAccess rules to trigger executable code on the client's side to send an email to other users
- **EPICHERO** 0-day exploit (RCE) for Avaya Call Server
- **ERRATICGOPHER** is a SMBv1 exploit targeting Windows XP and Server 2003 
- **ETERNALSYNERGY** is a SMBv3 remote code execution flaw  for Windows 8 and Server 2012 SP0 (MS17-010)
- **ETERNALBLUE is** a SMBv2 exploit for Windows 7 SP1 (MS17-010)
- **ETERNALCHAMPION** is a SMBv1 exploit
- **ESKIMOROLL** is a Kerberos exploit targeting 2000, 2003, 2008 and 2008 R2 domain controllers
- **ESTEEMAUDIT** is an RDP exploit and backdoor for Windows Server 2003
- **ECLIPSEDWING** is an RCE exploit for the Server service in Windows Server 2008 and later (MS08-067)
- **ETRE** is an exploit for IMail 8.10 to 8.22 
- **ETCETERABLUE** is an exploit for IMail 7.04 to 8.05
- **FUZZBUNCH** is an exploit framework, similar to MetaSploit
- **ODDJOB** is an implant builder and C&C server that can deliver exploits for Windows 2000 and later, also not detected by any AV vendors 
- **EXPIREDPAYCHECK** IIS6 exploit
- **EAGERLEVER** NBT/SMB exploit for Windows NT4.0, 2000, XP SP1 & SP2, 2003 SP1 & Base Release
- **EASYFUN** WordClient / IIS6.0 exploit
- **ESSAYKEYNOTE** 
- **EVADEFRED**


# Utilities

- **PASSFREELY** utility which "Bypasses authentication for Oracle servers"
- **SMBTOUCH** check if the target is vulnerable to samba exploits like ETERNALSYNERGY, ETERNALBLUE, ETERNALROMANCE 
- **ERRATICGOPHERTOUCH**  Check if the target is running some RPC
- **IISTOUCH** check if the running IIS version is vulnerable
- **RPCOUTCH** get info about windows via RPC
- **DOPU** used to connect to machines exploited by ETERNALCHAMPIONS
- **NAMEDPIPETOUCH** Utility to test for a predefined list of named pipes, mostly AV detection. User can add checks for custom named pipes.

# Thanks to

- * misterch0c for exploits info : https://github.com/misterch0c/shadowbroker/
- * misterch0c issues detailed info : https://github.com/misterch0c/shadowbroker/issues/22

# Not very disclosed
- Eventually the original shadowbrokers release was release due to an US intervention in Syria .
- * RT Link related to this framework exploits dump from shadowbrokers
- https://www.rt.com/usa/384082-shadow-brokers-nsa-password-trump/
