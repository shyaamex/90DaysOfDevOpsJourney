# Learnings of Day 26

## Jenkins Interview Questions



### 1) What is Jenkins?
Jenkins is an open source continuous integration tool written in Java. It keeps a track on version control system and to initiate and monitor a build system if changes occur.

### 2) What is the difference between Maven, Ant and Jenkins?
The most basic difference is:

Maven and Ant are Build Technologies whereas Jenkins is a continuous integration tool.

### 3) Which SCM tools does Jenkins support?
Jenkins supports the following SCM tools:

- AccuRev
- CVS
- Subversion
- Git
- Mercurial
- Perforce
- Clearcase
- RTC

### 4) What is continuous integration in Jenkins?
In software development, multiple developers or teams work on different segments of same web application so you have to perform integration test by integrating all modules. In order to do that an automated process for each piece of code is performed on daily bases so that all your codes get tested. This process is known as continuous integration.

### 5) What is the relation between Hudson and Jenkins?
Hudson was the earlier name and version of current Jenkins. After some issue, the project name was changed from Hudson to Jenkins.

### 6) What is the requirement for using Jenkins?
For using Jenkins, you have to need a source code repository which is accessible. For example, a Git repository and a working build script, e.g., a Maven script, checked into the repository.

### 7) What are the advantages of Jenkins?
Advantage of Jenkins includes:

- Bugs tracking are easy at early stage in development environment.
- Provides a large numbers of plugin support.
- Iterative improvement to the code.
- Build failures are cached at integration stage.
- For each code commit changes an automatic build report notification generates.
- To notify developers about build report success or failure, it is integrated with LDAP mail server.
- Achieves continuous integration agile development and test driven development.
- With simple steps, maven release project is automated.
### 8) How to make sure that your project builds doesn?t break in Jenkins?
You must follow these steps to make sure that your project builds doesn?t break in Jenkins:

- First, perform successful clean install on your local machine with all unit tests.
- Check all your code changes.
- Synchronize with repository to make sure that all required config and POM changes and any difference is checked into the repository.
### 9) How can you move or copy Jenkins from one server to another?
Follow these steps to move or copy Jenkins from one server to another:

- First, copy the related job directory and slide a job from one installation of Jenkins to another.
- Make a copy of an already existing job by making clone of a job directory by a different name.
- Renaming an existing job by rename a directory.
### 10) Which commands can be used to start Jenkins manually?
You can use any one of the following commands to start Jenkins manually:

- (Jenkins_url)/restart: Forces a restart without waiting for builds to complete.
- (Jenkin_url)/safeRestart: Allows all running builds to complete.
### 11) What are the most useful plugins in Jenkins?
Some most useful plugins in Jenkins:

- Maven 2 project
- Amazon EC2
- HTML publisher
- Copy artifact
- Join
- Green Balls
### 12) How to create a backup and copy files in Jenkins?
If you want to create a back-up of your Jenkins setup, just copy the directory that saves all the setting, build artifacts and logs of Jenkins in its home directory. You can also copy a job directory to clone or replicate a job or rename the directory.

### 13) How can you clone a Git repository via Jenkins?
If you want to clone a Git repository via Jenkins, you have to enter the e-mail and user name for your Jenkins system. Switch into your job directory and execute the "git config" command for that.

### 14) How can you setup Jenkins jobs?
Follow these steps:

- Select new item from the menu.
- After that enter a name for the job and select free-style job.
- Then click OK to create new job in Jenkins.
- The next page enables you to configure your job.
### 15) What are the two components Jenkins is mainly integrated with?
Jenkins is integrated with these two components:

- Version Control system like GIT,SVN
- And build tools like Apache Maven.
