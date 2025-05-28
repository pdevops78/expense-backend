# expense-backend
github action customize runner steps:
=====================================
** root user not able to access github action runner due to the security constraints
so create a custom user or use default ec2-user
1  28/05/25 07:42:32  mkdir actions-runner && cd actions-runner
2  28/05/25 07:42:42  curl -o actions-runner-linux-x64-2.3                                                                             24.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.324.0/acti                                                                             ons-runner-linux-x64-2.324.0.tar.gz
3  28/05/25 07:42:53 curl -o actions-runner-linux-x64-2.3                                                                             24.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.324.0/acti                                                                             ons-runner-linux-x64-2.324.0.tar.gz
4  28/05/25 07:43:00 ls
5  28/05/25 07:43:11 curl -o actions-runner-linux-x64-2.324.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.324.0/actions-runner-linux-x64-2.324.0.tar.gz
6  28/05/25 07:43:13 ls
7  28/05/25 07:43:22 tar xzf ./actions-runner-linux-x64-2.324.0.tar.gz
8  28/05/25 07:43:27 ls -l
9  28/05/25 07:43:37 ./config.sh --url https://github.com/pdevops78 --token A5LROC5QW7TACC62HESOMTTIG3FEK
10  28/05/25 07:43:54 sudo ./bin/installdependencies.sh
11  28/05/25 07:44:47 ls
12  28/05/25 07:44:49 ls -l
13  28/05/25 07:44:57 ./run.sh
14  28/05/25 07:45:05 ./run.sh start
15  28/05/25 07:45:26 ./config.sh --help
16  28/05/25 07:45:42 ./run.sh
17  28/05/25 07:45:45 run.sh
18  28/05/25 07:45:56 ./run.sh
19  28/05/25 07:46:06 ./run.sh start
20  28/05/25 07:46:25 ls -l
21  28/05/25 07:46:36 ./config.sh start
22  28/05/25 07:46:55 cd bin
23  28/05/25 07:46:56 ls
24  28/05/25 07:46:59 cd ..
25  28/05/25 07:47:01 ls -;
26  28/05/25 07:47:03 ls -l
27  28/05/25 07:47:23 ./config.sh --url https://github.com/pdevops78 --token A5LROC5QW7TACC62HESOMTTIG3FEK
28  28/05/25 07:47:48 ./run.sh
29  28/05/25 07:49:06 ./run.sh start
30  28/05/25 07:49:44 ls -l
31  28/05/25 07:49:53 ./svc.sh
32  28/05/25 07:49:57 sudo svc.sh
33  28/05/25 07:50:04 sudo ./svc.sh
34  28/05/25 07:50:10 sudo ./svc.sh start
35  28/05/25 07:50:31 sudo ./svc.sh status
36  28/05/25 07:50:42 ./svc.sh start
37  28/05/25 07:50:47 sudo ./svc.sh start
38  28/05/25 07:51:12 sudo ./svc.sh
39  28/05/25 07:51:21 sudo ./svc.sh install
40  28/05/25 07:51:35 sudo ./svc.sh status
41  28/05/25 07:51:41 sudo ./svc.sh start
42  28/05/25 07:51:54 history
