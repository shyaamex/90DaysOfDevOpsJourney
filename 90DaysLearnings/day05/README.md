# Learnings of DAy 5

### Shell Script to take backup

<a href="https://github.com/shyaamex/90DaysOfDevOpsJourney/blob/master/90DaysLearnings/day05/backupfile.sh" >Click here, to checkout the script </a>

### Automation using Crontab

crontab is used to automate the process with shell scripting, for instance there's a task (such as taking backup) you have to repeat every monday then we can create a cron job using crontab to automate this process. <br><br>
In, above case the process would repeat itself each monday at a specific time ( time is also given by us only)
<br><br>
* You can learn about crontab in your shell with following command
```
cat /home/crontab
```
* You can edit crontab and your task using following command:
```
crontab -e vi
```

* Now, vi editor will prompt as specified above:
```
24 16 * * * echo "This is our first cron job"> /home/shyam064/asus/cron_test.xt
```
Above command will print given text in specified text file, everyday at 4:24pm.



