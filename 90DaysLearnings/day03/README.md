# Learnings of Day 3

## Basic Linux Commands

### 1. Command to see the content of a file<br>
<img width="317" alt="Capture1" src="https://user-images.githubusercontent.com/115785301/215730681-5ae01d0b-6c44-4f75-8ecf-533ece34d278.PNG">



### 2. To change the access permissions of files
<br> chmod command <br>
You may need to know how to change permissions in numeric code in Linux, so to do this you use numbers instead of “r”, “w”, or “x”. <br>
0 = No Permission<br>
1 = Execute (x)<br>
2 = Write (w)<br>
4 = Read (r)<br>
And the permissions are :<br>

<table >
<tr>
<td>0</td> <td> ---</td><td>4 </td> <td>r-</td>
</tr>
<tr>
<td>1</td> <td> --x</td><td>5 </td> <td>r-x</td>
</tr>
<tr>
<td>2 </td><td> -w-</td><td>6 </td><td> rw-</td>
</tr>
<tr>
<td>3 </td><td> -wx</td><td>7 </td> <td>rwx</td>
</tr>
</table>

* <b>cmod 777 foldername : </b>will give read, write, and execute permissions for everyone.

* <b>chmod 700 foldername : </b> will give read, write, and execute permissions for the user only.

* <b>chmod 327 foldername : </b> will give write and execute (3) permission for the user, w (2) for the group, and read, write, and execute for the users.

### 3. Linux commands to check which commands you have run till now 



