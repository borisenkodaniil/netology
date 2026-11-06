# DevOps-инженер: домашние задания и учебные проекты

Репозиторий с выполненными заданиями курса «DevOps-инженер с нуля» (Нетология): Linux, сети, Bash, виртуализация и контейнеры, Ansible и Terraform, мониторинг, отказоустойчивость, базы данных, безопасность и Git.

**13 модулей · 68 заданий · 284 скриншота проверок · 9 сертификатов о завершении модулей.**

По каждому заданию в папке лежит `README.md` с условием и решением, рядом — скриншоты выполненных проверок, конфиги и скрипты.

## Модули

| № | Модуль | Заданий | Сертификат |
|---|---|---:|---|
| 1 | [IT-системы и операционная система Linux](module-01-linux-basics/README.md) | 4 | ✅ |
| 2 | [Операционная система Linux](module-02-linux-os/README.md) | 7 | ✅ |
| 3 | [Администрирование Linux](module-03-linux-administration/README.md) | 6 | ✅ |
| 4 | [Программирование на Bash](module-04-bash/README.md) | 6 | ✅ |
| 5 | [Сеть и сетевые протоколы](module-05-networking/README.md) | 5 | ✅ |
| 6 | [Виртуализация](module-06-virtualization/README.md) | 6 | ✅ |
| 7 | [Автоматизация](module-07-automation/README.md) | 7 | ✅ |
| 8 | [Мониторинг](module-08-monitoring/README.md) | 5 | ✅ |
| 9 | [Отказоустойчивость](module-09-high-availability/README.md) | 4 | ✅ |
| 10 | [Системы хранения и передачи данных](module-10-storage-and-data/README.md) | 3 | — |
| 11 | [Реляционные базы данных](module-11-databases/README.md) | 8 | — |
| 12 | [Информационная безопасность](module-12-security/README.md) | 3 | — |
| 13 | [Системы управления версиями](module-13-version-control/README.md) | 4 | — |

## Стек

| Область | Инструменты |
|---|---|
| ОС | Linux (Ubuntu/Debian, RPM-семейство), systemd, journald, диски и ФС, RAID |
| Сеть | TCP/IP, Wireshark, L2–L4, NAT, Cisco Packet Tracer |
| Скрипты | Bash, регулярные выражения, текстовые утилиты |
| Виртуализация | KVM/QEMU, Docker, Docker Compose, Kubernetes (обзор) |
| Автоматизация | Ansible (playbooks, роли, Jinja2), Terraform, Yandex Cloud, cloud-init |
| CI/CD и Git | Git (ветки, merge, rebase, теги), GitLab, GitLab Runner |
| Мониторинг | Zabbix (шаблоны, items, триггеры, дашборды), Prometheus, Grafana |
| Отказоустойчивость | Keepalived/VRRP, HAProxy, Nginx upstream, балансировка, rsync-бэкапы |
| Данные | MySQL, SQL (JOIN, агрегаты, индексы, репликация), Redis, Memcached, ELK |
| Безопасность | nmap, LUKS, ecryptfs, AppArmor, Suricata, Fail2Ban |

## Структура

```
module-07-automation/
  07.02-ansible-part-2/
    README.md              условие и решение задания
    task1.1_playbook.png   скриншоты проверок
    playbook_roles.yml     конфиги и скрипты
  certificate.pdf          сертификат о завершении модуля
```

## С чего начать

1. [Модуль 1](module-01-linux-basics/README.md) — база: терминал и устройство Linux.
2. [Модуль 7](module-07-automation/README.md) — Ansible, Terraform и CI/CD.
3. [Модуль 9](module-09-high-availability/README.md) — отказоустойчивость и балансировка.

## Связанные проекты

- [netology-project](https://github.com/borisenkodaniil/netology-project) — курсовая работа: развёртывание инфраструктуры в Yandex Cloud через Terraform и Ansible, мониторинг Prometheus + Grafana, сбор логов через ELK, балансировка нагрузки.
