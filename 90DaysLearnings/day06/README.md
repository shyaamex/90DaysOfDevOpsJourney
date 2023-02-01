# Learnings of Day 6

## Linux File System

### File Structure
<table>
    <tr>
        <td>/bin</td>
        <td>User binaries	  (Common Linux command needs to use in single user mode)</td>
    </tr>
    <tr>
        <td>/sbin</td>
        <td> System binaries (Commands under this is for system maintenance purpose used by system admins)</td>
    </tr>
    <tr>
        <td>/etc</td>
        <td>Config files 	   (etc: extended text configuration)</td>
    </tr>
    <tr>
        <td>/dev</td>
        <td>Device files</td>
    </tr>
    <tr>
        <td>/proc</td>
        <td>Process info    (Contains running process info, Once system get reboot then all the related files will get clear and will create new info. because it retrieves information from kernel and memory.) </td>
    </tr>
    <tr>
        <td>/var</td>
        <td>Variable files (It contains logs)</td>
    </tr>
    <tr>
        <td>/tmp</td>
        <td>Temporary files (Contains temporary files created by system and user, Once system get reboot then all the files will get clear)</td>
    </tr>
    <tr>
        <td>/usr</td>
        <td>User programs   (USR: UNIX system resource. Contains binaries, libraries documentation files. Under it we have bin (Eg: less, awk) and sbin (Eg: cron, sshd) which contains binary files for user programs.)</td>
    </tr>
    <tr>
        <td>/home</td>
        <td>Home directories</td>
    </tr>
    <tr>
        <td>/boot</td>
        <td>Boot loader files (kernel files, grub files etc)</td>
    </tr>
    <tr>
        <td>/lib</td>
        <td>System libraries (Contains library files that support the binaries that are located in /bin and /sbin)</td>
    </tr>
    <tr>
        <td>/opt</td>
        <td>Optional add-on apps (Contains add on installed application related files)</td>
    </tr>
    <tr>
        <td>/mnt</td>
        <td>Mount directory (To mount any foreign device temporarily)</td>
    </tr>
    <tr>
        <td>/media</td>
        <td>Removable device (To mount any removable device)</td>
    </tr>
    <tr>
        <td>/srv</td>
        <td>Service data	  (Contains server specific service data)</td>
    </tr>
    
</table>

### Some Basic Symbols
<table>
    <tr>
        <th>Symbol</th>
        <th>Explanation</th>
        <th>Examples</th>
    </tr>
    <tr>
        <td>/</td>
        <td>The forward slash (/) represents the "root" of the filesystem. (Every directory/file in the Linux filesystem is nested under the root / directory.) / also use for directory separation and path separation</td>
        <td>/  is a root directory <br>/home/user/sample/test.txt</td>
    </tr>
    <tr>
        <td>~</td>
        <td>is equal to the current user's home directly. E.g: /home/someone/</td>
        <td>cd~<br>ls~</td>
    </tr>
    <tr>
        <td>*</td>
        <td>A symbol which stands for "everything". Let's say you want to remove all the .jpg files from your Downloads folder which have their name starting with the "E" character, then you can use this symbol to represent all the other letters except E. See the example.</td>
        <td>rm ~/Downloads/E*.jpg<br>ls /etc/*c<br>nano /var/log/nginx/*<br></td>
    </tr>
        <tr>
        <td>&</td>
        <td>Run a command in the background. It will return the PID of the newly running process to you and won't show you the output.</td>
        <td>sudo apt update &</td>
    </tr>
        <tr>
        <td>&&</td>
        <td>These symbols written together stand for "and". So if you want to run 2 commands together, you can use it.</td>
        <td>sudo apt update && sudo apt upgrade</td>
    </tr>
        <tr>
        <td>\</td>
        <td>Allows you to continue writing commands/Bash syntax in new line.</td>
        <td>sudo \<br>apt \<br>update
</td>
    </tr>
        <tr>
        <td>..</td>
        <td>In many cases, especially in navigation, the two dots stand for the parent folder.</td>
        <td>cd ..</td>
    </tr>
        <tr>
        <td>.</td>
        <td>In navigation or referring to files/folders, the dot stands for the current folder.</td>
        <td>ls .</td>
    </tr>
        <tr>
        <td>#</td>
        <td>Everything after this symbol in the same line is considered to be a comment, so it won't be processed by the shell.</td>
        <td>cd # This commands moves you somewhere.</td>
    </tr>
        <tr>
        <td>|</td>
        <td>This is called "Piping", which is the process of redirecting the output of one command to the input of another command. Very useful and common in Linux/Unix-like systems.</td>
        <td>cat /etc/profile | grep bash</td>
    </tr>
        <tr>
        <td>></td>
        <td>Take the output of a command and redirect it into a file (will overwrite the whole file).</td>
        <td>ls ~ > output.txt</td>
    </tr>
        <tr>
        <td><</td>
        <td>Read the contents of a file into the input of a command.</td>
        <td>grep bash < /etc/profile</td>
    </tr>
    <tr>
        <td>>></td>
        <td>Append a text or a command output into the last line of a file.</td>
        <td>echo "First Line" > output.txt<br>echo "See this is the last line" >> output.txt</td>
    </tr>
</table>
