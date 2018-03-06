# How to use it

1. Create a new text file users.txt with the following command
```
  $ touch users.txt
```
2. Change file permissions with the following command:
```
  $ chmod 600 users.txt
```

3. Open users.txt with Vim and add user account details:
```
  $ vim users.txt

  alice:password:::Alice:/home/alice:/bin/bash
  bob:password:::Bob:/home/bob:/bin/bash
```
4. save it :wq

5. still in termianal type
```
 $ sudo newusers users.txt
```
This import all users in  **users.txt** file

6. To confirm check
```
  $ cat /etc/passwd
```
