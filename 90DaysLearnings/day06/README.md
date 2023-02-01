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
