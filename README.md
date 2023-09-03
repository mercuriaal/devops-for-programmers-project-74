### Hexlet tests and linter status:
[![Actions Status](https://github.com/mercuriaal/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/mercuriaal/devops-for-programmers-project-74/actions)

### CI/CD status:
[![ci](https://github.com/mercuriaal/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/mercuriaal/devops-for-programmers-project-74/actions/workflows/push.yml)


Системные требования:

- Linux
- Docker

```bash
make compose-test # запуск тестов
make compose-run # запуск сервиса
make compose-build # сборка образа
make compose-push # пуш в dockerhub
```

[Ссылка на образ](https://hub.docker.com/repository/docker/mercuriaal/devops/general) 