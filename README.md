# Mysql

## Quick reference
- [Docker hub](https://hub.docker.com/_/mysql)
- Maintained by: [the Docker Community and the MySQL Team](https://github.com/docker-library/mysql)
- Where to get help : [the Docker Community Slack](https://communityinviter.com/apps/dockercommunity/docker-community), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

## Quick reference (cont.)
- [Where to file issues](https://github.com/docker-library/mysql/issues)


- Supported architectures: (more info)
  - ![](https://img.shields.io/badge/arm64-blue)
  - ![](https://img.shields.io/badge/arm64v8-blue)

- Published image artifact details:
  - [repo-info repo's repos/mysql/ directory](https://github.com/docker-library/repo-info/tree/master/repos/mysql) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mysql))

- Image updates:
  - [official-images repo's library/mysql label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmysql)
  - [official-images repo's library/mysql file](https://github.com/docker-library/official-images/blob/master/library/mysql) ([history](https://github.com/docker-library/official-images/commits/master/library/mysql))

- Source of this description:
  - [docs repo's mysql/ directory](https://github.com/docker-library/docs/tree/master/mysql) ([history](https://github.com/docker-library/docs/commits/master/mysql))
 
## How to use this compose
### Managing Secrets with Docker Compose
In this setup, we utilize Docker Compose's secret management functionality to securely handle sensitive information such as the MySQL instance's user password, root password, and username. This approach enhances security by avoiding the direct inclusion of plain text credentials in the docker-compose.yml file.<br>
**Directory Structure**<br>
The directory should include the following files and subdirectories:
```
.
├── docker-compose.yml
├── Dockerfile
├── README.md
├── run.sh
└── secrets
    ├── db_password.txt
    ├── db_root_password.txt
    └── db_user.txt
```
**Setting Up Secrets**
Before deploying your MySQL service, you need to create the following files within the secrets directory to store sensitive information:

- db_password.txt: Contains the password for the MySQL user.
- db_root_password.txt: Contains the password for the MySQL root user.
- db_user.txt: Contains the username for the MySQL user.

### Docker Compose Setup with Timestamped Container Names
This repo includes a Docker Compose setup where container names are appended with a timestamp to ensure uniqueness. The run.sh script is used to facilitate this process by dynamically generating a timestamp and starting the Docker Compose services.
```
./run.sh
```
