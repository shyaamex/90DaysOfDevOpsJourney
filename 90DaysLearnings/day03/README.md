# Learnings of Day 3

## Basic Linux Commands

### 1. Command to see the content of a file<br>
cat command <br>
<img width="317" alt="Capture1" src="https://user-images.githubusercontent.com/115785301/215730681-5ae01d0b-6c44-4f75-8ecf-533ece34d278.PNG">



### 2. To change the access permissions of files
chmod command <br>
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
<img width="341" alt="Capture3" src="https://user-images.githubusercontent.com/115785301/215732985-63d9e3db-ba96-4814-bb03-4d6796ded4e2.PNG">

In above picture, three files (first,second and third) were assigned different file permissions. And local.txt has default file permission.

### 3. Linux command to check which commands you have run till now 
history command<br>

<img width="257" alt="Capture2" src="https://user-images.githubusercontent.com/115785301/215733214-03b7592d-6525-470f-8f59-89466625281d.PNG">


### 4. Linux command to remove folder/directory
rmdir (to remove directory)<br>
rm    (to remove files )<br>
<img width="242" alt="Capture4" src="https://user-images.githubusercontent.com/115785301/215735630-e67fcc83-5230-4e95-b43a-44d5335740f0.PNG">

### 5. Linux commands to create and alter a file
touch command <br>
nano/vi editor <br>
<img width="307" alt="Capture5" src="https://user-images.githubusercontent.com/115785301/215736626-56c70e3a-97ee-40da-b8f4-a077353b4b55.PNG">

Editing existing files: <br>
<img width="335" alt="Capture6" src="https://user-images.githubusercontent.com/115785301/215737175-a801bf14-0dc6-4889-8068-776787e0e436.PNG">

Output of above command, where we have written our content : <br>
<img width="415" alt="Capture7" src="https://user-images.githubusercontent.com/115785301/215738171-c75fbc53-ec83-450c-9c5c-5ee7c7482bd2.PNG">




