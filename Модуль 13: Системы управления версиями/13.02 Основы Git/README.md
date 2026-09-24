# Домашнее задание к занятию "13.02 Основы Git" - "Борисенко Даниил"

---

## Задание 1. Знакомимся с GitLab

Для выполнения задания был создан дополнительный удалённый репозиторий в GitLab.

### Репозитории

GitHub: https://github.com/borisenkodaniil/netology

GitLab: https://gitlab.com/netology-group9972239/netology

### Создание репозитория в GitLab

1. В GitLab был создан новый публичный репозиторий `netology`.

2. Для работы с GitLab было настроено подключение по SSH.

GitLab был добавлен как дополнительный удалённый репозиторий.

Проверка настроенных удалённых репозиториев:

```bash
git remote -v
```

Результат:

```text
gitlab  git@gitlab.com:netology-group9972239/netology.git (fetch)
gitlab  git@gitlab.com:netology-group9972239/netology.git (push)
origin  https://github.com/borisenkodaniil/netology.git (fetch)
origin  https://github.com/borisenkodaniil/netology.git (push)
```

Таким образом, локальный репозиторий связан с двумя удалёнными репозиториями:

- `origin` — GitHub;
- `gitlab` — GitLab.

3. Для отправки существующей ветки `main` в GitLab была выполнена команда:

```bash
git push -u gitlab main
```

![Настройка GitLab и отправка ветки main](git_push.png)

После выполнения команды ветка `main` и история коммитов существующего репозитория появились в GitLab.

![Репозиторий в GitLab](gitlab.png)

---

