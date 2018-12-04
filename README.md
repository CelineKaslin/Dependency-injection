# Dependency-injection #

In order to understand and train about the dependency injection technique, I am realising exercises to test classes in isolation.

The instruction of the exercise will be at the beginning of each files.

For the 1st exercise I have decided to break the files and to do 1 file per class and per test of this class.<br/>
So the files relative to the exercise one are :<br/>
`note_spec.rb`<br/>
`note.rb`<br/>
`noteformatter_spec.rb`<br/>
`noteformatter.rb`<br/>

## How to use ##

1. clone the repo<br/>
Under the repo name click *clone or download*<br/>
Click on *use HTTPs*, copy the clone URL of the repo<br/>
In the terminal go on the working directory where you want the cloned directory to be<br/>
Use the `git clone` command and paste the clone URL then press enter :

```shell
$ git clone https://github.com/your-username/your-repositary.git
```

2. On your local machine go inside of the *dependency_injection_morning* directory :

```shell
$ cd dependency_injection_morning
```

3. You can see the differents directories, with the `ls` command. If you want to see all the *.rb* files built for the challenge, go inside of the *lib* directory :

```shell
$ cd lib
```
Or if you want to see all the tests built for all the code, go inside of the *sepc* directory :

```shell
$ cd lib
```

4. You can open the *.rb* file that you wanted to read and change the code in your text editor or using `vim` :

```shell
$ vim wanted_file.rb
```
Or you can just read the contains of it from the command line with `cat` :

```shell
$ cat wanted_file.rb
```
5. Check that the codes are passing the tests by going back to the root *dependency_injection_morning* directory and by running the *spec*.<br/>
You can check all the code files in one time :

```shell
$ cd dependency_injection_morning
$ rspec
```
You can check only one code file at a time :

```shell
$ cd dependency_injection_morning
$ rspec spec/file_name_spec.rb
```
