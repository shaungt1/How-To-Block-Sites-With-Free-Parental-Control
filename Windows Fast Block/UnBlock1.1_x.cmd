			
    REM --Child Website Game Blocker Remover--		
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