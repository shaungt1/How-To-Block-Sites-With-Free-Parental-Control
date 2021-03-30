			
    REM --Child Website Game Blocker--		
			
			
    @echo off		
			
    :: BatchGotAdmin		
    :-------------------------------------		
    REM  --> Check for permissions		
    >nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"		
			
    REM --> If error flag set, we do not have admin.		
    if '%errorlevel%' NEQ '0' (		
    echo Requesting administrative privileges...		
    goto UACPrompt		
    ) else ( goto gotAdmin )		
			
    :UACPrompt		
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"		
    set params = %*:"=""		
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"		
			
    %temp%\getadmin.vbs		
    del "%temp%\getadmin.vbs"		
    exit /B		
			
    :gotAdmin		
    pushd "%CD%"

    break>%windir%\System32\drivers\etc\hosts

    set hostpath=%windir%\System32\drivers\etc\hosts		
    CD /D "%~dp0"		
echo	# Copyright (c) 1993-2009 Microsoft Corp.	 >> %hostpath%	
echo	# ------------------------------------------------------------------------------	 >> %hostpath%	
echo	# This is a sample HOSTS file used by Microsoft TCP/IP for Windows.	 >> %hostpath%	
echo	# ------------------------------------------------------------------------------	 >> %hostpath%	
echo	# This file contains the mappings of IP addresses to host names. Each	 >> %hostpath%	
echo	# entry should be kept on an individual line. The IP address should	 >> %hostpath%	
echo	# be placed in the first column followed by the corresponding host name.	 >> %hostpath%	
echo	# The IP address and the host name should be separated by at least one	 >> %hostpath%	
echo	# space.	 >> %hostpath%	
echo	# ------------------------------------------------------------------------------	 >> %hostpath%	
echo	# Additionally, comments (such as these) may be inserted on individual	 >> %hostpath%	
echo	# lines or following the machine name denoted by a '#' symbol.	 >> %hostpath%	
echo	# ------------------------------------------------------------------------------	 >> %hostpath%	
echo	# For example:	 >> %hostpath%	
echo	# ------------------------------------------------------------------------------	 >> %hostpath%	
echo	#      102.54.94.97     rhino.acme.com          # source server	 >> %hostpath%	
echo	#       38.25.63.10     x.acme.com              # x client host	 >> %hostpath%	
echo	# ------------------------------------------------------------------------------	 >> %hostpath%	
echo	# localhost name resolution is handled within DNS itself.	 >> %hostpath%	
echo	# 127.0.0.1       localhost	 >> %hostpath%	
echo	# ::1             localhost	 >> %hostpath%	
echo	# ------------------------------------------------------------------------------	 >> %hostpath%	
echo	# Example: use this template to create your own	 >> %hostpath%	
echo	# Your Block Site	 >> %hostpath%	
echo	# 127.0.0.1 www.somewebsite.com (Target web site)	 >> %hostpath%	
echo	# 127.0.0.1 *.somewebsite.com (wild card all prefixes)	 >> %hostpath%	
echo	# 127.0.0.1 127.0.0.1(IP)	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# EA Sports	 >> %hostpath%	
echo	127.0.0.1 www.ea.com	 >> %hostpath%	
echo	127.0.0.1 ea.com	 >> %hostpath%	
echo	127.0.0.1 *.ea.com	 >> %hostpath%	
echo	127.0.0.1 96.7.183.107	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Call of duty block	 >> %hostpath%	
echo	127.0.0.1 www.callofduty.com	 >> %hostpath%	
echo	127.0.0.1 callofduty.com	 >> %hostpath%	
echo	127.0.0.1 *.callofduty.com	 >> %hostpath%	
echo	127.0.0.1 184.26.132.147	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Reddit Block list	 >> %hostpath%	
echo	127.0.0.1 www.reddit.com	 >> %hostpath%	
echo	127.0.0.1 reddit.com	 >> %hostpath%	
echo	127.0.0.1 *.reddit.com	 >> %hostpath%	
echo	127.0.0.1 151.101.129.140	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Discord Block List	 >> %hostpath%	
echo	127.0.0.1 www.discord.com	 >> %hostpath%	
echo	127.0.0.1 discord.com	 >> %hostpath%	
echo	127.0.0.1 *.discord.com	 >> %hostpath%	
echo	127.0.0.1 162.159.135.232	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Minecraft Block List	 >> %hostpath%	
echo	127.0.0.1 minecraft.net	 >> %hostpath%	
echo	127.0.0.1 *.minecraft.net	 >> %hostpath%	
echo	127.0.0.1 *.hypixel.net	 >> %hostpath%	
echo	127.0.0.1 *.2b2t.org	 >> %hostpath%	
echo	127.0.0.1 *.hypixel.net	 >> %hostpath%	
echo	127.0.0.1 *.purpleprison.net	 >> %hostpath%	
echo	127.0.0.1 *.play.wynncraft.com	 >> %hostpath%	
echo	127.0.0.1 *.cosmicpvp.com	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Playstation Block List	 >> %hostpath%	
echo	127.0.0.1 www.playstation.com	 >> %hostpath%	
echo	127.0.0.1 *.playstation.com	 >> %hostpath%	
echo	127.0.0.1 23.2.59.188	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# X-box block list	 >> %hostpath%	
echo	127.0.0.1 www.xbox.com	 >> %hostpath%	
echo	127.0.0.1 *.xbox.com	 >> %hostpath%	
echo	127.0.0.1 184.26.132.70	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	#Fortnite Block List	 >> %hostpath%	
echo	127.0.0.1 *.epicgames.com	 >> %hostpath%	
echo	127.0.0.1 184.168.131.241	 >> %hostpath%	
echo	127.0.0.1 www.epicgames.com	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Roblox Block List	 >> %hostpath%	
echo	127.0.0.1 rbxcdn.com	 >> %hostpath%	
echo	127.0.0.1 roblox.com	 >> %hostpath%	
echo	127.0.0.1 *.rbxcdn.com	 >> %hostpath%	
echo	127.0.0.1 t1.rbxcdn.com	 >> %hostpath%	
echo	127.0.0.1 c0.rbxcdn.com	 >> %hostpath%	
echo	127.0.0.1 www.roblox.com	 >> %hostpath%	
echo	127.0.0.1 128.116.99.3	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Nintentdo block list	 >> %hostpath%	
echo	127.0.0.1 www.nintendo.com	 >> %hostpath%	
echo	127.0.0.1 *.nintendo.com	 >> %hostpath%	
echo	127.0.0.1 104.122.78.131	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	SnapChat block list	 >> %hostpath%	
echo	127.0.0.1   www.snapchat.com/	 >> %hostpath%	
echo	127.0.0.1   .snapchat.com/	 >> %hostpath%	
echo	127.0.0.1  *.snapchat.com	 >> %hostpath%	
echo	127.0.0.1   216.239.34.21	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	TicTok Block List	 >> %hostpath%	
echo	127.0.0.1   www.tiktok.com	 >> %hostpath%	
echo	127.0.0.1   tiktok.com	 >> %hostpath%	
echo	127.0.0.1   *.tiktok.com	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Instagram block list	 >> %hostpath%	
echo	127.0.0.1 facebook.com	 >> %hostpath%	
echo	127.0.0.1 instagram.com	 >> %hostpath%	
echo	127.0.0.1 fb.com	 >> %hostpath%	
echo	127.0.0.1 *.facebook.com	 >> %hostpath%	
echo	127.0.0.1 *.fb.com	 >> %hostpath%	
echo	127.0.0.1 *.instagram.com	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Facebook and Youtube	 >> %hostpath%	
echo	127.0.0.1 facebook.com	 >> %hostpath%	
echo	127.0.0.1 host.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 host.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 mx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.206	 >> %hostpath%	
echo	127.0.0.1 mx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.238	 >> %hostpath%	
echo	127.0.0.1 mx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.0.14	 >> %hostpath%	
echo	127.0.0.1 mx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.6.14	 >> %hostpath%	
echo	127.0.0.1 mx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.9.46	 >> %hostpath%	
echo	127.0.0.1 mx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.174	 >> %hostpath%	
echo	127.0.0.1 172.217.6.110	 >> %hostpath%	
echo	127.0.0.1 172.217.4.46	 >> %hostpath%	
echo	127.0.0.1 172.217.1.46	 >> %hostpath%	
echo	127.0.0.1 172.217.8.174	 >> %hostpath%	
echo	127.0.0.1 172.217.8.206	 >> %hostpath%	
echo	127.0.0.1 216.58.192.142	 >> %hostpath%	
echo	127.0.0.1 216.58.216.78	 >> %hostpath%	
echo	127.0.0.1 172.217.4.78	 >> %hostpath%	
echo	127.0.0.1 216.58.216.238	 >> %hostpath%	
echo	127.0.0.1 74.125.126.129	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 mx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4009:803:0:0:0:200e	 >> %hostpath%	
echo	127.0.0.1 admin.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4001:c1d:0:0:0:81	 >> %hostpath%	
echo	127.0.0.1 http.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 http.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 mx0.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 mx0.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 administration.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 administration.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 development.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 development.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 svn.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 svn.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 id.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 id.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 mx1.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 mx1.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ads.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.8.174	 >> %hostpath%	
echo	127.0.0.1 devsql.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 devsql.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 syslog.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 syslog.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ads.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4001:c1d:0:0:0:66	 >> %hostpath%	
echo	127.0.0.1 adserver.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 adserver.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 images.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 images.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 mysql.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 mysql.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 devtest.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 devtest.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 info.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 info.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.9.46	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.174	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.6.110	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.4.46	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.1.46	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.8.174	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.8.206	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.142	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.216.78	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.4.78	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.216.238	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.206	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.238	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.0.14	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.6.14	 >> %hostpath%	
echo	127.0.0.1 alerts.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 alerts.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 dhcp.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 dhcp.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 test1.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 test1.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 news.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4009:803:0:0:0:200e	 >> %hostpath%	
echo	127.0.0.1 internal.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 internal.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 noc.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 noc.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 alpha.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 alpha.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 direct.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 direct.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 test2.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 test2.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 internet.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 internet.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ns.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ns.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ap.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ap.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 dmz.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 dmz.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 testing.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 testing.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 intra.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 intra.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ns0.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ns0.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 apache.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 apache.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 dns.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 dns.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 upload.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.8.175	 >> %hostpath%	
echo	127.0.0.1 upload.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4009:803:0:0:0:200f	 >> %hostpath%	
echo	127.0.0.1 intranet.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 intranet.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ns1.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ns1.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 app.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 app.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 dns0.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 dns0.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 vm.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 vm.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ipv6.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ipv6.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ns2.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ns2.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 apps.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 apps.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 dns1.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 dns1.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 vnc.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 vnc.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 lab.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 lab.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ns3.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ns3.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 appserver.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 appserver.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 dns2.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 dns2.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ldap.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ldap.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 aptest.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 aptest.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 download.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 download.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 vpn.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 vpn.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 linux.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 linux.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ops.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ops.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 auth.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 auth.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 en.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 en.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 web.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 web.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 local.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 local.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 oracle.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 oracle.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 backup.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 backup.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 erp.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 erp.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 web2test.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 web2test.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 log.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 log.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 owa.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 owa.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 beta.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 beta.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 eshop.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 eshop.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 whois.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 whois.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 pbx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 pbx.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 blog.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 blog.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 exchange.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 exchange.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 wiki.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 wiki.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.8.174	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.8.206	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.142	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.216.78	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.4.78	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.216.238	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.206	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.238	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.0.14	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.6.14	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.9.46	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 216.58.192.174	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.6.110	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.4.46	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.1.46	 >> %hostpath%	
echo	127.0.0.1 s3.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 s3.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 f5.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 f5.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 www.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4009:803:0:0:0:200e	 >> %hostpath%	
echo	127.0.0.1 secure.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 secure.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 chat.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 chat.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 fileserver.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 fileserver.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 www2.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 www2.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 server.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 server.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 citrix.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 citrix.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 firewall.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 firewall.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 xml.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 xml.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 main.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 main.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 shop.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 shop.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 cms.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.8.174	 >> %hostpath%	
echo	127.0.0.1 forum.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 forum.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 cms.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4001:c1d:0:0:0:66	 >> %hostpath%	
echo	127.0.0.1 manage.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 manage.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 sip.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 sip.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 corp.youtube.com	 >> %hostpath%	
echo	127.0.0.1 74.125.126.129	 >> %hostpath%	
echo	127.0.0.1 corp.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4001:c1d:0:0:0:81	 >> %hostpath%	
echo	127.0.0.1 mgmt.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 mgmt.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 crs.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 crs.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 mirror.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 mirror.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 sql.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 sql.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 cvs.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 cvs.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 git.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 git.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 mobile.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 mobile.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 squid.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 squid.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 database.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 database.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 gw.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 gw.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 help.youtube.com	 >> %hostpath%	
echo	127.0.0.1 172.217.12.100	 >> %hostpath%	
echo	127.0.0.1 monitor.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 monitor.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ssh.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ssh.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 db.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 db.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 help.youtube.com	 >> %hostpath%	
echo	127.0.0.1 2607:f8b0:4002:811:0:0:0:2004	 >> %hostpath%	
echo	127.0.0.1 mssql.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 mssql.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 ssl.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 ssl.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 demo.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 demo.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 helpdesk.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 helpdesk.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 mta.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 mta.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 dev.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	127.0.0.1 dev.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.254.63	 >> %hostpath%	
echo	127.0.0.1 home.youtube.com	 >> %hostpath%	
echo	127.0.0.1 198.105.244.63	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Block Facebook IPv4	 >> %hostpath%	
echo	127.0.0.1 www.facebook.com	 >> %hostpath%	
echo	127.0.0.1 facebook.com	 >> %hostpath%	
echo	127.0.0.1 login.facebook.com	 >> %hostpath%	
echo	127.0.0.1 www.login.facebook.com	 >> %hostpath%	
echo	127.0.0.1 fbcdn.net	 >> %hostpath%	
echo	127.0.0.1 www.fbcdn.net	 >> %hostpath%	
echo	127.0.0.1 fbcdn.com	 >> %hostpath%	
echo	127.0.0.1 www.fbcdn.com	 >> %hostpath%	
echo	127.0.0.1 static.ak.fbcdn.net	 >> %hostpath%	
echo	127.0.0.1 static.ak.connect.facebook.com	 >> %hostpath%	
echo	127.0.0.1 connect.facebook.net	 >> %hostpath%	
echo	127.0.0.1 www.connect.facebook.net	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Block Twitter	 >> %hostpath%	
echo	127.0.0.1 www.twitter.com	 >> %hostpath%	
echo	127.0.0.1 twitter.com	 >> %hostpath%	
echo	127.0.0.1 *.twitter.com	 >> %hostpath%	
echo	127.0.0.1  104.244.42.1	 >> %hostpath%	
echo	127.0.0.1 apps.facebook.com	 >> %hostpath%	
echo	#######################################	 >> %hostpath%	
echo	# Block Facebook IPv6	 >> %hostpath%	
echo	fe80::1%lo0 facebook.com	 >> %hostpath%	
echo	"fe80::1%lo0 login.facebook.com"	 >> %hostpath%	
echo	"fe80::1%lo0 www.login.facebook.com"	 >> %hostpath%	
echo	fe80::1%lo0 fbcdn.net	 >> %hostpath%	
echo	fe80::1%lo0 www.fbcdn.net	 >> %hostpath%	
echo	fe80::1%lo0 fbcdn.com	 >> %hostpath%	
echo	fe80::1%lo0 www.fbcdn.com	 >> %hostpath%	
echo	fe80::1%lo0 static.ak.fbcdn.net	 >> %hostpath%	
echo	fe80::1%lo0 static.ak.connect.facebook.com	 >> %hostpath%	
echo	fe80::1%lo0 connect.facebook.net	 >> %hostpath%	
echo	fe80::1%lo0 www.connect.facebook.net	 >> %hostpath%	
echo	fe80::1%lo0 apps.facebook.com	 >> %hostpath%	
echo	#######################################	 >> %hostpath%			
    ipconfig /flushdns		
    ipconfig /displaydns		

    ECHO =========================		
			
    ECHO DNS Flush was successfull and all social and game websites are blocked!		
			
    ECHO =========================		
			
    ECHO OPERATING SYSTEM		
			
    systeminfo | findstr /c:"OS Name"		
			
    PAUSE		
			
    exit		