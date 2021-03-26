# How-To-Block-Child-&-Teen-Sites-With-Free-Parental-Control
How To Block Websites With Free Parental Control 


<hr/>

First of all I just want to state a disclaimer this solution  is in no way promoting not using videogames or blocking kids from their outlets to have fun. I love technology and video games to. Today we see kids overly distracted because there is too much temptation and distraction.

This solution is for frustrated parents who are working their butts off and have kids on youtube all day or playing fortnite, Roblox, Minecraft, Xbox,PS4, Nintendo, Discord, etc.. all day long. While thier parents are not around instead of doing their school work. 

This is for kids who are in effect locked down at home school due to COVID and failing thier homeschool classes. 

As a parent I know firsthand that given wide open internet access to a kid or a teenager it's just way too much Temptation and responsibility for some kids to handle. 

This is why I decided to make this video. To help struggling parents out, and to help kids focus with less distractions get through thier school with less as many  distractions as possible. 

#### If you are a parent or want to contribute putting blocked sites to this list please submit a pull request or send your block to me (#)[here]
<hr/>

*Watch Video here*

*!!Important This will block all user from visitng the blocked listed websites for the computer being blocked!!*

# Simple Steps to block Websites on your devices:

### Part 1
- On your childs or teens computer open the computer hosts file *(See File paths for Windows, Mac, & Linux Below)* 
- Take the hosts file and drag it to your desktop 
- Then double-click hosts file open it with text editor
- Copy the ```parental_block_list``` file above by downloading this repo or clicking on the file and coping and paste it to your HOST file
- *IMPORTANT!!!!* Now save the file and be sure to select ```all files``` in the drop option not ```.txt```
- Then simply drag it back into your hosts file directory

### Part 2
- Now let's go to open up your command prompt or your terminal ```CMD```
- to flush the DNS by typing this command Windows example = ```ipconfig /flushdns``` 
- *(More example for Mac and Linux below)*

### Part 3
- Make sure you have added all blocked sites to your device ```host``` file
- You may need to check your childs browser history then follow instructions in the 2nd video the video to add them to the blocked list.

### Part 4
- Test website is blocked, open ```CMD or Terminal``` type ```ping SITE ADDRESS YOU WANT TO BLOCK HERE``` THEN ```ENTER```
*you should then see the ip ```127.0.0.1```* (If it is not ```127.0.0.1``` please revist last step...)
- Go test open the websites in your kids browser it should now be blocked
- Success!!!

<hr/>

## Resources for all devices:
> This is a list of commands and task for Windows, Mac, and LInux

**File path to host file for Windows, Mac, & Linux **
- Windows = ```C:\Windows\System32\drivers\etc``` 
- Mac = ```/private/etc/```
- LInux = ```sudo nano /etc/hosts```


**Open comand line or terminal for all devices**:
- Windows = ```Windows key + X, followed by A or search for "Command Prompt```
- Mac = ```Press Cmd Space to open spotlight search, and type terminal and hit return or press Control + Option + Shift + T or Applications -> Utilities```
- Linux  = ```Ctrl+Alt+T in Ubuntu, or press Alt+F2```

**Flush DNS commands**
- Windows = Type command$ ```ipconfig /flushdns``` 
- Mac = Type command$ ```sudo killall -HUP mDNSResponder; say dns cleared successfully```
- Linux = Type command$ ```sudo /etc/init.d/nscd restart```

**How to clear browser history on anay browser**: 
This URL has each step you need for all popular browsers to clear browser cache and history.
- URL: https://its.uiowa.edu/support/article/719 


## More security:
Set you kid up with a basic user account with NO admin privliges so they cannot alter the file. Resources below.
- Windows = ```https://www.windowscentral.com/how-set-kid-friendly-windows-10-pc-child-account``` 
- Mac = ```https://www.howtogeek.com/452198/how-to-set-up-a-mac-for-your-kids/```
- Linux = ```https://www.reallinuxuser.com/how-to-setup-parental-control-in-linux-mint/```
