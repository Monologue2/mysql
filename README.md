# Mysql

## Quick reference

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
### Start a mysql server instance
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
